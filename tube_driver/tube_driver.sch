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
L Device:R R3
U 1 1 613DD683
P 4250 4750
F 0 "R3" V 4043 4750 50  0000 C CNN
F 1 "10k" V 4134 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q3
U 1 1 613DD689
P 4600 4750
F 0 "Q3" H 4790 4796 50  0000 L CNN
F 1 "MMBTA42" H 4790 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 4600 4750 50  0001 L CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Text GLabel 4100 4750 0    50   Input ~ 0
B0
Text GLabel 4700 4550 1    50   Input ~ 0
N_B0
Text GLabel 4700 4950 3    50   Input ~ 0
GND
$Comp
L Device:R R8
U 1 1 613DD692
P 5700 4750
F 0 "R8" V 5493 4750 50  0000 C CNN
F 1 "10k" V 5584 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 4750 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q8
U 1 1 613DD698
P 6050 4750
F 0 "Q8" H 6240 4796 50  0000 L CNN
F 1 "MMBTA42" H 6240 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 6050 4750 50  0001 L CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Text GLabel 5550 4750 0    50   Input ~ 0
B1
Text GLabel 6150 4550 1    50   Input ~ 0
N_B1
Text GLabel 6150 4950 3    50   Input ~ 0
GND
$Comp
L Device:R R12
U 1 1 613DD6A1
P 7000 4800
F 0 "R12" V 6793 4800 50  0000 C CNN
F 1 "10k" V 6884 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q12
U 1 1 613DD6A7
P 7350 4800
F 0 "Q12" H 7540 4846 50  0000 L CNN
F 1 "MMBTA42" H 7540 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 7350 4800 50  0001 L CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Text GLabel 6850 4800 0    50   Input ~ 0
B2
Text GLabel 7450 4600 1    50   Input ~ 0
N_B2
Text GLabel 7450 5000 3    50   Input ~ 0
GND
$Comp
L Device:R R15
U 1 1 613DD6B0
P 8500 4800
F 0 "R15" V 8293 4800 50  0000 C CNN
F 1 "10k" V 8384 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4800 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    8500 4800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q15
U 1 1 613DD6B6
P 8850 4800
F 0 "Q15" H 9040 4846 50  0000 L CNN
F 1 "MMBTA42" H 9040 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 8850 4800 50  0001 L CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
Text GLabel 8350 4800 0    50   Input ~ 0
B3
Text GLabel 8950 4600 1    50   Input ~ 0
N_B3
Text GLabel 8950 5000 3    50   Input ~ 0
GND
$Comp
L Device:R R7
U 1 1 613DD6BF
P 5550 5800
F 0 "R7" V 5343 5800 50  0000 C CNN
F 1 "10k" V 5434 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 5800 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q7
U 1 1 613DD6C5
P 5900 5800
F 0 "Q7" H 6090 5846 50  0000 L CNN
F 1 "MMBTA42" H 6090 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 5900 5800 50  0001 L CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Text GLabel 5400 5800 0    50   Input ~ 0
B6
Text GLabel 6000 5600 1    50   Input ~ 0
N_B6
Text GLabel 6000 6000 3    50   Input ~ 0
GND
$Comp
L Device:R R11
U 1 1 613DD6CE
P 6950 5800
F 0 "R11" V 6743 5800 50  0000 C CNN
F 1 "10k" V 6834 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 5800 50  0001 C CNN
F 3 "~" H 6950 5800 50  0001 C CNN
	1    6950 5800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q11
U 1 1 613DD6D4
P 7300 5800
F 0 "Q11" H 7490 5846 50  0000 L CNN
F 1 "MMBTA42" H 7490 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 7300 5800 50  0001 L CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Text GLabel 6800 5800 0    50   Input ~ 0
B7
Text GLabel 7400 5600 1    50   Input ~ 0
N_B7
Text GLabel 7400 6000 3    50   Input ~ 0
GND
$Comp
L Device:R R16
U 1 1 613DD6DD
P 8550 5800
F 0 "R16" V 8343 5800 50  0000 C CNN
F 1 "10k" V 8434 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 5800 50  0001 C CNN
F 3 "~" H 8550 5800 50  0001 C CNN
	1    8550 5800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q16
