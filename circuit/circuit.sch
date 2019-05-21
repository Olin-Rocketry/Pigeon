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
L formula:LED_0805 D2
U 1 1 5C51070D
P 1375 5875
F 0 "D2" H 1575 6075 50  0000 C CNN
F 1 "LED_0805" H 1575 5975 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 1275 5875 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1375 5975 50  0001 C CNN
F 4 "DK" H 1375 5875 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1375 5875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1775 6375 60  0001 C CNN "PurchasingLink"
	1    1375 5875
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5C5107AF
P 1575 5875
F 0 "D3" H 1825 6025 50  0000 C CNN
F 1 "LED_0805" H 1875 5925 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 1475 5875 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1575 5975 50  0001 C CNN
F 4 "DK" H 1575 5875 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1575 5875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1975 6375 60  0001 C CNN "PurchasingLink"
	1    1575 5875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10075 1175 10075 1025
$Comp
L formula:C_0.1uF C7
U 1 1 5C510B55
P 10575 1025
F 0 "C7" V 10325 1075 50  0000 C CNN
F 1 "C_0.1uF" V 10425 1075 50  0000 C CNN
F 2 "rocketry:C_0805_OEM" H 10613 875 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10600 1125 50  0001 C CNN
F 4 "DK" H 10575 1025 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10575 1025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11000 1525 60  0001 C CNN "PurchasingLink"
	1    10575 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	10725 1025 10725 1125
$Comp
L power:GND #PWR0101
U 1 1 5C510CAC
P 10725 1125
F 0 "#PWR0101" H 10725 875 50  0001 C CNN
F 1 "GND" H 10875 1075 50  0000 C CNN
F 2 "" H 10725 1125 50  0001 C CNN
F 3 "" H 10725 1125 50  0001 C CNN
	1    10725 1125
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R7
U 1 1 5C510DAA
P 10225 1025
F 0 "R7" V 10018 1025 50  0000 C CNN
F 1 "R_100" V 10109 1025 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 10155 1025 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10305 1025 50  0001 C CNN
F 4 "DK" H 10225 1025 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 10225 1025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10705 1425 60  0001 C CNN "PurchasingLink"
	1    10225 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	10375 1025 10425 1025
Connection ~ 10425 1025
$Comp
L formula:C_100pF C6
U 1 1 5C510FF4
P 9925 1025
F 0 "C6" V 9673 1025 50  0000 C CNN
F 1 "C_100pF" V 9764 1025 50  0000 C CNN
F 2 "rocketry:C_0805_OEM" H 9963 875 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 9950 1125 50  0001 C CNN
F 4 "DK" H 9925 1025 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 9925 1025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 10350 1525 60  0001 C CNN "PurchasingLink"
	1    9925 1025
	0    1    1    0   
$EndComp
Connection ~ 10075 1025
Wire Wire Line
	9775 1025 9775 1125
$Comp
L power:GND #PWR0102
U 1 1 5C511336
P 9775 1125
F 0 "#PWR0102" H 9775 875 50  0001 C CNN
F 1 "GND" H 9625 1025 50  0000 C CNN
F 2 "" H 9775 1125 50  0001 C CNN
F 3 "" H 9775 1125 50  0001 C CNN
	1    9775 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 1025 10425 1225
Wire Wire Line
	10075 1175 10325 1175
Wire Wire Line
	10325 1175 10325 1225
$Comp
L formula:Crystal_SMD Y1
U 1 1 5C54BE36
P 8725 1975
F 0 "Y1" H 8825 2025 50  0000 L CNN
F 1 "Crystal_SMD" H 8600 2375 50  0000 L CNN
F 2 "rocketry:Crystal_SMD_FA238" H 8675 2050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 8775 2150 50  0001 C CNN
F 4 "DK" H 8725 1975 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 8725 1975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 9175 2550 60  0001 C CNN "PurchasingLink"
	1    8725 1975
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5C54BFB5
P 9025 2125
F 0 "C5" H 9075 2225 50  0000 L CNN
F 1 "C_30pF" H 8650 2575 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 9063 1975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9050 2225 50  0001 C CNN
F 4 "DK" H 9025 2125 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9025 2125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9450 2625 60  0001 C CNN "PurchasingLink"
	1    9025 2125
	1    0    0    -1  
