EESchema Schematic File Version 4
LIBS:FNH35_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5850 5050 1000 800 
U 5B8A7D40
F0 "SwitchMatrix" 60
F1 "SwitchMatrix.sch" 60
F2 "col0" I T 6750 5050 60 
F3 "col1" I T 6650 5050 60 
F4 "col2" I T 6550 5050 60 
F5 "col3" I T 6450 5050 60 
F6 "col4" I T 6350 5050 60 
F7 "row0" I T 6250 5050 60 
F8 "row1" I T 6150 5050 60 
F9 "row2" I T 6050 5050 60 
F10 "row3" I T 5950 5050 60 
$EndSheet
$Sheet
S 9250 5900 650  550 
U 5B8B1EF6
F0 "LEDMatrix_perKey" 60
F1 "LEDMatrix_perKey.sch" 60
F2 "SDI" I L 9250 6000 50 
F3 "CKI" I L 9250 6100 50 
F4 "VCC" I L 9250 6250 50 
F5 "GND" I L 9250 6350 50 
F6 "SDO" I R 9900 6000 50 
F7 "CKO" I R 9900 6100 50 
$EndSheet
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U1
U 1 1 5B9F5D76
P 6150 3650
F 0 "U1" V 6150 3550 50  0000 R CNN
F 1 "STM32F303CCTx" V 6050 3550 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5550 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 6150 3650 50  0001 C CNN
	1    6150 3650
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 5B9F6109
P 5300 6350
F 0 "X1" H 5300 6650 60  0000 C CNN
F 1 "XTAL_GND" H 5300 6536 60  0000 C CNN
F 2 "" H 5300 6350 60  0001 C CNN
F 3 "" H 5300 6350 60  0000 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B9F6663
P 5650 6500
F 0 "C2" H 5742 6546 50  0000 L CNN
F 1 "33pf" H 5742 6455 50  0000 L CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "~" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9F66F8
P 4950 6500
F 0 "C1" H 5042 6546 50  0000 L CNN
F 1 "33pf" H 5042 6455 50  0000 L CNN
F 2 "" H 4950 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 4950 6650
Wire Wire Line
	4950 6650 5300 6650
Wire Wire Line
	5650 6600 5650 6650
Wire Wire Line
	5650 6650 5300 6650
Connection ~ 5300 6650
Wire Wire Line
	5300 6650 5300 6550
Wire Wire Line
	5600 6350 5650 6350
Wire Wire Line
	5650 6350 5650 6400
Wire Wire Line
	4950 6400 4950 6350
Wire Wire Line
	4950 6350 5000 6350
Wire Wire Line
	4950 6350 4950 5750
Wire Wire Line
	4950 5750 5250 5750
Wire Wire Line
	5250 5750 5250 4350
Connection ~ 4950 6350
Wire Wire Line
	5350 5750 5650 5750
Wire Wire Line
	5650 5750 5650 6350
Connection ~ 5650 6350
$Sheet
S 9250 5150 600  500 
U 5B9F732B
F0 "LEDMatrix_Underglow" 50
F1 "LEDMatrix_Underglow.sch" 50
F2 "SDI" I L 9250 5200 50 
F3 "CKI" I L 9250 5300 50 
F4 "VCC" I L 9250 5450 50 
F5 "GND" I L 9250 5550 50 
F6 "SDO" I R 9850 5200 50 
F7 "CKO" I R 9850 5300 50 
$EndSheet
$Comp
L conn:USB_C_Plug P1
U 1 1 5BAA04E9
P 900 1900
F 0 "P1" H 750 2550 50  0000 C CNN
F 1 "USB_C_Plug" H 750 2450 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1050 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5BAA11D5
P 2200 1800
F 0 "D1" H 2250 2250 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2250 2150 50  0000 L CNN
F 2 "" H 2260 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2260 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3500 600  3550
Wire Wire Line
	600  3550 700  3550
Wire Wire Line
	1000 3550 1000 3500
