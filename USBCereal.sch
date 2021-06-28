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
Wire Wire Line
	1750 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1600
Wire Wire Line
	1900 1600 1750 1600
Connection ~ 1900 1600
Wire Wire Line
	1750 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1800
Wire Wire Line
	1900 1800 1750 1800
Connection ~ 1900 1800
$Comp
L power:+5V #PWR03
U 1 1 60D16DD2
P 2950 900
F 0 "#PWR03" H 2950 750 50  0001 C CNN
F 1 "+5V" H 2965 1073 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 900  2950 1000
Connection ~ 2950 1000
Wire Wire Line
	1750 1000 2950 1000
NoConn ~ 1750 2100
NoConn ~ 1750 2200
Wire Wire Line
	1900 1800 2250 1800
Wire Wire Line
	1900 1600 2250 1600
Text Label 2250 1600 2    50   ~ 0
USB_D-
Text Label 2250 1800 2    50   ~ 0
USB_D+
NoConn ~ 6950 2075
NoConn ~ 6950 1875
NoConn ~ 6950 1975
NoConn ~ 6150 1875
Wire Wire Line
	5750 1975 6150 1975
Text Label 5750 1975 0    50   ~ 0
USB_D+
Wire Wire Line
	5750 2075 6150 2075
Text Label 5750 2075 0    50   ~ 0
USB_D-
$Comp
L USBCerial:CH340C U2
U 1 1 60D09F5C
P 6550 1875
F 0 "U2" H 6550 2525 50  0000 C CNN
F 1 "CH340C" H 6550 2425 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6600 1325 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 6200 2675 50  0001 C CNN
F 4 "C84681" H 6550 1875 50  0001 C CNN "LCSC"
	1    6550 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 60D6BCDC
P 1150 2550
F 0 "#PWR01" H 1150 2300 50  0001 C CNN
F 1 "GNDD" H 1154 2395 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1150 2550
$Comp
L power:GNDD #PWR012
U 1 1 60D6D072
P 6100 2375
F 0 "#PWR012" H 6100 2125 50  0001 C CNN
F 1 "GNDD" H 6104 2220 50  0000 C CNN
F 2 "" H 6100 2375 50  0001 C CNN
F 3 "" H 6100 2375 50  0001 C CNN
	1    6100 2375
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 60D6EB55
P 4500 1000
F 0 "U1" H 4500 1242 50  0000 C CNN
F 1 "XC6206P332MR" H 4500 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 1225 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4500 1000 50  0001 C CNN
F 4 "C5446" H 4500 1000 50  0001 C CNN "LCSC"
	1    4500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 4200 1000
$Comp
L Device:C_Small C2
U 1 1 60D7A66C
P 3950 1250
F 0 "C2" H 4042 1296 50  0000 L CNN
F 1 "1uF  50V" H 4042 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 3950 1250 50  0001 C CNN "Part Number"
F 5 "CL10A105KB8NNNC" H 3950 1250 50  0001 C CNN "LCSC"
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D7B48D
P 5000 1250
F 0 "C3" H 5092 1296 50  0000 L CNN
F 1 "1uF  50V" H 5092 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 5000 1250 50  0001 C CNN "Part Number"
F 5 "CL10A105KB8NNNC" H 5000 1250 50  0001 C CNN "LCSC"
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 1150
Wire Wire Line
	3950 1350 3950 1500
Wire Wire Line
	3950 1500 4500 1500
Wire Wire Line
	5000 1500 5000 1350
Wire Wire Line
	4500 1300 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 5000 1500
Wire Wire Line
	4500 1500 4500 1550
$Comp
L power:GNDD #PWR06
U 1 1 60D7CFF2
P 4500 1550
F 0 "#PWR06" H 4500 1300 50  0001 C CNN
F 1 "GNDD" H 4504 1395 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1000 5000 1000
Wire Wire Line
	5000 1000 5000 1150
$Comp
L power:+3.3V #PWR09
U 1 1 60D853D5
P 5000 900
F 0 "#PWR09" H 5000 750 50  0001 C CNN
F 1 "+3.3V" H 5015 1073 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5000 1000
Connection ~ 5000 1000
Wire Wire Line
	6950 1775 7300 1775
Wire Wire Line
	6950 2175 7300 2175
Text Label 7300 1575 2    50   ~ 0
RXD
Text Label 7300 1475 2    50   ~ 0
TXD
Wire Wire Line
	6150 1575 5800 1575
Wire Wire Line
	6100 2375 6100 2275
Wire Wire Line
	6100 2275 6150 2275
$Comp
L power:VCC #PWR011
U 1 1 60DC39A3
P 6050 1425
F 0 "#PWR011" H 6050 1275 50  0001 C CNN
F 1 "VCC" H 6065 1598 50  0000 C CNN
F 2 "" H 6050 1425 50  0001 C CNN
F 3 "" H 6050 1425 50  0001 C CNN
	1    6050 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1425 6050 1475