$EndComp
Connection ~ 9025 1975
Wire Wire Line
	9025 1975 8825 1975
$Comp
L power:GND #PWR0104
U 1 1 5C54C1CC
P 8725 2325
F 0 "#PWR0104" H 8725 2075 50  0001 C CNN
F 1 "GND" H 8730 2152 50  0000 C CNN
F 2 "" H 8725 2325 50  0001 C CNN
F 3 "" H 8725 2325 50  0001 C CNN
	1    8725 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1975 8525 1975
Wire Wire Line
	8525 1975 8525 1875
Wire Wire Line
	8525 1875 8475 1875
Wire Wire Line
	8425 1875 8425 1975
$Comp
L formula:C_30pF C4
U 1 1 5C54C399
P 8425 2125
F 0 "C4" H 8525 2025 50  0000 L CNN
F 1 "C_30pF" H 8375 1925 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 8463 1975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8450 2225 50  0001 C CNN
F 4 "DK" H 8425 2125 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 8425 2125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 8850 2625 60  0001 C CNN "PurchasingLink"
	1    8425 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2125 8725 2275
$Comp
L power:GND #PWR0105
U 1 1 5C54CB17
P 8225 1875
F 0 "#PWR0105" H 8225 1625 50  0001 C CNN
F 1 "GND" H 8230 1702 50  0000 C CNN
F 2 "" H 8225 1875 50  0001 C CNN
F 3 "" H 8225 1875 50  0001 C CNN
	1    8225 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1875 8475 1775
Connection ~ 8475 1875
Wire Wire Line
	8475 1875 8425 1875
Wire Wire Line
	9475 3025 9475 3125
Wire Wire Line
	9475 3025 9475 2925
Connection ~ 9475 3025
Text Label 9075 3125 2    50   ~ 0
RESET
Wire Wire Line
	9075 3125 9475 3125
$Comp
L power:GND #PWR0107
U 1 1 5C54E97F
P 10425 4225
F 0 "#PWR0107" H 10425 3975 50  0001 C CNN
F 1 "GND" H 10430 4052 50  0000 C CNN
F 2 "" H 10425 4225 50  0001 C CNN
F 3 "" H 10425 4225 50  0001 C CNN
	1    10425 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C55389A
P 4075 3300
F 0 "#PWR0108" H 4075 3050 50  0001 C CNN
F 1 "GND" H 4080 3127 50  0000 C CNN
F 2 "" H 4075 3300 50  0001 C CNN
F 3 "" H 4075 3300 50  0001 C CNN
	1    4075 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 1825 8225 1825
Wire Wire Line
	8225 1825 8225 1875
Text Label 9825 2525 2    50   ~ 0
P_LED_1
NoConn ~ 9825 3225
NoConn ~ 9825 3325
NoConn ~ 9825 3825
NoConn ~ 9825 3725
Wire Wire Line
	9575 2225 9825 2225
Wire Wire Line
	8475 1775 8975 1775
Wire Wire Line
	8975 1775 8975 1925
Wire Wire Line
	9625 2125 9825 2125
Text Label 2775 1200 2    50   ~ 0
Battery+
$Comp
L formula:R_200 R3
U 1 1 5C5A821D
P 1575 6175
F 0 "R3" H 1625 6375 50  0000 L CNN
F 1 "R_200" H 1875 6125 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 1505 6175 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1655 6175 50  0001 C CNN
F 4 "DK" H 1575 6175 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1575 6175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2055 6575 60  0001 C CNN "PurchasingLink"
	1    1575 6175
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R1
U 1 1 5C5A8292
P 1375 6175
F 0 "R1" H 1425 6375 50  0000 L CNN
F 1 "R_200" H 1475 6225 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 1305 6175 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1455 6175 50  0001 C CNN
F 4 "DK" H 1375 6175 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1375 6175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1855 6575 60  0001 C CNN "PurchasingLink"
	1    1375 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C5AC273
P 1575 6325
F 0 "#PWR0110" H 1575 6075 50  0001 C CNN
F 1 "GND" H 1580 6152 50  0000 C CNN
F 2 "" H 1575 6325 50  0001 C CNN
F 3 "" H 1575 6325 50  0001 C CNN
	1    1575 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C5AE078
