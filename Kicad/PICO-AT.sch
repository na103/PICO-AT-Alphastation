EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PICO-AT Power Supply Adapter for DEC AlphaStation 200"
Date "2023-10-02"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PICO-AT-rescue:87427-2402-SamacSys_Parts J1
U 1 1 62128DDF
P 7850 2300
F 0 "J1" H 8300 2565 50  0000 C CNN
F 1 "87427-2402" H 8300 2474 50  0000 C CNN
F 2 "SamacSys_Parts:87427-24YY_347202" H 8600 2400 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/874270202_sd.pdf" H 8600 2300 50  0001 L CNN
F 4 "Mini-Fit Jr. Header, 4.20mm Pitch, Right-Angle, without Flange, 24 Circuits, Tin (Sn) over Nickel (Ni) Plating  Series: 87427" H 8600 2200 50  0001 L CNN "Description"
F 5 "10" H 8600 2100 50  0001 L CNN "Height"
F 6 "538-87427-2402" H 8600 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/87427-2402?qs=%252BgKeJhng5iXjW1c8K3Hk8A%3D%3D" H 8600 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8600 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "87427-2402" H 8600 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U1
U 1 1 6212BEDE
P 7250 5200
F 0 "U1" H 7250 5051 50  0000 C CNN
F 1 "L7905" H 7250 4960 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7250 5000 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 6212D421
P 7750 5000
F 0 "C2" H 7838 5046 50  0000 L CNN
F 1 "1uF" H 7838 4955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 6212DD23
P 6650 5000
F 0 "C1" H 6738 5046 50  0000 L CNN
F 1 "2.2uF" H 6738 4955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 6650 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Text Notes 8200 3650 0    50   ~ 0
ATX24
Text Label 7700 3400 2    50   ~ 0
3.3V
Text Label 7700 3300 2    50   ~ 0
3.3V
Text Label 7700 3200 2    50   ~ 0
GND
Text Label 7700 3100 2    50   ~ 0
5V
Text Label 7700 3000 2    50   ~ 0
GND
Text Label 7700 2900 2    50   ~ 0
5V
Text Label 7700 2800 2    50   ~ 0
GND
Text Label 7700 2700 2    50   ~ 0
PG
Text Label 7700 2500 2    50   ~ 0
12V
Text Label 7700 2400 2    50   ~ 0
12V
Text Label 8900 3300 0    50   ~ 0
-12V
Text Label 8900 3200 0    50   ~ 0
GND
Text Label 8900 3100 0    50   ~ 0
PS-ON
Text Label 8900 3000 0    50   ~ 0
GND
Text Label 8900 2900 0    50   ~ 0
GND
Text Label 8900 2800 0    50   ~ 0
GND
Text Label 8900 2600 0    50   ~ 0
5V
Text Label 8900 2500 0    50   ~ 0
5V
Text Label 8900 2400 0    50   ~ 0
5V
Text Label 8900 2300 0    50   ~ 0
GND
Wire Wire Line
	7700 2400 7850 2400
Wire Wire Line
	7700 2500 7850 2500
Wire Wire Line
	7700 2700 7850 2700
Wire Wire Line
	7700 2800 7850 2800
Wire Wire Line
	7700 2900 7850 2900
Wire Wire Line
	7700 3000 7850 3000
Wire Wire Line
	7700 3100 7850 3100
Wire Wire Line
	7700 3200 7850 3200
Wire Wire Line
	7700 3300 7850 3300
Wire Wire Line
	7700 3400 7850 3400
Wire Wire Line
	8750 2300 8900 2300
Wire Wire Line
	8750 2400 8900 2400
Wire Wire Line
	8750 2500 8900 2500
Wire Wire Line
	8750 2600 8900 2600
Wire Wire Line
	8750 2800 8900 2800
Wire Wire Line
	8750 2900 8900 2900
Wire Wire Line
	8750 3000 8900 3000
Wire Wire Line
	8750 3100 8900 3100
Wire Wire Line
	8750 3200 8900 3200
Wire Wire Line
	8750 3300 8900 3300
Text Notes 7800 1750 0    79   ~ 0
Power Connector\n
Text Label 6350 4900 2    50   ~ 0
GND
Text Label 6350 5100 2    50   ~ 0
-12V
Text Label 8100 4900 0    50   ~ 0
GND
Text Label 8100 5100 0    50   ~ 0
-5V
Wire Wire Line
	6350 4900 6650 4900
Wire Wire Line
	6650 4900 6950 4900
Connection ~ 6650 4900
Wire Wire Line
	7250 4900 7750 4900
Connection ~ 7250 4900
Wire Wire Line
	7550 5200 7750 5200