Wire Wire Line
	6050 1475 6150 1475
Text Label 7300 1775 2    50   ~ 0
CTS
Text Label 7300 2175 2    50   ~ 0
DTR
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60DD52A3
P 4500 2350
F 0 "JP1" H 4500 2554 50  0000 C CNN
F 1 "Jumper" H 4500 2463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2750
Wire Wire Line
	4500 2750 4700 2750
Wire Wire Line
	5800 1425 5800 1575
$Comp
L power:+3.3V #PWR010
U 1 1 60DC1958
P 5800 1425
F 0 "#PWR010" H 5800 1275 50  0001 C CNN
F 1 "+3.3V" H 5815 1598 50  0000 C CNN
F 2 "" H 5800 1425 50  0001 C CNN
F 3 "" H 5800 1425 50  0001 C CNN
	1    5800 1425
	1    0    0    -1  
$EndComp
Connection ~ 3950 1000
Wire Wire Line
	3950 900  3950 1000
$Comp
L power:+5V #PWR04
U 1 1 60DC2DE3
P 3950 900
F 0 "#PWR04" H 3950 750 50  0001 C CNN
F 1 "+5V" H 3965 1073 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2300
$Comp
L power:+3.3V #PWR08
U 1 1 60DE1F38
P 4800 2300
F 0 "#PWR08" H 4800 2150 50  0001 C CNN
F 1 "+3.3V" H 4815 2473 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4250 2350
Wire Wire Line
	4200 2300 4200 2350
$Comp
L power:+5V #PWR05
U 1 1 60DDFF33
P 4200 2300
F 0 "#PWR05" H 4200 2150 50  0001 C CNN
F 1 "+5V" H 4215 2473 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 60DE6135
P 4700 2750
F 0 "#PWR07" H 4700 2600 50  0001 C CNN
F 1 "VCC" H 4715 2923 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60D9E0DD
P 2350 1400
F 0 "R1" H 2409 1446 50  0000 L CNN
F 1 "5.1k" H 2409 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
F 4 "0603WAF5101T5E" H 2350 1400 50  0001 C CNN "Part Number"
F 5 "0603WAF5101T5E" H 2350 1400 50  0001 C CNN "LCSC"
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60D9FAEA
P 2650 1400
F 0 "R2" H 2709 1446 50  0000 L CNN
F 1 "5.1k" H 2709 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
F 4 "0603WAF5101T5E" H 2650 1400 50  0001 C CNN "Part Number"
F 5 "0603WAF5101T5E" H 2650 1400 50  0001 C CNN "LCSC"
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1300
Wire Wire Line
	2350 1500 2350 1600
Wire Wire Line
	2650 1600 2650 1500
$Comp
L power:GNDD #PWR02
U 1 1 60DAE9A5
P 2650 1650
F 0 "#PWR02" H 2650 1400 50  0001 C CNN
F 1 "GNDD" H 2654 1495 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 2350 1300
Wire Wire Line
	2650 1200 1750 1200
Wire Wire Line
	2950 1600 2650 1600
Wire Wire Line
	2950 1350 2950 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2350 1600
Wire Wire Line
	2650 1600 2650 1650
Wire Wire Line
	2950 1000 2950 1150
$Comp
L Device:C_Small C1
U 1 1 60D78EF6
P 2950 1250
F 0 "C1" H 3042 1296 50  0000 L CNN
F 1 "0.1uF  50V" H 3042 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 2950 1250 50  0001 C CNN "Part Number"
F 5 "CL10A105KB8NNNC" H 2950 1250 50  0001 C CNN "LCSC"
	1    2950 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 475  3600 2875
Wire Notes Line
	5525 2875 5525 475 
Text Notes 1000 600  2    50   ~ 0
USB-C Input
Text Notes 4425 600  2    50   ~ 0
3.3V Linear Rectifier
$Comp
L power:+3.3V #PWR013
U 1 1 60E36B7E
P 7475 875
F 0 "#PWR013" H 7475 725 50  0001 C CNN
F 1 "+3.3V" H 7490 1048 50  0000 C CNN
F 2 "" H 7475 875 50  0001 C CNN
F 3 "" H 7475 875 50  0001 C CNN
	1    7475 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 60E379C5
P 7800 875
F 0 "#PWR014" H 7800 725 50  0001 C CNN
F 1 "+3.3V" H 7815 1048 50  0000 C CNN
F 2 "" H 7800 875 50  0001 C CNN
F 3 "" H 7800 875 50  0001 C CNN
	1    7800 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60E3936D