P 1375 6325
F 0 "#PWR0111" H 1375 6075 50  0001 C CNN
F 1 "GND" H 1380 6152 50  0000 C CNN
F 2 "" H 1375 6325 50  0001 C CNN
F 3 "" H 1375 6325 50  0001 C CNN
	1    1375 6325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5C5B59C6
P 4075 2700
F 0 "#PWR0112" H 4075 2550 50  0001 C CNN
F 1 "VCC" H 4092 2873 50  0000 C CNN
F 2 "" H 4075 2700 50  0001 C CNN
F 3 "" H 4075 2700 50  0001 C CNN
	1    4075 2700
	1    0    0    -1  
$EndComp
Text Label 9825 1625 2    50   ~ 0
INT2
Text Label 9825 1725 2    50   ~ 0
INT1
Text Label 5525 3100 0    50   ~ 0
INT1
Text Label 5525 3000 0    50   ~ 0
INT2
Text Label 9825 2025 2    50   ~ 0
SCK
Text Label 1375 1150 0    50   ~ 0
Battery+
Wire Wire Line
	1375 1300 1475 1300
$Comp
L power:GND #PWR0114
U 1 1 5C5CFFAC
P 1475 1400
F 0 "#PWR0114" H 1475 1150 50  0001 C CNN
F 1 "GND" H 1480 1227 50  0000 C CNN
F 2 "" H 1475 1400 50  0001 C CNN
F 3 "" H 1475 1400 50  0001 C CNN
	1    1475 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2925 9125 2825
Wire Wire Line
	1375 5725 1375 5425
Wire Wire Line
	1575 5725 1575 5425
Text Label 1375 5425 1    50   ~ 0
P_LED_1
Wire Wire Line
	8975 1925 9625 1925
Wire Wire Line
	9625 1925 9625 2125
Wire Wire Line
	9025 1975 9575 1975
Wire Wire Line
	9575 1975 9575 2225
$Comp
L formula:R_200 R5
U 1 1 5C658351
P 3550 5775
F 0 "R5" H 3600 5975 50  0000 L CNN
F 1 "R_200" V 3650 5675 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 3480 5775 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3630 5775 50  0001 C CNN
F 4 "DK" H 3550 5775 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3550 5775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4030 6175 60  0001 C CNN "PurchasingLink"
	1    3550 5775
	0    -1   -1   0   
$EndComp
Text Label 3700 5775 0    50   ~ 0
Neopix
Text Label 9825 2725 2    50   ~ 0
Neopix
$Comp
L power:VCC #PWR0119
U 1 1 5C644DDD
P 1575 5425
F 0 "#PWR0119" H 1575 5275 50  0001 C CNN
F 1 "VCC" H 1592 5598 50  0000 C CNN
F 2 "" H 1575 5425 50  0001 C CNN
F 3 "" H 1575 5425 50  0001 C CNN
	1    1575 5425
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C1
U 1 1 5C645012
P 3500 6075
F 0 "C1" H 3615 6121 50  0000 L CNN
F 1 "C_1uF" H 3615 6030 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 3538 5925 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 3525 6175 50  0001 C CNN
F 4 "DK" H 3500 6075 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 3500 6075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 3925 6575 60  0001 C CNN "PurchasingLink"
	1    3500 6075
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C645123
P 3500 6225
F 0 "#PWR0120" H 3500 5975 50  0001 C CNN
F 1 "GND" H 3505 6052 50  0000 C CNN
F 2 "" H 3500 6225 50  0001 C CNN
F 3 "" H 3500 6225 50  0001 C CNN
	1    3500 6225
	-1   0    0    -1  
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5C6537F1
P 1450 6900
F 0 "R2" V 1350 6900 50  0000 L CNN
F 1 "R_200" V 1550 6800 50  0000 L CNN
F 2 "rocketry:R_0805_OEM" H 1380 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1530 6900 50  0001 C CNN
F 4 "DK" H 1450 6900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1450 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1930 7300 60  0001 C CNN "PurchasingLink"
	1    1450 6900
	0    1    -1   0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5C6539AB
P 1150 6900
F 0 "D1" H 1200 6800 50  0000 C CNN
F 1 "LED_0805" H 1150 7000 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 1050 6900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1150 7000 50  0001 C CNN
F 4 "DK" H 1150 6900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1150 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1550 7400 60  0001 C CNN "PurchasingLink"
	1    1150 6900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C655EB5
