EESchema Schematic File Version 4
EELAYER 28 0
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
L Diode:1N4007 D0
U 1 1 5BBFFAF7
P 3000 2650
F 0 "D0" V 2954 2729 50  0000 L CNN
F 1 "1N4007" V 3045 2729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3000 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 2650 50  0001 C CNN
	1    3000 2650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5BC00EDC
P 3150 2500
F 0 "D1" H 3150 2284 50  0000 C CNN
F 1 "1N4007" H 3150 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3150 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 2500 50  0001 C CNN
	1    3150 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC02B7A
P 3450 2500
F 0 "R1" V 3243 2500 50  0000 C CNN
F 1 "10k" V 3334 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R0
U 1 1 5BC034F1
P 3600 2650
F 0 "R0" H 3530 2604 50  0000 R CNN
F 1 "10k" H 3530 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5BC044BB
P 3750 2500
F 0 "D2" H 3750 2284 50  0000 C CNN
F 1 "1N4148" H 3750 2375 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 3750 2325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3750 2500 50  0001 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
Connection ~ 3600 2500
$Comp
L Diode:1N47xxA D3
U 1 1 5BC05DC7
P 3900 2650
F 0 "D3" V 3854 2729 50  0000 L CNN
F 1 "1N4738" V 3945 2729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3900 2650 50  0001 C CNN
	1    3900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R DNP1
U 1 1 5BC07838
P 3900 2950
F 0 "DNP1" H 3970 2996 50  0000 L CNN
F 1 "DNP" H 3970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5BC09DC2
P 4200 2500
F 0 "Q1" H 4390 2546 50  0000 L CNN
F 1 "2N3904" H 4390 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4200 2500 50  0001 L CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 3900 2500
Connection ~ 3900 2500
$Comp
L Device:R R2
U 1 1 5BC153C6
P 4300 2150
F 0 "R2" H 4370 2196 50  0000 L CNN
F 1 "4.7k" H 4370 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BC1681F
P 4300 2000
F 0 "#PWR0101" H 4300 1850 50  0001 C CNN
F 1 "+5V" H 4315 2173 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC19656
P 4850 2700
F 0 "C1" V 4598 2700 50  0000 C CNN
F 1 "2200pF" V 4689 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W3.5mm_P10.00mm_MKT" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise DIP1
U 1 1 5BC2544C
P 5450 3000
F 0 "DIP1" H 5500 3517 50  0000 C CNN
F 1 "SN74HC14N" H 5500 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4300 2700
Wire Wire Line
	5000 2700 5000 2300
Wire Wire Line
	5000 2300 4300 2300
Connection ~ 5000 2700
Connection ~ 4300 2300
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5750 2700 5750 2000
Wire Wire Line
	5750 2000 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	5200 2700 5200 2350
Wire Wire Line
	5200 2350 5850 2350
Wire Wire Line
	5850 2350 5850 2800
Wire Wire Line
	5850 2800 5750 2800
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5250 2700
$Comp
L Connector:Conn_01x01_Female In2
U 1 1 5BC5B638
P 2700 2800
F 0 "In2" H 2592 2575 50  0000 C CNN
F 1 "Vin-" H 2592 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female In1
U 1 1 5BC5D466
P 2700 2500
F 0 "In1" H 2592 2275 50  0000 C CNN
F 1 "Vin +" H 2592 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	-1   0    0    1   
$EndComp
Connection ~ 3000 2500
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3600 2800
Wire Wire Line
	2900 2800 3000 2800
Wire Wire Line
	2900 2500 3000 2500
$Comp
L Connector:Conn_01x01_Female Out1
U 1 1 5BC6D568
P 6100 2900
F 0 "Out1" H 6128 2926 50  0000 L CNN
F 1 "Vout" H 6128 2835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC6F5B7
P 5900 3150
F 0 "C2" H 6015 3196 50  0000 L CNN
F 1 "39nF" H 6015 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5938 3000 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3000
Connection ~ 5900 2900
$Comp
L power:GND #PWR0102
U 1 1 5BC77515
P 5900 3550
F 0 "#PWR0102" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3550
Wire Wire Line
	5900 3550 5250 3550
Wire Wire Line
	3900 3550 3900 3100
Connection ~ 5900 3550
Wire Wire Line
	4300 2700 4300 3550
Connection ~ 4300 2700
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 3900 3550
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 4300 3550
$Comp
L Connector:Conn_01x01_Female VCC1
U 1 1 5BC71D92
P 4300 1800
F 0 "VCC1" V 4238 1712 50  0000 R CNN
F 1 "5V" V 4147 1712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GND1
U 1 1 5BC72FD8
P 5900 3750
F 0 "GND1" V 5746 3798 50  0000 L CNN
F 1 "GND" V 5837 3798 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3300 5250 3550
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5BE4F1B1
P 6450 2350
F 0 "#LOGO1" H 6450 2625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6450 2125 50  0001 C CNN
F 2 "TestBaja:Baja_Logo_Tach" H 6450 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