Wire Wire Line
	7750 5200 7750 5100
Wire Wire Line
	7750 5100 8100 5100
Connection ~ 7750 5100
Wire Wire Line
	7750 4900 8100 4900
Connection ~ 7750 4900
Wire Wire Line
	6350 5100 6650 5100
Wire Wire Line
	6650 5100 6650 5200
Wire Wire Line
	6650 5200 6800 5200
Connection ~ 6650 5100
$Comp
L Device:LED D4
U 1 1 6218FBEF
P 3450 5100
F 0 "D4" H 3443 5317 50  0000 C CNN
F 1 "LED" H 3443 5226 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 62190871
P 3950 5100
F 0 "R4" V 3754 5100 50  0000 C CNN
F 1 "330" V 3845 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 5100 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5100 3600 5100
Text Label 4250 5100 0    50   ~ 0
PG
Wire Wire Line
	4250 5100 4050 5100
Text Label 3100 5100 2    50   ~ 0
GND
Wire Wire Line
	3300 5100 3100 5100
Text Notes 3050 4950 0    50   ~ 0
PWR OK
Text Notes 6800 4450 0    79   ~ 0
-5V Generator
Text Notes 3300 4650 0    79   ~ 0
Status LEDs
NoConn ~ 8750 2700
Wire Wire Line
	4750 1850 4900 1850
Text Label 4750 1850 2    50   ~ 0
3.3V
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 651D9D63
P 5100 1850
F 0 "J2" H 5128 1876 50  0000 L CNN
F 1 "3.3V" H 5128 1785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P4mm" H 5100 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 2950 1900
Text Label 2800 1900 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 651DCFCC
P 3150 1900
F 0 "J8" H 3178 1926 50  0000 L CNN
F 1 "GND" H 3178 1835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P4mm" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2950 2200
Text Label 2800 2200 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 651DF8B0
P 3150 2200
F 0 "J9" H 3178 2226 50  0000 L CNN
F 1 "GND" H 3178 2135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P4mm" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2950 2500
Text Label 2800 2500 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 651E074A
P 3150 2500
F 0 "J10" H 3178 2526 50  0000 L CNN
F 1 "GND" H 3178 2435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P4mm" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4900 2350
Text Label 4750 2350 2    50   ~ 0
-12V
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 651E65EF
P 5100 2350
F 0 "J4" H 5128 2376 50  0000 L CNN
F 1 "-12V" H 5128 2285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P2.5mm" H 5100 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4900 2100
Text Label 4750 2100 2    50   ~ 0
-5V
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 651E7FB3
P 5100 2100
F 0 "J3" H 5128 2126 50  0000 L CNN
F 1 "-5V" H 5128 2035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P2.5mm" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4900 2600
Text Label 4750 2600 2    50   ~ 0
5V
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 651E9CCC
P 5100 2600
F 0 "J5" H 5128 2626 50  0000 L CNN
F 1 "5V" H 5128 2535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P4mm" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4900 2850
Text Label 4750 2850 2    50   ~ 0
12V
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 651FF4F0
P 5100 2850
F 0 "J6" H 5128 2876 50  0000 L CNN
F 1 "12V" H 5128 2785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P4mm" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4900 3150
Text Label 4750 3150 2    50   ~ 0
PG
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 65201884
P 5100 3150
F 0 "J7" H 5128 3176 50  0000 L CNN
F 1 "PG" H 5128 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x01_P2.5mm" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
NoConn ~ 7850 2600
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 6520AA92
P 5050 3750
F 0 "J11" H 5078 3726 50  0000 L CNN
F 1 "Power Switch" H 5078 3635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PowerSupply_1x02_P2.5mm" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4850 3750
Text Label 4700 3750 2    50   ~ 0
PS-ON
Wire Wire Line
	4700 3850 4850 3850
Text Label 4700 3850 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 6520E4DE
P 3150 3750
F 0 "J12" H 3178 3726 50  0000 L CNN
F 1 "Ext FAN" H 3178 3635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2950 3750
Text Label 2800 3750 2    50   ~ 0
12V
Wire Wire Line
	2800 3850 2950 3850
Text Label 2800 3850 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 65221D72
P 6950 4750
F 0 "#FLG0101" H 6950 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 4923 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 6950 4900
Connection ~ 6950 4900
Wire Wire Line
	6950 4900 7250 4900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6522F14C
P 6800 5400
F 0 "#FLG0102" H 6800 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 5573 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
	1    6800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5400 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	6800 5200 6950 5200
Wire Wire Line
	8750 3400 8900 3400
Text Label 8900 3400 0    50   ~ 0
3.3V
NoConn ~ 7850 2300
$EndSCHEMATC