Wire Wire Line
	900  3500 900  3550
Connection ~ 900  3550
Wire Wire Line
	900  3550 1000 3550
Wire Wire Line
	800  3500 800  3550
Connection ~ 800  3550
Wire Wire Line
	800  3550 900  3550
Wire Wire Line
	700  3500 700  3550
Connection ~ 700  3550
Wire Wire Line
	700  3550 800  3550
Wire Wire Line
	1500 600  1550 600 
Wire Wire Line
	1550 600  1550 700 
Wire Wire Line
	1550 900  1500 900 
Wire Wire Line
	1500 800  1550 800 
Connection ~ 1550 800 
Wire Wire Line
	1550 800  1550 900 
Wire Wire Line
	1500 700  1550 700 
Connection ~ 1550 700 
Wire Wire Line
	1550 700  1550 800 
$Comp
L power:GND #PWR0102
U 1 1 5BAA2A19
P 600 3550
F 0 "#PWR0102" H 600 3300 50  0001 C CNN
F 1 "GND" H 605 3377 50  0000 C CNN
F 2 "" H 600 3550 50  0001 C CNN
F 3 "" H 600 3550 50  0001 C CNN
	1    600  3550
	1    0    0    -1  
$EndComp
Connection ~ 600  3550
Wire Wire Line
	1550 900  2200 900 
Wire Wire Line
	2200 900  2200 1300
Connection ~ 1550 900 
$Comp
L Device:Polyfuse_Small F1
U 1 1 5BAA557F
P 2400 900
F 0 "F1" V 2195 900 50  0000 C CNN
F 1 "Polyfuse_Small" V 2286 900 50  0000 C CNN
F 2 "" H 2450 700 50  0001 L CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	0    1    1    0   
$EndComp
$Comp
L regul:LD1117S33TR_SOT223 U2
U 1 1 5BAA575C
P 3500 900
F 0 "U2" H 3500 1142 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3500 1051 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3500 1100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3600 650 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	3200 900  3150 900 
$Comp
L Device:C_Small C3
U 1 1 5BAA7058
P 3150 1050
F 0 "C3" H 2950 1100 50  0000 L CNN
F 1 "100n" H 2900 1000 50  0000 L CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BB634B2
P 3900 1050
F 0 "C4" H 3992 1096 50  0000 L CNN
F 1 "10u" H 3992 1005 50  0000 L CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5BB63564
P 4000 900
F 0 "#PWR0103" H 4000 750 50  0001 C CNN
F 1 "+3.3V" V 4015 1028 50  0000 L CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 900  3900 900 
Wire Wire Line
	3900 900  3900 950 
Connection ~ 3900 900 
Wire Wire Line
	3900 900  4000 900 
Wire Wire Line
	3900 1150 3900 1250
Wire Wire Line
	3900 1250 3500 1250
Wire Wire Line
	3500 1250 3500 1200
Wire Wire Line
	3500 1250 3150 1250
Wire Wire Line
	3150 1250 3150 1150
Connection ~ 3500 1250
Wire Wire Line
	3150 950  3150 900 
Wire Wire Line
	3900 1250 4000 1250
Connection ~ 3900 1250
Wire Wire Line
	4650 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4600 3850 4650 3850
Wire Wire Line
	4650 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 3850
Wire Wire Line
	4650 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 3750
Wire Wire Line
	4650 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3650
$Comp
L power:+3.3V #PWR0105
U 1 1 5BB70CB3
P 4600 3900
F 0 "#PWR0105" H 4600 3750 50  0001 C CNN
F 1 "+3.3V" H 4615 4073 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3900 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	7650 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	7700 3850 7650 3850
Wire Wire Line
	7650 3750 7700 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 7700 3850
Wire Wire Line
	7700 3650 7650 3650
Connection ~ 7700 3650
Wire Wire Line
	7700 3650 7700 3750
Wire Wire Line
	7700 3850 7700 3900
Connection ~ 7700 3850
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1600 1600 1600 1800
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	2750 1400 2750 1800
Wire Wire Line
	2750 1800 2700 1800