P 1000 7250
F 0 "#PWR0123" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6900 1000 7250
$Comp
L formula:R_10K R6
U 1 1 5C67E015
P 9325 2925
F 0 "R6" V 9325 2925 50  0000 C CNN
F 1 "R_10K" V 9425 2925 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 9255 2925 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9405 2925 50  0001 C CNN
F 4 "DK" H 9325 2925 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9325 2925 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9805 3325 60  0001 C CNN "PurchasingLink"
	1    9325 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 2925 9175 2925
Wire Wire Line
	1475 1300 1475 1400
Wire Wire Line
	9475 3025 9825 3025
NoConn ~ 9825 3625
NoConn ~ 11025 1525
NoConn ~ 11025 1725
NoConn ~ 11025 1825
$Comp
L rocketry:SK812 U1
U 1 1 5C6B57C5
P 2850 5825
F 0 "U1" H 2900 5460 50  0000 C CNN
F 1 "SK812" H 2900 5551 50  0000 C CNN
F 2 "rocketry:SK6812" H 2850 6375 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2550 6125 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/adafruit-industries-llc/1655/1528-1104-ND/5154679" H 2600 6225 50  0001 C CNN "PurchasingLink"
	1    2850 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5775 3400 5775
$Comp
L rocketry:JST-PH_2_RA J1
U 1 1 5C6C64F9
P 1025 1250
F 0 "J1" H 1156 1575 50  0000 C CNN
F 1 "JST-PH_2_RA" H 1156 1484 50  0000 C CNN
F 2 "rocketry:JST-PH_2_RA" H 1025 1500 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/17311.pdf" H 1075 950 50  0001 C CNN
F 4 "https://www.adafruit.com/product/1769" H 1025 1050 50  0001 C CNN "Purchasing Link"
	1    1025 1250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U4
U 1 1 5C6C96AB
P 10425 2725
F 0 "U4" H 10425 1139 50  0000 C CNN
F 1 "ATmega328-AU" H 10425 1048 50  0000 C CNN
F 2 "rocketry:TQFP-32_7x7mm_Pitch0.8mm" H 10425 2725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 10425 2725 50  0001 C CNN
	1    10425 2725
	-1   0    0    -1  
$EndComp
NoConn ~ 2350 5775
NoConn ~ 11050 6725
Wire Wire Line
	4075 2750 4075 2850
Wire Wire Line
	4075 2700 4075 2750
Connection ~ 4075 2750
$Comp
L rocketry:ADXL345 U3
U 1 1 5C6AACF0
P 4525 2850
F 0 "U3" H 4800 3437 60  0000 C CNN
F 1 "ADXL345" H 4800 3331 60  0000 C CNN
F 2 "rocketry:ADXL345" H 4675 3650 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 3975 3450 60  0001 C CNN
F 4 "DK" H 5175 3300 60  0001 C CNN "MFN"
F 5 "ADXL345BCCZ-ND" H 5275 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" H 5375 3500 60  0001 C CNN "PurchasingLink"
	1    4525 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2950 4075 3050
Wire Wire Line
	4075 3050 4075 3150
Connection ~ 4075 3050
Wire Wire Line
	4075 3150 4075 3300
Connection ~ 4075 3150
Wire Wire Line
	8425 2275 8725 2275
Connection ~ 8725 2275
Wire Wire Line
	8725 2275 8725 2325
Wire Wire Line
	9025 2275 8725 2275
$Comp
L rocketry:C_1uF C8
U 1 1 5C6A938B
P 3775 2750
F 0 "C8" V 3550 2725 50  0000 C CNN
F 1 "C_1uF" V 3650 2725 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3813 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 3800 2850 50  0001 C CNN
F 4 "DK" H 3775 2750 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 3775 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 4200 3250 60  0001 C CNN "PurchasingLink"
	1    3775 2750
	0    1    1    0   
$EndComp
$Comp
L rocketry:C_0.1uF C9
U 1 1 5C6A958F
P 3775 2975
F 0 "C9" V 3900 2975 50  0000 C CNN
F 1 "C_0.1uF" V 3975 2975 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3813 2825 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3800 3075 50  0001 C CNN
F 4 "DK" H 3775 2975 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3775 2975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4200 3475 60  0001 C CNN "PurchasingLink"
	1    3775 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 2750 3925 2750
