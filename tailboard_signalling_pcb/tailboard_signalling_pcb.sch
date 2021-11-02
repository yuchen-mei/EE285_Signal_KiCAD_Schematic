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
L tailboard_signalling_pcb:IRU1205-33 D1
U 1 1 617B98C0
P 8900 2250
F 0 "D1" H 8900 2615 50  0000 C CNN
F 1 "IRU1205-33" H 8900 2524 50  0000 C CNN
F 2 "signal_EE285:SOT23-5" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 617C07B7
P 9550 1800
F 0 "C1" V 9298 1800 50  0000 C CNN
F 1 "1uF" V 9389 1800 50  0000 C CNN
F 2 "tailboard_signalling_pcb:CAPC2012X135N" H 9588 1650 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 617C1759
P 6250 3750
F 0 "#PWR03" H 6250 3500 50  0001 C CNN
F 1 "GND" V 6255 3622 50  0000 R CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 617C433B
P 9900 2350
F 0 "#PWR011" H 9900 2100 50  0001 C CNN
F 1 "GND" V 9800 2350 50  0000 R CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ45 X1
U 1 1 617C4AD9
P 10700 4100
F 0 "X1" H 10757 4767 50  0000 C CNN
F 1 "RJ45" H 10757 4676 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 10700 4125 50  0001 C CNN
F 3 "~" V 10700 4125 50  0001 C CNN
	1    10700 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 617CED72
P 6850 4150
F 0 "#PWR04" H 6850 3900 50  0001 C CNN
F 1 "GND" V 6855 4022 50  0000 R CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 617CF8D8
P 8050 4250
F 0 "R6" V 7850 4250 50  0000 C CNN
F 1 "9.1k" V 7950 4250 50  0000 C CNN
F 2 "tailboard_signalling_pcb:RESC2012X65N" V 7980 4250 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
	1    8050 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 617D061A
P 6600 3750
F 0 "C6" V 6852 3750 50  0000 C CNN
F 1 "1uF" V 6761 3750 50  0000 C CNN
F 2 "tailboard_signalling_pcb:CAPC2012X135N" H 6638 3600 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 617D0DDF
P 7550 3100
F 0 "C4" H 7665 3146 50  0000 L CNN
F 1 "1uF" H 7665 3055 50  0000 L CNN
F 2 "tailboard_signalling_pcb:CAPC2012X135N" H 7588 2950 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 617D3038
P 8450 3000
F 0 "#PWR08" H 8450 2750 50  0001 C CNN
F 1 "GND" V 8455 2872 50  0000 R CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 617D35B3
P 8400 4150
F 0 "#PWR07" H 8400 3900 50  0001 C CNN
F 1 "GND" V 8405 4022 50  0000 R CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	0    -1   -1   0   
$EndComp
$Comp
L tailboard_signalling_pcb:XRCGB24M000F0L00R0 Y1
U 1 1 617D7C42
P 6050 4350
F 0 "Y1" V 6150 4100 50  0000 L CNN
F 1 "XRCGB24M000F0L00R0" V 6300 3950 50  0000 L CNN
F 2 "signal_EE285:OSC_XRCGB24M000F0L00R0" H 6050 4350 50  0001 L BNN
F 3 "" H 6050 4350 50  0001 L BNN
F 4 "N/A" H 6050 4350 50  0001 L BNN "PARTREV"
F 5 "0.7 mm" H 6050 4350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Murata Electronics" H 6050 4350 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 6050 4350 50  0001 L BNN "STANDARD"
	1    6050 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A X2
U 1 1 617DB3A5
P 5100 3850
F 0 "X2" H 4870 3747 50  0000 R CNN
F 1 "USB_A" H 4870 3838 50  0000 R CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 5250 3800 50  0001 C CNN
F 3 " ~" H 5250 3800 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617DEF4B
P 8450 2700
F 0 "C2" V 8702 2700 50  0000 C CNN
F 1 "1000pF" V 8611 2700 50  0000 C CNN
F 2 "tailboard_signalling_pcb:CAPC2012X135N" H 8488 2550 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 617B6DF3
P 6250 3050
F 0 "#PWR02" H 6250 2800 50  0001 C CNN
F 1 "GND" V 6255 2922 50  0000 R CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 617C38CA
P 5100 4550
F 0 "#PWR01" H 5100 4300 50  0001 C CNN
F 1 "GND" V 5105 4422 50  0000 R CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 617C40A5
P 7150 2800
F 0 "#PWR05" H 7150 2550 50  0001 C CNN
F 1 "GND" V 7155 2672 50  0000 R CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 617C473A
P 7550 2800
F 0 "#PWR06" H 7550 2550 50  0001 C CNN
F 1 "GND" V 7555 2672 50  0000 R CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 617C71FA
P 9450 4750
F 0 "R5" V 9657 4750 50  0000 C CNN
F 1 "51" V 9566 4750 50  0000 C CNN
F 2 "tailboard_signalling_pcb:RESC2012X65N" V 9380 4750 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 617C7A10
P 8950 4750
F 0 "R7" V 9157 4750 50  0000 C CNN
F 1 "51" V 9066 4750 50  0000 C CNN
F 2 "tailboard_signalling_pcb:RESC2012X65N" V 8880 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 617C856E
P 8950 5000
F 0 "#PWR09" H 8950 4750 50  0001 C CNN
F 1 "GND" V 8955 4872 50  0000 R CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 617C8A3A
P 9450 5000
F 0 "#PWR010" H 9450 4750 50  0001 C CNN
F 1 "GND" V 9455 4872 50  0000 R CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3750 7950 3750
Wire Wire Line
	7950 2150 8600 2150
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 7950 2150
Wire Wire Line
	7950 3750 7950 3250
Wire Wire Line
	7550 3250 7950 3250
Connection ~ 7550 3250
Wire Wire Line
	6950 3750 6850 3750
Wire Wire Line
	6450 3750 6250 3750
Wire Wire Line
	6850 3250 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6750 3750
Wire Wire Line
	7150 2800 7150 2950
Wire Wire Line
	7550 2800 7550 2950
Wire Wire Line
	9450 3950 9450 4100
Wire Wire Line
	9450 4100 10300 4100
Wire Wire Line
	7750 3950 9450 3950
Wire Wire Line
	9450 4600 9450 4100
Connection ~ 9450 4100
Wire Wire Line
	7750 4050 8950 4050
Wire Wire Line
	8950 4050 8950 4500
Wire Wire Line
	8950 4600 8950 4500
Connection ~ 8950 4500
Wire Wire Line
	8950 4900 8950 5000
Wire Wire Line
	9450 5000 9450 4900
Wire Wire Line
	7750 4150 8300 4150
Wire Wire Line
	7750 4250 7900 4250
Wire Wire Line
	8200 4250 8300 4250
Wire Wire Line
	8300 4250 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8400 4150
Wire Wire Line
	6050 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4350
Wire Wire Line
	6500 4350 6950 4350
Wire Wire Line
	6050 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4250
Wire Wire Line
	6500 4250 6950 4250
Wire Wire Line
	6950 4150 6850 4150
Wire Wire Line
	6950 3950 5400 3950
Wire Wire Line
	6950 4050 5750 4050
Wire Wire Line
	5750 4050 5750 3850
Wire Wire Line
	5750 3850 5400 3850
Wire Wire Line
	5100 4250 5100 4450
Wire Wire Line
	6950 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3750
Wire Wire Line
	9200 2150 9300 2150
Wire Wire Line
	9300 2150 9300 1800
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	9700 1800 9800 1800
Wire Wire Line
	9800 1800 9800 2250
Wire Wire Line
	9800 2350 9900 2350
Wire Wire Line
	9200 2250 9800 2250
Connection ~ 9800 2250
Wire Wire Line
	9800 2250 9800 2350
Wire Wire Line
	9200 2350 9250 2350
Wire Wire Line
	9300 1600 9300 1800
Connection ~ 9300 1800
Wire Wire Line
	5750 3050 5550 3050
Wire Wire Line
	6050 3050 6250 3050
Wire Wire Line
	9250 2350 9250 3900
Wire Wire Line
	9300 1600 10150 1600
Wire Wire Line
	10150 3900 10300 3900
Wire Wire Line
	8600 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2550
Wire Wire Line
	8450 2850 8450 3000
$Comp
L Device:CP C3
U 1 1 617FBA6D
P 7150 3100
F 0 "C3" H 7032 3054 50  0000 R CNN
F 1 "10uF" H 7032 3145 50  0000 R CNN
F 2 "tailboard_signalling_pcb:CAPC2012X135N" H 7188 2950 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3250 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7550 3250
$Comp
L Device:CP C5
U 1 1 618081EF
P 5900 3050
F 0 "C5" V 6155 3050 50  0000 C CNN
F 1 "100uF" V 6064 3050 50  0000 C CNN
F 2 "tailboard_signalling_pcb:CAPC2012X145N" H 5938 2900 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4400 10250 4400
Wire Wire Line
	5000 4450 5100 4450
Wire Wire Line
	5000 4250 5000 4450
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5100 4550
$Comp
L Interface_UART:SN75176AD U1
U 1 1 617D92C8
P 6050 5900
F 0 "U1" H 6350 6100 50  0000 C CNN
F 1 "SN75176AD" H 6500 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75176a.pdf" H 7650 5700 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 617DD484
P 4600 5800
F 0 "J1" H 4528 6038 50  0000 C CNN
F 1 "Conn_Coaxial" H 4528 5947 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4600 5800 50  0001 C CNN
F 3 " ~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 617DF198
P 5400 5300
F 0 "R10" V 5607 5300 50  0000 C CNN
F 1 "5k" V 5516 5300 50  0000 C CNN
F 2 "tailboard_signalling_pcb:RESC2012X50N" V 5330 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5800 4800 5800
$Comp
L power:GND #PWR0102
U 1 1 617E707E
P 4600 6450
F 0 "#PWR0102" H 4600 6200 50  0001 C CNN
F 1 "GND" V 4605 6322 50  0000 R CNN
F 2 "" H 4600 6450 50  0001 C CNN
F 3 "" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4600 6100
Wire Wire Line
	5750 6100 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	5400 5450 5400 5700
Wire Wire Line
	5400 6000 5750 6000
Wire Wire Line
	5750 5700 5400 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5400 6000
Wire Wire Line
	4600 6100 4600 6350
Wire Wire Line
	6050 6300 6050 6350
Wire Wire Line
	6050 6350 4600 6350
Connection ~ 4600 6350
Wire Wire Line
	4600 6350 4600 6450
Wire Wire Line
	10100 4000 10300 4000
Wire Wire Line
	6350 6000 10000 6000
Wire Wire Line
	10000 6000 10000 3800
Wire Wire Line
	10000 3800 10300 3800
Text Label 10200 4000 0    50   ~ 0
R+
Text Label 10200 3800 0    50   ~ 0
R-
Text Label 10200 4500 0    50   ~ 0
D+
Text Label 10200 4100 0    50   ~ 0
D-
NoConn ~ 7850 4350
Wire Wire Line
	7750 4350 7850 4350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61895E70
P 950 6550
F 0 "#FLG0102" H 950 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 800 6750 50  0000 C CNN
F 2 "" H 950 6550 50  0001 C CNN
F 3 "~" H 950 6550 50  0001 C CNN
	1    950  6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1600 10150 3900
Text Label 10150 3900 0    50   ~ 0
+5V
$Comp
L tailboard_signalling_pcb:UIC4102CP D2
U 1 1 617B73BB
P 7350 4050
F 0 "D2" H 7350 4600 50  0000 C CNN
F 1 "UIC4102CP" H 7350 4500 50  0000 C CNN
F 2 "signal_EE285:SOP-14" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 618211A8
P 8400 3850
F 0 "#PWR013" H 8400 3600 50  0001 C CNN
F 1 "GND" V 8405 3722 50  0000 R CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3850 8400 3850
Wire Wire Line
	10150 3900 9250 3900
Connection ~ 10150 3900
Connection ~ 9250 3900
Wire Wire Line
	9250 3900 9250 4300
Wire Wire Line
	6350 6100 10100 6100
Wire Wire Line
	4050 7200 2300 7200
Wire Wire Line
	4050 6000 4050 7200
Wire Wire Line
	2300 6850 2300 7200
Wire Wire Line
	4050 5700 4050 4850
Connection ~ 2300 6850
Wire Wire Line
	3500 6850 2300 6850
Wire Wire Line
	3500 6000 3500 6850
Wire Wire Line
	3500 5350 3500 5700
Wire Wire Line
	2700 5350 3500 5350
$Comp
L tail-rescue:C-Device C_out1
U 1 1 61790F44
P 4050 5850
F 0 "C_out1" H 4165 5896 50  0000 L CNN
F 1 "4.7uF" H 4165 5805 50  0000 L CNN
F 2 "tailboard_signalling_pcb:CAPC2012X140N" H 4088 5700 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Connection ~ 2300 7200
Wire Wire Line
	1750 7200 2300 7200
Wire Wire Line
	1750 6950 1750 7200
Connection ~ 1750 6550
Wire Wire Line
	1750 6650 1750 6550
$Comp
L tail-rescue:C-Device C_noise1
U 1 1 61792115
P 3500 5850
F 0 "C_noise1" H 3615 5896 50  0000 L CNN
F 1 "0.01uF" H 3615 5805 50  0000 L CNN
F 2 "tailboard_signalling_pcb:CAPC2012X140N" H 3538 5700 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:C-Device C_in1
U 1 1 61791A1C
P 1750 6800
F 0 "C_in1" H 1865 6846 50  0000 L CNN
F 1 "1uF" H 1865 6755 50  0000 L CNN
F 2 "tailboard_signalling_pcb:CAPC2012X135N" H 1788 6650 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6400 2300 6850
Wire Wire Line
	1900 4850 4050 4850
Wire Wire Line
	1900 5350 1900 4850
Wire Wire Line
	1750 6550 1750 6400
Wire Wire Line
	650  6550 950  6550
$Comp
L tail-rescue:LDO_ILC7080 U2
U 1 1 6178C453
P 2300 6350
F 0 "U2" H 2250 6900 50  0000 L CNN
F 1 "LDO_ILC7080" H 2050 6750 50  0000 L CNN
F 2 "signal_EE285:SOT23-5" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
Connection ~ 9300 1600
Wire Wire Line
	5550 1600 9300 1600
Connection ~ 950  6550
Wire Wire Line
	950  6550 1750 6550
Wire Wire Line
	5550 1600 5550 3050
NoConn ~ 2850 6400
$Comp
L power:GND #PWR016
U 1 1 61981E1B
P 2300 7200
F 0 "#PWR016" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR015
U 1 1 6198745A
P 650 6550
F 0 "#PWR015" H 650 6400 50  0001 C CNN
F 1 "+8V" H 665 6723 50  0000 C CNN
F 2 "" H 650 6550 50  0001 C CNN
F 3 "" H 650 6550 50  0001 C CNN
	1    650  6550
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3650
Wire Wire Line
	5400 4850 5400 5150
Wire Wire Line
	6050 5500 6050 4850
Wire Wire Line
	6050 4850 5550 4850
Wire Wire Line
	5550 3050 5550 4850
Connection ~ 5550 3050
Wire Wire Line
	5550 4850 5400 4850
Connection ~ 5550 4850
Connection ~ 4050 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 4050 4850
Wire Wire Line
	10250 4400 10250 4650
$Comp
L power:GND #PWR012
U 1 1 6180A67B
P 10250 4650
F 0 "#PWR012" H 10250 4400 50  0001 C CNN
F 1 "GND" V 10255 4522 50  0000 R CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 10300 4500
Wire Wire Line
	9900 5350 9900 4200
Wire Wire Line
	9900 4200 10300 4200
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 619CE06F
P 9900 5450
F 0 "J2" H 9988 5446 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 9988 5355 50  0000 L CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 619E6CE8
P 9900 5650
F 0 "#PWR014" H 9900 5400 50  0001 C CNN
F 1 "GND" H 9905 5477 50  0000 C CNN
F 2 "" H 9900 5650 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4000 10100 6100
Wire Wire Line
	9250 4300 10300 4300
$EndSCHEMATC