Wire Wire Line
	1500 1400 2750 1400
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5BB7EDB9
P 2400 2700
F 0 "SW1" H 2400 2955 50  0000 C CNN
F 1 "SW_PUSH" H 2400 2864 50  0000 C CNN
F 2 "" H 2400 2700 60  0001 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BB80777
P 2050 2700
F 0 "#PWR0107" H 2050 2550 50  0001 C CNN
F 1 "+3.3V" V 2065 2828 50  0000 L CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2700 2050 2700
Text Label 2900 2700 0    50   ~ 0
BOOT
Wire Wire Line
	2700 2700 2800 2700
$Comp
L Device:R_Small R1
U 1 1 5BB83717
P 2800 2850
F 0 "R1" H 2859 2896 50  0000 L CNN
F 1 "10kR" H 2859 2805 50  0000 L CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2700
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2750 3000 2800 3000
Wire Wire Line
	2800 3000 2800 2950
Text Label 5050 4450 3    50   ~ 0
BOOT
Wire Wire Line
	5050 4450 5050 4350
Wire Wire Line
	2200 2300 1650 2300
Wire Wire Line
	1650 2300 1650 3550
Wire Wire Line
	1650 3550 1000 3550
Connection ~ 1000 3550
$Comp
L Device:C_Small C5
U 1 1 5BB92012
P 2950 1900
F 0 "C5" H 2950 1950 50  0000 L CNN
F 1 "0.1u" H 2950 1800 50  0000 L CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BB9206C
P 3150 1900
F 0 "C6" H 3150 1950 50  0000 L CNN
F 1 "0.1u" H 3150 1800 50  0000 L CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BB93E47
P 3350 1900
F 0 "C7" H 3350 1950 50  0000 L CNN
F 1 "0.1u" H 3350 1800 50  0000 L CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BB93E4E
P 3550 1900
F 0 "C8" H 3550 1950 50  0000 L CNN
F 1 "0.1u" H 3550 1800 50  0000 L CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 3150 2050
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	3550 1800 3550 1750
Wire Wire Line
	3550 1750 3350 1750
Wire Wire Line
	2950 1750 2950 1700
Wire Wire Line
	2950 1750 2950 1800
Connection ~ 2950 1750
Wire Wire Line
	2950 2100 2950 2050
Wire Wire Line
	2950 2000 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	3150 2050 3150 2000
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 3350 2050
Wire Wire Line
	3150 1800 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 2950 1750
Wire Wire Line
	3350 2000 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3550 2050
Wire Wire Line
	3350 1800 3350 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3150 1750
$Comp
L power:+3.3V #PWR0110
U 1 1 5BBB1EC5
P 2950 1700
F 0 "#PWR0110" H 2950 1550 50  0001 C CNN
F 1 "+3.3V" H 2950 1850 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 5750
$Comp
L power:+5V #PWR?
U 1 1 5BC01A7C
P 9200 6250
F 0 "#PWR?" H 9200 6100 50  0001 C CNN
F 1 "+5V" V 9215 6378 50  0000 L CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC01E1E
P 9200 5450
F 0 "#PWR?" H 9200 5300 50  0001 C CNN
F 1 "+5V" V 9215 5578 50  0000 L CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 5450 9250 5450
Wire Wire Line
	9250 6250 9200 6250
Connection ~ 3150 900 
$Comp
L Device:C_Small C9
U 1 1 5BC292E5
P 2650 1050
F 0 "C9" H 2742 1096 50  0000 L CNN
F 1 "10u" H 2742 1005 50  0000 L CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2550 900 
Wire Wire Line
	2650 900  2650 950 
Connection ~ 2650 900 
Wire Wire Line
	2650 900  3150 900 
Wire Wire Line
	2650 1150 2650 1250
Wire Wire Line
	2650 1250 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	2550 900  2550 600 
Connection ~ 2550 900 
Wire Wire Line
	2550 900  2650 900 