P 7475 1025
F 0 "R3" H 7534 1071 50  0000 L CNN
F 1 "47R" H 7534 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7475 1025 50  0001 C CNN
F 3 "~" H 7475 1025 50  0001 C CNN
F 4 "0603WAF470JT5E" H 7475 1025 50  0001 C CNN "Part Number"
F 5 "0603WAF470JT5E" H 7475 1025 50  0001 C CNN "LCSC"
	1    7475 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60E3B5A9
P 7800 1025
F 0 "R4" H 7859 1071 50  0000 L CNN
F 1 "47R" H 7859 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7800 1025 50  0001 C CNN
F 3 "~" H 7800 1025 50  0001 C CNN
F 4 "0603WAF470JT5E" H 7800 1025 50  0001 C CNN "Part Number"
F 5 "0603WAF470JT5E" H 7800 1025 50  0001 C CNN "LCSC"
	1    7800 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 875  7475 925 
Wire Wire Line
	7800 875  7800 925 
$Comp
L Device:LED_Small D1
U 1 1 60E3DF88
P 7475 1350
F 0 "D1" V 7550 1475 50  0000 R CNN
F 1 "LED_Small" H 7650 1250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7475 1350 50  0001 C CNN
F 3 "~" V 7475 1350 50  0001 C CNN
F 4 "19-217/BHC-ZL1M2RY/3T" V 7475 1350 50  0001 C CNN "Part Number"
F 5 "19-217/BHC-ZL1M2RY/3T" H 7475 1350 50  0001 C CNN "LCSC"
	1    7475 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7475 1125 7475 1250
Wire Wire Line
	7800 1125 7800 1250
Wire Wire Line
	7475 1450 7475 1475
Wire Wire Line
	7800 1575 7800 1450
Wire Wire Line
	6950 1475 7475 1475
Wire Wire Line
	6950 1575 7800 1575
Wire Notes Line
	8100 2875 8100 475 
Text Notes 6150 600  2    50   ~ 0
CH340C Pinout
Wire Notes Line
	3600 1875 5525 1875
Text Notes 4300 2000 2    50   ~ 0
Voltage Selection
$Comp
L Device:LED_Small D2
U 1 1 60E9D1DB
P 7800 1350
F 0 "D2" V 7875 1475 50  0000 R CNN
F 1 "LED_Small" H 7975 1250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7800 1350 50  0001 C CNN
F 3 "~" V 7800 1350 50  0001 C CNN
F 4 "19-217/BHC-ZL1M2RY/3T" V 7800 1350 50  0001 C CNN "Part Number"
F 5 "19-217/BHC-ZL1M2RY/3T" H 7800 1350 50  0001 C CNN "LCSC"
	1    7800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1225 8975 1225
Wire Wire Line
	8750 1325 8975 1325
Wire Wire Line
	8750 1425 8975 1425
Wire Wire Line
	8750 1625 8975 1625
Text Label 8975 1225 2    50   ~ 0
DTR
Text Label 8975 1325 2    50   ~ 0
RXD
Text Label 8975 1425 2    50   ~ 0
TXD
$Comp
L power:VCC #PWR015
U 1 1 60EAE123
P 9100 1500
F 0 "#PWR015" H 9100 1350 50  0001 C CNN
F 1 "VCC" H 9115 1673 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60EAF4A8
P 8550 1525
F 0 "J2" H 8468 1000 50  0000 C CNN
F 1 "Conn_01x06" H 8468 1091 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8550 1525 50  0001 C CNN
F 3 "~" H 8550 1525 50  0001 C CNN
	1    8550 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1725 9100 1725
Wire Wire Line
	9100 1725 9100 1750
Wire Wire Line
	9100 1525 9100 1500
Wire Wire Line
	8750 1525 9100 1525
$Comp
L power:GNDD #PWR016
U 1 1 60EB5284
P 9100 1750
F 0 "#PWR016" H 9100 1500 50  0001 C CNN
F 1 "GNDD" H 9104 1595 50  0000 C CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
Text Label 8975 1625 2    50   ~ 0
CTS
NoConn ~ 6950 2275
Text Label 2250 1200 2    50   ~ 0
CC1
Text Label 2250 1300 2    50   ~ 0
CC2
Wire Notes Line
	11225 2875 11225 2850
Wire Notes Line
	475  2875 11225 2875
Text Notes 8725 600  2    50   ~ 0
Output Header 
NoConn ~ 850  2500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60D11074
P 1150 1600
F 0 "J1" H 1150 2450 50  0000 C CNN
F 1 "USB_C" H 1150 2350 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1300 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 1600 50  0001 C CNN
F 4 "2137160001" H 1150 1600 50  0001 C CNN "Part Number"
F 5 "C165948" H 1150 1600 50  0001 C CNN "LCSC"
	1    1150 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC