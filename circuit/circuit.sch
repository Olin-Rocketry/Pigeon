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
P 10550 3300
F 0 "U3" H 10550 1550 50  0000 C CNN
F 1 "ATmega328P-AU" H 10550 1450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 10550 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 10550 3300 50  0001 C CNN
	1    10550 3300
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5C51070D
P 6300 3950
F 0 "D3" H 6500 4150 50  0000 C CNN
F 1 "LED_0805" H 6500 4050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6200 3950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6300 4050 50  0001 C CNN
F 4 "DK" H 6300 3950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6300 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6700 4450 60  0001 C CNN "PurchasingLink"
	1    6300 3950
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5C5107AF
P 6500 3950
F 0 "D2" H 6750 4100 50  0000 C CNN
F 1 "LED_0805" H 6800 4000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6400 3950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6500 4050 50  0001 C CNN
F 4 "DK" H 6500 3950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6500 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6900 4450 60  0001 C CNN "PurchasingLink"
	1    6500 3950
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5C51082A
P 6700 3950
F 0 "D1" H 7000 4100 50  0000 C CNN
F 1 "LED_0805" H 7000 4000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6600 3950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6700 4050 50  0001 C CNN
F 4 "DK" H 6700 3950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6700 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7100 4450 60  0001 C CNN "PurchasingLink"
	1    6700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1750 10200 1600
$Comp
L formula:C_0.1uF C4
U 1 1 5C510B55
P 10700 1600
F 0 "C4" V 10450 1650 50  0000 C CNN
F 1 "C_0.1uF" V 10550 1650 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10738 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10725 1700 50  0001 C CNN
F 4 "DK" H 10700 1600 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10700 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11125 2100 60  0001 C CNN "PurchasingLink"
	1    10700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1600 10850 1700
$Comp
L power:GND #PWR011
U 1 1 5C510CAC
P 10850 1700
F 0 "#PWR011" H 10850 1450 50  0001 C CNN
F 1 "GND" H 11000 1650 50  0000 C CNN
F 2 "" H 10850 1700 50  0001 C CNN
F 3 "" H 10850 1700 50  0001 C CNN
	1    10850 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R1
U 1 1 5C510DAA
P 10350 1600
F 0 "R1" V 10143 1600 50  0000 C CNN
F 1 "R_100" V 10234 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10280 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10430 1600 50  0001 C CNN
F 4 "DK" H 10350 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 10350 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10830 2000 60  0001 C CNN "PurchasingLink"
	1    10350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1600 10550 1600
Connection ~ 10550 1600
$Comp
L formula:C_100pF C3
U 1 1 5C510FF4
P 10050 1600
F 0 "C3" V 9798 1600 50  0000 C CNN
F 1 "C_100pF" V 9889 1600 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10088 1450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 10075 1700 50  0001 C CNN
F 4 "DK" H 10050 1600 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 10050 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 10475 2100 60  0001 C CNN "PurchasingLink"
	1    10050 1600
	0    1    1    0   
$EndComp
Connection ~ 10200 1600
Wire Wire Line
	9900 1600 9900 1700
$Comp
L power:GND #PWR08
U 1 1 5C511336
P 9900 1700
F 0 "#PWR08" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9750 1600 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C511457
P 10550 1350
F 0 "#PWR09" H 10550 1200 50  0001 C CNN
F 1 "VCC" H 10567 1523 50  0000 C CNN
F 2 "" H 10550 1350 50  0001 C CNN
F 3 "" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1350 10550 1600
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 5C511A8D
P 8350 1450
F 0 "U1" H 8350 1817 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 8350 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8350 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 8100 1700 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L formula:ADXL345 U2
U 1 1 5C511D9B
P 9300 5550
F 0 "U2" H 9575 6137 60  0000 C CNN
F 1 "ADXL345" H 9575 6031 60  0000 C CNN
F 2 "footprints:ADXL345" H 9450 6350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 8750 6150 60  0001 C CNN
F 4 "DK" H 9950 6000 60  0001 C CNN "MFN"
F 5 "ADXL345BCCZ-ND" H 10050 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" H 10150 6200 60  0001 C CNN "PurchasingLink"
	1    9300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1600 10550 1800
Wire Wire Line
	10200 1750 10450 1750
Wire Wire Line
	10450 1750 10450 1800
$Comp
L formula:Crystal_SMD Y1
U 1 1 5C54BE36
P 8850 2550
F 0 "Y1" H 8950 2600 50  0000 L CNN
F 1 "Crystal_SMD" H 9050 2100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 8800 2625 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 8900 2725 50  0001 C CNN
F 4 "DK" H 8850 2550 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 8850 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9300 3125 60  0001 C CNN "PurchasingLink"
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C2
U 1 1 5C54BFB5
P 9150 2700
F 0 "C2" H 9200 2800 50  0000 L CNN
F 1 "C_30pF" H 9150 2500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9188 2550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9175 2800 50  0001 C CNN
F 4 "DK" H 9150 2700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9150 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9575 3200 60  0001 C CNN "PurchasingLink"
	1    9150 2700
	1    0    0    -1  
$EndComp
Connection ~ 9150 2550
Wire Wire Line
	9150 2550 8950 2550
$Comp
L power:GND #PWR06
U 1 1 5C54C1CC
P 8850 2900
F 0 "#PWR06" H 8850 2650 50  0001 C CNN
F 1 "GND" H 8855 2727 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2550 8650 2550
Wire Wire Line
	8650 2550 8650 2450
Wire Wire Line
	8650 2450 8600 2450
Wire Wire Line
	8550 2450 8550 2550
$Comp
L formula:C_30pF C1
U 1 1 5C54C399
P 8550 2700
F 0 "C1" H 8650 2600 50  0000 L CNN
F 1 "C_30pF" H 8500 2500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8588 2550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8575 2800 50  0001 C CNN
F 4 "DK" H 8550 2700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 8550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 8975 3200 60  0001 C CNN "PurchasingLink"
	1    8550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2850 9150 2850
Wire Wire Line
	8850 2700 8850 2900
$Comp
L power:GND #PWR05
U 1 1 5C54CB17
P 8350 2450
F 0 "#PWR05" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8355 2277 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2450 8600 2350
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8550 2450
Wire Wire Line
	9950 3600 9850 3600
Wire Wire Line
	9850 3600 9850 3700
Wire Wire Line
	9850 3600 9850 3500
Connection ~ 9850 3600
Text Label 9450 3700 2    50   ~ 0
RESET
Wire Wire Line
	9450 3700 9850 3700
$Comp
L power:VCC #PWR07
U 1 1 5C54E672
P 9500 3400
F 0 "#PWR07" H 9500 3250 50  0001 C CNN
F 1 "VCC" H 9650 3400 50  0000 C CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C54E97F
P 10550 4800
F 0 "#PWR010" H 10550 4550 50  0001 C CNN
F 1 "GND" H 10555 4627 50  0000 C CNN
F 2 "" H 10550 4800 50  0001 C CNN
F 3 "" H 10550 4800 50  0001 C CNN
	1    10550 4800
	1    0    0    -1  
$EndComp
Text Label 10350 5600 0    50   ~ 0
mosi
Text Label 10350 5900 0    50   ~ 0
Slave_Select
Text Label 10350 5400 0    50   ~ 0
sck
Wire Wire Line
	8850 5850 8800 5850
Wire Wire Line
	8800 5850 8800 6000
Wire Wire Line
	8850 5650 8800 5650
$Comp
L power:GND #PWR04
U 1 1 5C55389A
P 8800 6000
F 0 "#PWR04" H 8800 5750 50  0001 C CNN
F 1 "GND" H 8805 5827 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5538E0
P 8350 1850
F 0 "#PWR03" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8355 1677 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2400 8350 2400
Wire Wire Line
	8350 2400 8350 2450
NoConn ~ 9950 3000
NoConn ~ 9950 3400
NoConn ~ 9950 3500
NoConn ~ 8900 650 
Text Label 9950 2100 2    50   ~ 0
P_LED_1
Text Label 9950 2200 2    50   ~ 0
P_LED_2
Text Label 9950 2300 2    50   ~ 0
P_LED_3
NoConn ~ 9950 3800
NoConn ~ 9950 3900
NoConn ~ 9950 4500
NoConn ~ 9950 4400
NoConn ~ 9950 4300
Text Label 9950 3100 2    50   ~ 0
Slave_Select
Wire Wire Line
	9700 2800 9950 2800
Wire Wire Line
	8600 2350 9100 2350
Wire Wire Line
	9100 2350 9100 2500
Wire Wire Line
	9750 2700 9950 2700
NoConn ~ 9950 2600
Wire Wire Line
	10350 5700 10300 5700
NoConn ~ 8900 850 
NoConn ~ 8900 950 
Wire Wire Line
	8650 5550 8850 5550
Wire Wire Line
	8850 5450 8650 5450
Wire Wire Line
	8400 5450 8400 5200
Text Label 7850 1350 2    50   ~ 0
Battery+
$Comp
L formula:R_200 R4
U 1 1 5C5A80DD
P 6700 4250
F 0 "R4" H 6750 4450 50  0000 L CNN
F 1 "R_200" H 6350 4200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6630 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6780 4250 50  0001 C CNN
F 4 "DK" H 6700 4250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6700 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7180 4650 60  0001 C CNN "PurchasingLink"
	1    6700 4250
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R3
U 1 1 5C5A821D
P 6500 4250
F 0 "R3" H 6550 4450 50  0000 L CNN
F 1 "R_200" H 6800 4200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6430 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6580 4250 50  0001 C CNN
F 4 "DK" H 6500 4250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6500 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6980 4650 60  0001 C CNN "PurchasingLink"
	1    6500 4250
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5C5A8292
P 6300 4250
F 0 "R2" H 6350 4450 50  0000 L CNN
F 1 "R_200" H 6400 4300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6230 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6380 4250 50  0001 C CNN
F 4 "DK" H 6300 4250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6300 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6780 4650 60  0001 C CNN "PurchasingLink"
	1    6300 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C5A859C
P 6700 4400
F 0 "#PWR013" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6705 4227 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C5AC273
P 6500 4400
F 0 "#PWR012" H 6500 4150 50  0001 C CNN
F 1 "GND" H 6505 4227 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C5AE078
P 6300 4400
F 0 "#PWR02" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6305 4227 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8800 5750
Connection ~ 8800 5850
Wire Wire Line
	8800 5750 8850 5750
Connection ~ 8800 5750
Wire Wire Line
	8800 5750 8800 5850
$Comp
L power:VCC #PWR015
U 1 1 5C5B59C6
P 8400 5200
F 0 "#PWR015" H 8400 5050 50  0001 C CNN
F 1 "VCC" H 8417 5373 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5450 8650 5550
Connection ~ 8650 5450
Wire Wire Line
	8650 5450 8400 5450
$Comp
L power:VCC #PWR014
U 1 1 5C5B9935
P 9050 1200
F 0 "#PWR014" H 9050 1050 50  0001 C CNN
F 1 "VCC" H 9067 1373 50  0000 C CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:UF_2_RA J1
U 1 1 5C5BC0BF
P 6650 1500
F 0 "J1" H 6706 1797 60  0000 C CNN
F 1 "UF_2_RA" H 6706 1691 60  0000 C CNN
F 2 "footprints:Ultrafit_2_RA" H 6550 1550 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 6650 1650 60  0001 C CNN
F 4 "DK" H 6850 1850 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 6950 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 6750 1750 60  0001 C CNN "PurchasingLink"
	1    6650 1500
	1    0    0    -1  
$EndComp
Text Label 9950 2400 2    50   ~ 0
INT2
Text Label 9950 2500 2    50   ~ 0
INT1
Text Label 10350 5800 0    50   ~ 0
INT1
Text Label 10350 5700 0    50   ~ 0
INT2
Wire Wire Line
	10300 5800 10350 5800
Wire Wire Line
	10300 5900 10350 5900
Wire Wire Line
	10300 5600 10350 5600
Wire Wire Line
	9950 4100 9800 4100
Text Label 9800 4100 2    50   ~ 0
mosi
Wire Wire Line
	9950 4000 9800 4000
Text Label 9800 4000 2    50   ~ 0
miso
Text Label 10350 5500 0    50   ~ 0
miso
Wire Wire Line
	10300 5500 10350 5500
Wire Wire Line
	10300 5400 10350 5400
Wire Wire Line
	9950 4200 9800 4200
Text Label 9800 4200 2    50   ~ 0
sck
Text Label 6900 1450 0    50   ~ 0
Battery+
Wire Wire Line
	6900 1550 7000 1550
$Comp
L power:GND #PWR01
U 1 1 5C5CFFAC
P 7000 1650
F 0 "#PWR01" H 7000 1400 50  0001 C CNN
F 1 "GND" H 7005 1477 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J2
U 1 1 5C5D0C55
P 6800 2750
F 0 "J2" H 6800 3065 50  0000 C CNN
F 1 "CONN_02X03" H 6800 2974 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 6800 1550 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 6800 1550 50  0001 C CNN
F 4 "DK" H 6800 2750 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 6800 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 7200 3350 60  0001 C CNN "PurchasingLink"
	1    6800 2750
	1    0    0    -1  
$EndComp
Text Label 6550 2650 2    50   ~ 0
miso
Text Label 6550 2750 2    50   ~ 0
sck
Text Label 6550 2850 2    50   ~ 0
RESET
Wire Wire Line
	7050 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2550
$Comp
L power:VCC #PWR017
U 1 1 5C5D2E9C
P 7300 2550
F 0 "#PWR017" H 7300 2400 50  0001 C CNN
F 1 "VCC" H 7317 2723 50  0000 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Text Label 7050 2750 0    50   ~ 0
mosi
Wire Wire Line
	7050 2850 7150 2850