$Comp
L Device:C_Small C10
U 1 1 5C13858B
P 4900 1050
F 0 "C10" H 4992 1096 50  0000 L CNN
F 1 "10u" H 4992 1005 50  0000 L CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 600  4900 850 
Wire Wire Line
	2550 600  4900 600 
Wire Wire Line
	4900 850  5300 850 
Connection ~ 4900 850 
Wire Wire Line
	4900 850  4900 950 
Wire Wire Line
	4900 1150 4900 1250
Wire Wire Line
	4900 1250 5300 1250
$Comp
L power:+5V #PWR?
U 1 1 5C143982
P 5300 850
F 0 "#PWR?" H 5300 700 50  0001 C CNN
F 1 "+5V" V 5315 978 50  0000 L CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C143FDF
P 5300 1250
F 0 "#PWR?" H 5300 1000 50  0001 C CNN
F 1 "GND" V 5305 1122 50  0000 R CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C14408A
P 4000 1250
F 0 "#PWR?" H 4000 1000 50  0001 C CNN
F 1 "GNDD" V 4004 1140 50  0000 R CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C144294
P 7700 3900
F 0 "#PWR?" H 7700 3650 50  0001 C CNN
F 1 "GNDD" H 7704 3745 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1447AB
P 5300 6650
F 0 "#PWR?" H 5300 6400 50  0001 C CNN
F 1 "GNDD" H 5304 6495 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C145159
P 2950 2100
F 0 "#PWR?" H 2950 1850 50  0001 C CNN
F 1 "GNDD" H 2954 1945 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1452BB
P 2750 3000
F 0 "#PWR?" H 2750 2750 50  0001 C CNN
F 1 "GNDD" V 2754 2890 50  0000 R CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C145780
P 9200 5550
F 0 "#PWR?" H 9200 5300 50  0001 C CNN
F 1 "GND" V 9205 5422 50  0000 R CNN
F 2 "" H 9200 5550 50  0001 C CNN
F 3 "" H 9200 5550 50  0001 C CNN
	1    9200 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C14581A
P 9200 6350
F 0 "#PWR?" H 9200 6100 50  0001 C CNN
F 1 "GND" V 9205 6222 50  0000 R CNN
F 2 "" H 9200 6350 50  0001 C CNN
F 3 "" H 9200 6350 50  0001 C CNN
	1    9200 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6350 9200 6350
Wire Wire Line
	9250 5550 9200 5550
$Comp
L power:GND #PWR?
U 1 1 5C14EC3A
P 8550 6350
F 0 "#PWR?" H 8550 6100 50  0001 C CNN
F 1 "GND" V 8555 6222 50  0000 R CNN
F 2 "" H 8550 6350 50  0001 C CNN
F 3 "" H 8550 6350 50  0001 C CNN
	1    8550 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C14ECC2
P 7500 6350
F 0 "#PWR?" H 7500 6200 50  0001 C CNN
F 1 "+5V" V 7515 6478 50  0000 L CNN
F 2 "" H 7500 6350 50  0001 C CNN
F 3 "" H 7500 6350 50  0001 C CNN
	1    7500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 6350 8500 6350
Wire Wire Line
	7550 6350 7500 6350
Wire Wire Line
	8500 6100 8700 6100
Wire Wire Line
	8500 5800 8550 5800
Wire Wire Line
	8550 5800 8550 6000
Wire Wire Line
	8550 6000 8700 6000
Wire Wire Line
	8500 5500 8550 5500
Wire Wire Line
	8550 5500 8550 5300
Wire Wire Line
	8550 5300 8700 5300
Wire Wire Line
	9250 5200 8900 5200
$Comp
L power:GND #PWR?
U 1 1 5C175863
P 7500 6200
F 0 "#PWR?" H 7500 5950 50  0001 C CNN
F 1 "GND" V 7505 6072 50  0000 R CNN
F 2 "" H 7500 6200 50  0001 C CNN
F 3 "" H 7500 6200 50  0001 C CNN
	1    7500 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1758BA