Wire Wire Line
	3925 2750 3925 2975
Connection ~ 3925 2750
Wire Wire Line
	3625 2750 3625 2975
Wire Wire Line
	3625 2975 3525 2975
Wire Wire Line
	3525 2975 3525 3050
Connection ~ 3625 2975
$Comp
L power:GND #PWR02
U 1 1 5C6B0CA1
P 3525 3050
F 0 "#PWR02" H 3525 2800 50  0001 C CNN
F 1 "GND" H 3530 2877 50  0000 C CNN
F 2 "" H 3525 3050 50  0001 C CNN
F 3 "" H 3525 3050 50  0001 C CNN
	1    3525 3050
	1    0    0    -1  
$EndComp
NoConn ~ 9825 3425
NoConn ~ 9825 3525
NoConn ~ 9825 2625
Wire Wire Line
	2350 5925 2225 5925
Wire Wire Line
	2225 5925 2225 6075
$Comp
L power:GND #PWR03
U 1 1 5C7F9A4F
P 2225 6075
F 0 "#PWR03" H 2225 5825 50  0001 C CNN
F 1 "GND" H 2230 5902 50  0000 C CNN
F 2 "" H 2225 6075 50  0001 C CNN
F 3 "" H 2225 6075 50  0001 C CNN
	1    2225 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5925 3500 5925
Wire Wire Line
	3500 5925 4050 5925
Wire Wire Line
	4050 5925 4050 5750
Connection ~ 3500 5925
Wire Wire Line
	10425 675  10425 1025
Wire Wire Line
	5525 2700 5525 2550
$Comp
L power:VCC #PWR07
U 1 1 5C90C9FA
P 5525 2250
F 0 "#PWR07" H 5525 2100 50  0001 C CNN
F 1 "VCC" H 5542 2423 50  0000 C CNN
F 2 "" H 5525 2250 50  0001 C CNN
F 3 "" H 5525 2250 50  0001 C CNN
	1    5525 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2975
$Comp
L power:GND #PWR010
U 1 1 5C90EDC7
P 6100 3275
F 0 "#PWR010" H 6100 3025 50  0001 C CNN
F 1 "GND" H 6105 3102 50  0000 C CNN
F 2 "" H 6100 3275 50  0001 C CNN
F 3 "" H 6100 3275 50  0001 C CNN
	1    6100 3275
	1    0    0    -1  
$EndComp
$Comp
L rocketry:R_10K R11
U 1 1 5C90EFA9
P 6100 3125
F 0 "R11" H 6170 3171 50  0000 L CNN
F 1 "R_10K" H 6170 3080 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6030 3125 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6180 3125 50  0001 C CNN
F 4 "DK" H 6100 3125 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6100 3125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6580 3525 60  0001 C CNN "PurchasingLink"
	1    6100 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2800 5975 2800
Wire Wire Line
	5975 2800 5975 2550
$Comp
L power:VCC #PWR09
U 1 1 5C913FD9
P 5975 2250
F 0 "#PWR09" H 5975 2100 50  0001 C CNN
F 1 "VCC" H 5992 2423 50  0000 C CNN
F 2 "" H 5975 2250 50  0001 C CNN
F 3 "" H 5975 2250 50  0001 C CNN
	1    5975 2250
	1    0    0    -1  
$EndComp
Text Label 9825 3925 2    50   ~ 0
SD_CS
$Comp
L power:GND #PWR04
U 1 1 5C91DF82
P 3225 1675
F 0 "#PWR04" H 3225 1425 50  0001 C CNN
F 1 "GND" H 3230 1502 50  0000 C CNN
F 2 "" H 3225 1675 50  0001 C CNN
F 3 "" H 3225 1675 50  0001 C CNN
	1    3225 1675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C91FFED
P 3650 1125
F 0 "#PWR05" H 3650 975 50  0001 C CNN
F 1 "VCC" H 3667 1298 50  0000 C CNN
F 2 "" H 3650 1125 50  0001 C CNN
F 3 "" H 3650 1125 50  0001 C CNN
	1    3650 1125
	1    0    0    -1  
