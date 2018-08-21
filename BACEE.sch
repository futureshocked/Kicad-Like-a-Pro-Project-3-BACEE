EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BACEE: Battery powered Arduino clone with Extended EEPROM"
Date "2018-08-20"
Rev "2"
Comp "Tech Explorations"
Comment1 "Designed by Peter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Peters_library:DS1337S+ U2
U 1 1 5B7FD1F4
P 2900 1900
F 0 "U2" H 2900 2528 50  0000 C CNN
F 1 "DS1337S+" H 2900 2437 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5B7FD31C
P 2400 4150
F 0 "U1" H 2400 4628 50  0000 C CNN
F 1 "24LC1025" H 2400 4537 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2400 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5B7FD368
P 3900 4150
F 0 "U3" H 3900 4628 50  0000 C CNN
F 1 "24LC1025" H 3900 4537 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3900 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5B7FD68A
P 7600 3200
F 0 "U4" H 7928 3303 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7928 3197 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7800 3400 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 7800 3500 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7800 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7800 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 3800 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7800 3900 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 7800 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7800 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7800 4200 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7800 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 4400 60  0001 L CNN "Status"
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B7FD778
P 5750 1700
F 0 "C1" V 5498 1700 50  0000 C CNN
F 1 "22pF" V 5589 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 1550 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B7FD7CA
P 5750 2350
F 0 "C2" V 5498 2350 50  0000 C CNN
F 1 "22pF" V 5589 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2200 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5B7FD83B
P 9350 2550
F 0 "C3" H 9465 2596 50  0000 L CNN
F 1 "10uF" H 9465 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B7FD90B
P 5900 3250
F 0 "R1" H 5830 3204 50  0000 R CNN
F 1 "330Ohm" H 5830 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B7FD977
P 6350 4050
F 0 "R2" H 6420 4096 50  0000 L CNN
F 1 "10kOhm" H 6420 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B7FDA0F
P 6300 2850
F 0 "D1" H 6291 3066 50  0000 C CNN
F 1 "LED" H 6291 2975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B7FDADF
P 1500 1800
F 0 "Y1" V 1546 1669 50  0000 R CNN
F 1 "Crystal32768KHz" V 1455 1669 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5B7FDB6F
P 6300 2000
F 0 "Y2" V 6254 2131 50  0000 L CNN
F 1 "Crystal 16MHz" V 6345 2131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5B7FDC29
P 9900 2550
F 0 "BT1" H 10008 2596 50  0000 L CNN
F 1 "Battery 3V" H 10008 2505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9900 2610 50  0001 C CNN
F 3 "~" V 9900 2610 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B7FDCEB
P 9900 3150
F 0 "#PWR02" H 9900 2900 50  0001 C CNN
F 1 "GND" H 9905 2977 50  0000 C CNN
F 2 "" H 9900 3150 50  0001 C CNN
F 3 "" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
$Sheet
S 2450 6100 950  1100
U 5B7FDE14
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "GND" I L 2450 6300 50 
F3 "Vcc" I L 2450 6450 50 
F4 "SDA" B L 2450 6600 50 
F5 "SCK" B L 2450 6750 50 
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5B7FEA2F
P 1850 6400
F 0 "#PWR01" H 1850 6150 50  0001 C CNN
F 1 "GND" H 1855 6227 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6300
Wire Wire Line
	1850 6300 2450 6300
Wire Wire Line
	2450 6450 2200 6450
Wire Wire Line
	2450 6600 2200 6600
Wire Wire Line
	2450 6750 2200 6750
Text Label 2200 6450 2    50   ~ 0
Vcc
Text Label 2200 6600 2    50   ~ 0
SDA
Text Label 2200 6750 2    50   ~ 0
SCK
$EndSCHEMATC