U 1 1 613DD6E3
P 8900 5800
F 0 "Q16" H 9090 5846 50  0000 L CNN
F 1 "MMBTA42" H 9090 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 8900 5800 50  0001 L CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Text GLabel 8400 5800 0    50   Input ~ 0
B8
Text GLabel 9000 5600 1    50   Input ~ 0
N_B8
Text GLabel 9000 6000 3    50   Input ~ 0
GND
$Comp
L Device:R R20
U 1 1 613DD6EC
P 10050 5750
F 0 "R20" V 9843 5750 50  0000 C CNN
F 1 "10k" V 9934 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q20
U 1 1 613DD6F2
P 10400 5750
F 0 "Q20" H 10590 5796 50  0000 L CNN
F 1 "MMBTA42" H 10590 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 5675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 10400 5750 50  0001 L CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
Text GLabel 9900 5750 0    50   Input ~ 0
B9
Text GLabel 10500 5550 1    50   Input ~ 0
N_B9
Text GLabel 10500 5950 3    50   Input ~ 0
GND
$Comp
L Device:R R4
U 1 1 613DD6FB
P 4250 5800
F 0 "R4" V 4043 5800 50  0000 C CNN
F 1 "10k" V 4134 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 5800 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
	1    4250 5800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBTA42 Q4
U 1 1 613DD701
P 4600 5800
F 0 "Q4" H 4790 5846 50  0000 L CNN
F 1 "MMBTA42" H 4790 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 4600 5800 50  0001 L CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Text GLabel 4100 5800 0    50   Input ~ 0
B5
Text GLabel 4700 5600 1    50   Input ~ 0
N_B5
Text GLabel 4700 6000 3    50   Input ~ 0
GND
Text GLabel 10500 4950 3    50   Input ~ 0
GND
Text GLabel 10500 4550 1    50   Input ~ 0
N_B4
Text GLabel 9900 4750 0    50   Input ~ 0
B4
$Comp
L Transistor_BJT:MMBTA42 Q19
U 1 1 613DD70D
P 10400 4750
F 0 "Q19" H 10590 4796 50  0000 L CNN
F 1 "MMBTA42" H 10590 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 10400 4750 50  0001 L CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 613DD713
P 10050 4750
F 0 "R19" V 9843 4750 50  0000 C CNN
F 1 "10k" V 9934 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 4750 50  0001 C CNN
F 3 "~" H 10050 4750 50  0001 C CNN
	1    10050 4750
	0    1    1    0   
$EndComp
$Comp
L nixies-us:IN-16 N1
U 1 1 613AFA24
P 1350 6500
F 0 "N1" H 1400 7345 45  0000 C CNN
F 1 "IN-16" H 1350 6500 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-16" H 1380 6650 20  0001 C CNN
F 3 "" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
Text GLabel 1050 6900 0    50   Input ~ 0
N_B0
Text GLabel 1050 6000 0    50   Input ~ 0
N_B1
Text GLabel 1050 6100 0    50   Input ~ 0
N_B2
Text GLabel 1050 6200 0    50   Input ~ 0
N_B3
Text GLabel 1050 6300 0    50   Input ~ 0
N_B4
Text GLabel 1050 6400 0    50   Input ~ 0
N_B5
Text GLabel 1050 6500 0    50   Input ~ 0
N_B6
Text GLabel 1050 6600 0    50   Input ~ 0
N_B7
Text GLabel 1050 6700 0    50   Input ~ 0
N_B8
Text GLabel 1050 6800 0    50   Input ~ 0
N_B9
Text GLabel 1750 4750 2    50   Input ~ 0
VB
Text GLabel 1750 4550 2    50   Input ~ 0
B9
Text GLabel 1750 4450 2    50   Input ~ 0
B8
Text GLabel 1750 4950 2    50   Input ~ 0
B7
Text GLabel 1750 4250 2    50   Input ~ 0
B6
Text GLabel 1750 5250 2    50   Input ~ 0
B5
Text GLabel 1750 5150 2    50   Input ~ 0
B4
Text GLabel 1750 5050 2    50   Input ~ 0
B3
Text GLabel 1750 4350 2    50   Input ~ 0
B2
Text GLabel 1750 4850 2    50   Input ~ 0
B1
Text GLabel 1750 4650 2    50   Input ~ 0
B0
$Comp
L Connector:Conn_01x11_Female J1
U 1 1 613B5363
P 1550 4750
F 0 "J1" H 1442 4025 50  0000 C CNN
F 1 "Conn_01x11_Female" H 1442 4116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 1550 4750 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4750
	-1   0    0    1   
$EndComp
Text GLabel 1750 6500 2    50   Input ~ 0
VB
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 619D6200
P 2400 6950
F 0 "H1" H 2500 6999 50  0000 L CNN
F 1 "MountingHole_Pad" H 2500 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2400 6950 50  0001 C CNN
F 3 "~" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
Text GLabel 2400 7050 3    50   Input ~ 0
GND
$EndSCHEMATC