$EndComp
$Comp
L rocketry:R_10K R9
U 1 1 5C9329C8
P 5675 3200
F 0 "R9" V 5675 3200 50  0000 C CNN
F 1 "R_10K" V 5750 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5605 3200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5755 3200 50  0001 C CNN
F 4 "DK" H 5675 3200 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5675 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6155 3600 60  0001 C CNN "PurchasingLink"
	1    5675 3200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C932B5A
P 5825 3200
F 0 "#PWR08" H 5825 3050 50  0001 C CNN
F 1 "VCC" H 5842 3373 50  0000 C CNN
F 2 "" H 5825 3200 50  0001 C CNN
F 3 "" H 5825 3200 50  0001 C CNN
	1    5825 3200
	1    0    0    -1  
$EndComp
Text Label 9825 1925 2    50   ~ 0
MISO
Text Label 9825 1825 2    50   ~ 0
MOSI
Text Label 9825 2825 2    50   ~ 0
SDA
Text Label 9825 2925 2    50   ~ 0
SCL
NoConn ~ 9825 2425
$Comp
L rocketry:LM1117MPX-3.3 U2
U 1 1 5CB12A1A
P 3225 1200
F 0 "U2" H 3225 1442 50  0000 C CNN
F 1 "LM1117MPX-3.3" H 3225 1351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3225 1750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/lm1117.pdf" H 3175 1850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LM1117MPX-3.3-NOPB/LM1117MPX-3.3-NOPBCT-ND/1010516" H 3325 1650 50  0001 C CNN "PurchasingLink"
	1    3225 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1200 2775 1200
Wire Wire Line
	3525 1200 3650 1200
Wire Wire Line
	3650 1200 3650 1125
Wire Wire Line
	3525 1300 3650 1300
Connection ~ 3650 1200
$Comp
L rocketry:C_10uF C2
U 1 1 5CB26845
P 2775 1525
F 0 "C2" H 2890 1571 50  0000 L CNN
F 1 "C_10uF" H 2890 1480 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2813 1375 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 2800 1625 50  0001 C CNN
F 4 "DK" H 2775 1525 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 2775 1525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3200 2025 60  0001 C CNN "PurchasingLink"
	1    2775 1525
	1    0    0    -1  
$EndComp
$Comp
L rocketry:C_10uF C3
U 1 1 5CB28955
P 3650 1525
F 0 "C3" H 3765 1571 50  0000 L CNN
F 1 "C_10uF" H 3765 1480 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3688 1375 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 3675 1625 50  0001 C CNN
F 4 "DK" H 3650 1525 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 3650 1525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 4075 2025 60  0001 C CNN "PurchasingLink"
	1    3650 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1675 3225 1675
Connection ~ 3225 1675
Wire Wire Line
	3225 1675 3650 1675
Wire Wire Line
	2775 1375 2775 1200
Wire Wire Line
	3650 1200 3650 1300
Connection ~ 3650 1300
Wire Wire Line
	3650 1300 3650 1375
Wire Wire Line
	3225 1500 3225 1675
$Comp
L rocketry:R_10K R4
U 1 1 5CB428D3
P 5525 2400
F 0 "R4" H 5595 2446 50  0000 L CNN
F 1 "R_10K" H 5595 2355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5455 2400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5605 2400 50  0001 C CNN
F 4 "DK" H 5525 2400 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5525 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6005 2800 60  0001 C CNN "PurchasingLink"
	1    5525 2400
	1    0    0    -1  
$EndComp
$Comp
L rocketry:R_10K R8
U 1 1 5CB429A6
P 5975 2400
F 0 "R8" H 6045 2446 50  0000 L CNN
F 1 "R_10K" H 6045 2355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5905 2400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6055 2400 50  0001 C CNN
F 4 "DK" H 5975 2400 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5975 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6455 2800 60  0001 C CNN "PurchasingLink"
	1    5975 2400
	1    0    0    -1  
$EndComp
NoConn ~ 7900 5125
Text Label 7900 5325 2    50   ~ 0
MOSI
$Comp
L power:VCC #PWR013
U 1 1 5CB6F2B9
P 7275 5200
F 0 "#PWR013" H 7275 5050 50  0001 C CNN
F 1 "VCC" H 7292 5373 50  0000 C CNN
F 2 "" H 7275 5200 50  0001 C CNN
F 3 "" H 7275 5200 50  0001 C CNN
	1    7275 5200
	-1   0    0    -1  