Wire Wire Line
	7150 2850 7150 3000
$Comp
L power:GND #PWR016
U 1 1 5C5D503B
P 7150 3000
F 0 "#PWR016" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7155 2827 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9500 3400
Wire Wire Line
	9500 3500 9850 3500
Wire Wire Line
	6300 3800 6300 3500
Wire Wire Line
	6500 3800 6500 3500
Wire Wire Line
	6700 3800 6700 3500
Text Label 6300 3500 1    50   ~ 0
P_LED_1
Text Label 6500 3500 1    50   ~ 0
P_LED_2
Text Label 6700 3500 1    50   ~ 0
P_LED_3
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5C5F5903
P 6900 5500
F 0 "J?" H 6850 6217 50  0000 C CNN
F 1 "Micro_SD_Card" H 6850 6126 50  0000 C CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6900 5500 50  0001 C CNN
	1    6900 5500
	-1   0    0    -1  
$EndComp
Text Label 7800 5600 0    50   ~ 0
sck
$Comp
L power:VCC #PWR?
U 1 1 5C60E970
P 8200 4900
F 0 "#PWR?" H 8200 4750 50  0001 C CNN
F 1 "VCC" H 8217 5073 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C60E99F
P 8200 6050
F 0 "#PWR?" H 8200 5800 50  0001 C CNN
F 1 "GND" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Text Label 7800 5400 0    50   ~ 0
mosi
Text Label 7800 5800 0    50   ~ 0
miso
Wire Wire Line
	9100 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2700
Wire Wire Line
	9150 2550 9700 2550
Wire Wire Line
	9700 2550 9700 2800
Wire Wire Line
	7100 1250 7100 1350
Text Label 9950 3200 2    50   ~ 0
SD_Select
Text Label 7800 5300 0    50   ~ 0
SD_Select
Wire Wire Line
	8200 5500 8200 4900
Wire Wire Line
	7800 5500 8200 5500
Wire Wire Line
	8200 5700 8200 6050
Wire Wire Line
	7800 5700 8200 5700
$Comp
L formula:SK812 U?
U 1 1 5C63C6BA
P 7800 3750
F 0 "U?" H 7850 4165 50  0000 C CNN
F 1 "SK812" H 7850 4074 50  0000 C CNN
F 2 "footprints:SK6812" H 7800 4300 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7500 4050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/adafruit-industries-llc/1655/1528-1104-ND/5154679" H 7550 4150 50  0001 C CNN "PurchasingLink"
	1    7800 3750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C65314F
P 7150 3650
F 0 "#PWR?" H 7150 3500 50  0001 C CNN
F 1 "VCC" H 7167 3823 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C653198
P 8300 4050
F 0 "#PWR?" H 8300 3800 50  0001 C CNN
F 1 "GND" H 8305 3877 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8300 3850
Wire Wire Line
	8300 3850 8300 4050
Wire Wire Line
	7300 3850 7150 3850
Wire Wire Line
	7150 3850 7150 3650
$Comp
L formula:R_200 R?
U 1 1 5C658351
P 8500 3700
F 0 "R?" H 8550 3900 50  0000 L CNN
F 1 "R_200" V 8600 3600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8430 3700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8580 3700 50  0001 C CNN
F 4 "DK" H 8500 3700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8500 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8980 4100 60  0001 C CNN "PurchasingLink"
	1    8500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3700 8350 3700
Text Label 8650 3700 0    50   ~ 0
Neopix
Text Label 9950 3300 2    50   ~ 0
Neopix
$Comp
L formula:C_30pF C?
U 1 1 5C65A89C
P 8850 1700
F 0 "C?" H 8750 1600 50  0000 L CNN
F 1 "C_30pF" H 8550 1800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8888 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8875 1800 50  0001 C CNN
F 4 "DK" H 8850 1700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 8850 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9275 2200 60  0001 C CNN "PurchasingLink"
	1    8850 1700
	-1   0    0    1   
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5C65C6D9
P 7850 1700
F 0 "C?" H 7700 1800 50  0000 L CNN
F 1 "C_30pF" H 7550 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7888 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7875 1800 50  0001 C CNN
F 4 "DK" H 7850 1700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 7850 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 8275 2200 60  0001 C CNN "PurchasingLink"
	1    7850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7850 1350
Wire Wire Line
	7850 1350 7850 1550
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	8750 1350 8850 1350
Wire Wire Line
	8850 1350 8850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1850 8350 1850
Wire Wire Line
	8350 1750 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 8850 1850
Wire Wire Line
	8850 1350 9050 1350
Wire Wire Line
	9050 1350 9050 1200
Connection ~ 8850 1350
$EndSCHEMATC