P 7500 5900
F 0 "#PWR?" H 7500 5650 50  0001 C CNN
F 1 "GND" V 7505 5772 50  0000 R CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1758EB
P 7500 5600
F 0 "#PWR?" H 7500 5350 50  0001 C CNN
F 1 "GND" V 7505 5472 50  0000 R CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C17591C
P 7500 5300
F 0 "#PWR?" H 7500 5050 50  0001 C CNN
F 1 "GND" V 7505 5172 50  0000 R CNN
F 2 "" H 7500 5300 50  0001 C CNN
F 3 "" H 7500 5300 50  0001 C CNN
	1    7500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5300 7500 5300
Wire Wire Line
	7550 5600 7500 5600
Wire Wire Line
	7550 5900 7500 5900
Wire Wire Line
	7550 6200 7500 6200
$Comp
L crumpschemes:74AHCT125 U3
U 1 1 5C1CB2A7
P 8050 5700
F 0 "U3" H 8025 6487 60  0000 C CNN
F 1 "74AHCT125" H 8025 6381 60  0000 C CNN
F 2 "" H 8050 5700 60  0001 C CNN
F 3 "" H 8050 5700 60  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C1CDEA8
P 8800 6100
F 0 "R1" V 8900 6100 50  0000 C CNN
F 1 "300" V 8800 6100 50  0000 C CNN
F 2 "" H 8800 6100 50  0001 C CNN
F 3 "~" H 8800 6100 50  0001 C CNN
	1    8800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6100 9250 6100
$Comp
L Device:R_Small R2
U 1 1 5C1CE827
P 8800 6000
F 0 "R2" V 8700 6000 50  0000 C CNN
F 1 "300" V 8800 6000 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "~" H 8800 6000 50  0001 C CNN
	1    8800 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6000 9250 6000
$Comp
L Device:R_Small R3
U 1 1 5C1CE90D
P 8800 5300
F 0 "R3" V 8900 5300 50  0000 C CNN
F 1 "300" V 8800 5300 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5300 9250 5300
$Comp
L Device:R_Small R4
U 1 1 5C1CE963
P 8800 5200
F 0 "R4" V 8700 5200 50  0000 C CNN
F 1 "300" V 8800 5200 50  0000 C CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5200 8500 5200
$Comp
L conn:Conn_01x04_Female J1
U 1 1 5C1DB464
P 1050 4750
F 0 "J1" H 944 4325 50  0000 C CNN
F 1 "JST 4pin" H 944 4416 50  0000 C CNN
F 2 "" H 1050 4750 50  0001 C CNN
F 3 "~" H 1050 4750 50  0001 C CNN
	1    1050 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C1DC5E0
P 1300 4650
F 0 "#PWR?" H 1300 4500 50  0001 C CNN
F 1 "+5V" V 1315 4778 50  0000 L CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1DC651
P 1300 4550
F 0 "#PWR?" H 1300 4300 50  0001 C CNN
F 1 "GND" V 1305 4422 50  0000 R CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4550 1300 4550
Wire Wire Line
	1300 4650 1250 4650
Text Label 1300 4750 0    50   ~ 0
SerConn
Wire Wire Line
	1300 4750 1250 4750
Wire Notes Line
	1700 5000 1700 4150
Wire Notes Line
	1700 4150 850  4150
Wire Notes Line
	850  4150 850  5000
Wire Notes Line
	850  5000 1700 5000
Text Notes 1500 4150 2    50   ~ 0
Serial Connector \nto left half
NoConn ~ 1250 4850
Wire Wire Line
	5950 4350 5950 5050
Wire Wire Line
	6050 5050 6050 4350
Wire Wire Line
	6150 4350 6150 5050
Wire Wire Line
	6250 5050 6250 4350
Wire Wire Line
	6350 5050 6350 4350
Wire Wire Line
	6450 4350 6450 5050
Wire Wire Line
	6550 5050 6550 4350