$EndComp
Text Label 7900 5225 2    50   ~ 0
SD_CS
Wire Wire Line
	7900 5425 7275 5425
Wire Wire Line
	7275 5425 7275 5200
Text Label 7900 5525 2    50   ~ 0
SCK
$Comp
L power:GND #PWR012
U 1 1 5CB7648D
P 7000 5725
F 0 "#PWR012" H 7000 5475 50  0001 C CNN
F 1 "GND" H 7005 5552 50  0000 C CNN
F 2 "" H 7000 5725 50  0001 C CNN
F 3 "" H 7000 5725 50  0001 C CNN
	1    7000 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5625 7000 5625
Wire Wire Line
	7000 5625 7000 5725
Text Label 7900 5725 2    50   ~ 0
MISO
$Comp
L rocketry:MicroSD_V2 SD1
U 1 1 5CB6A124
P 8800 5575
F 0 "SD1" H 9629 5621 50  0000 L CNN
F 1 "MicroSD_V2" H 9629 5530 50  0000 L CNN
F 2 "rocketry:Micro_SD_Card_Holder_Molex" H 8850 6825 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2201778&DocType=Customer+Drawing&DocLang=JP" H 8900 6475 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex/0473521001/WM3290CT-ND/2405698" H 9100 6675 50  0001 C CNN "Purchasing Link"
F 5 "WM3290CT-ND" H 8800 6575 50  0001 C CNN "Digi-Key Part Number"
F 6 "0473521001" H 8800 6675 50  0001 C CNN "MPN"
	1    8800 5575
	1    0    0    -1  
$EndComp
NoConn ~ 7900 5825
Wire Wire Line
	1600 6900 1750 6900
Text Label 1750 6900 0    50   ~ 0
Dectect_LED
Text Label 7900 5925 2    50   ~ 0
Dectect_LED
$Comp
L power:VCC #PWR011
U 1 1 5CB8BA57
P 4050 5750
F 0 "#PWR011" H 4050 5600 50  0001 C CNN
F 1 "VCC" H 4067 5923 50  0000 C CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5CB8BC42
P 10425 675
F 0 "#PWR015" H 10425 525 50  0001 C CNN
F 1 "VCC" H 10442 848 50  0000 C CNN
F 2 "" H 10425 675 50  0001 C CNN
F 3 "" H 10425 675 50  0001 C CNN
	1    10425 675 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5CB8BFB3
P 9125 2825
F 0 "#PWR014" H 9125 2675 50  0001 C CNN
F 1 "VCC" H 9142 2998 50  0000 C CNN
F 2 "" H 9125 2825 50  0001 C CNN
F 3 "" H 9125 2825 50  0001 C CNN
	1    9125 2825
	1    0    0    -1  
$EndComp
Text Label 9825 1525 2    50   ~ 0
Dectect_LED
Text Label 5975 2800 0    50   ~ 0
SDA
Text Label 5525 2700 0    50   ~ 0
SCL
$Comp
L power:VCC #PWR06
U 1 1 5CB8C32E
P 2200 2900
F 0 "#PWR06" H 2200 2750 50  0001 C CNN
F 1 "VCC" H 2217 3073 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C68DB3A
P 2150 3550
F 0 "#PWR01" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Text Label 2000 3350 0    50   ~ 0
MOSI
Text Label 1500 3450 2    50   ~ 0
RESET
Text Label 1500 3350 2    50   ~ 0
SCK
Text Label 1500 3250 2    50   ~ 0
MISO
$Comp
L formula:CONN_02X03 J2
U 1 1 5CE52224
P 1750 3350
F 0 "J2" H 1750 3665 50  0000 C CNN
F 1 "CONN_02X03" H 1750 3574 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1750 2150 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1750 2150 50  0001 C CNN
F 4 "DK" H 1750 3350 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1750 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2150 3950 60  0001 C CNN "PurchasingLink"
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2200 3250
Wire Wire Line
	2200 3250 2200 2900
Wire Wire Line
	2000 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3550
$EndSCHEMATC