Wire Wire Line
	6650 4350 6650 5050
Wire Wire Line
	6750 5050 6750 4350
Wire Wire Line
	6850 4350 6850 4850
Wire Wire Line
	6850 4850 7000 4850
Wire Wire Line
	7000 4850 7000 6100
Wire Wire Line
	7000 6100 7550 6100
Wire Wire Line
	7550 5800 7100 5800
Wire Wire Line
	7100 5800 7100 4750
Wire Wire Line
	7100 4750 6950 4750
Wire Wire Line
	6950 4750 6950 4350
Wire Wire Line
	7050 4350 7050 4650
Wire Wire Line
	7050 4650 7200 4650
Wire Wire Line
	7200 4650 7200 5500
Wire Wire Line
	7200 5500 7550 5500
Wire Wire Line
	7550 5200 7300 5200
Wire Wire Line
	7300 5200 7300 4550
Wire Wire Line
	7300 4550 7150 4550
Wire Wire Line
	7150 4550 7150 4350
Wire Wire Line
	7250 4350 7250 4500
Wire Wire Line
	7350 4350 7350 4450
Wire Wire Line
	7450 4350 7450 4400
Wire Wire Line
	7450 4400 7600 4400
$Comp
L conn:Conn_01x22 J2
U 1 1 5C2CA590
P 6750 2350
F 0 "J2" V 6967 2296 50  0000 C CNN
F 1 "HeaderPinRow" V 6876 2296 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2CA755
P 5750 2550
F 0 "#PWR?" H 5750 2300 50  0001 C CNN
F 1 "GND" V 5755 2422 50  0000 R CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2CA83F
P 5850 2550
F 0 "#PWR?" H 5850 2400 50  0001 C CNN
F 1 "+5V" H 5865 2723 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C2CA8D3
P 7750 2550
F 0 "#PWR?" H 7750 2300 50  0001 C CNN
F 1 "GNDD" H 7754 2395 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C2CA92E
P 7850 2550
F 0 "#PWR?" H 7850 2400 50  0001 C CNN
F 1 "+3.3V" H 7865 2723 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    1    1    0   
$EndComp
Text Label 7600 4500 0    50   ~ 0
PB14
Text Label 7600 4600 0    50   ~ 0
PB13
Wire Wire Line
	7600 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4450
Wire Wire Line
	7500 4450 7350 4450
Wire Wire Line
	7250 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4600
Wire Wire Line
	7450 4600 7600 4600
Text Label 7650 2800 3    50   ~ 0
PB14
Text Label 7550 2800 3    50   ~ 0
PB13
Text Label 7600 4400 0    50   ~ 0
SerComm
Wire Wire Line
	5950 3050 5950 2550
Wire Wire Line
	6050 2550 6050 3050
Wire Wire Line
	6150 3050 6150 2550
Wire Wire Line
	6250 2550 6250 3050
Wire Wire Line
	6350 3050 6350 2550
Wire Wire Line
	6450 2550 6450 3050
Wire Wire Line
	6550 3050 6550 2550
Wire Wire Line
	6650 2550 6650 3050
Wire Wire Line
	6750 3050 6750 2550
Wire Wire Line
	6850 2550 6850 3050
Wire Wire Line
	6950 3050 6950 2550
Wire Wire Line
	7050 2550 7050 3050
Wire Wire Line
	7150 3050 7150 2550
Wire Wire Line
	7250 2550 7250 3050
Wire Wire Line
	7350 3050 7350 2550
Wire Wire Line
	7450 2550 7450 3050
Wire Wire Line
	7550 2800 7550 2550
Wire Wire Line
	7650 2550 7650 2800
Wire Notes Line
	8100 2050 8100 2750
Wire Notes Line
	5450 2050 5450 2750
Wire Notes Line
	5450 2750 8100 2750
Wire Notes Line
	8100 2050 5450 2050
Text Notes 7100 2000 2    50   ~ 0
Broken out pins
$EndSCHEMATC
