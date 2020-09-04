EESchema Schematic File Version 4
LIBS:dcpsu-card-b-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3750 1500 2    50   BiDi ~ 0
CARD-MISO
Text GLabel 3750 1700 2    50   Input ~ 0
CARD-SCLK
Text GLabel 3750 1600 2    50   BiDi ~ 0
CARD-MOSI
$Comp
L power:GND #PWR068
U 1 1 5F35D22D
P 3200 2150
F 0 "#PWR068" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 5F35D23C
P 3200 1150
F 0 "#PWR067" H 3200 1000 50  0001 C CNN
F 1 "+5V" H 3215 1323 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F35D301
P 3300 1700
F 0 "J2" H 3020 1796 50  0000 R CNN
F 1 "AVR-ISP-6" H 3020 1705 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 3050 1750 50  0001 C CNN
F 3 " ~" H 2025 1150 50  0001 C CNN
F 4 "609-2845-ND" H 3300 1700 50  0001 C CNN "Digi-Key_PN"
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1150 3200 1200
Wire Wire Line
	3200 2100 3200 2150
Wire Wire Line
	3700 1500 3750 1500
Wire Wire Line
	3700 1600 3750 1600
Wire Wire Line
	3750 1700 3700 1700
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5F3CEB23
P 3650 3200
AR Path="/5F3CEB23" Ref="J?"  Part="1" 
AR Path="/5F35CECE/5F3CEB23" Ref="J3"  Part="1" 
F 0 "J3" H 3730 3192 50  0000 L CNN
F 1 "Conn_01x06" H 3730 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3CEB2A
P 3200 2900
AR Path="/5F3CEB2A" Ref="C?"  Part="1" 
AR Path="/5F35CECE/5F3CEB2A" Ref="C26"  Part="1" 
F 0 "C26" H 3315 2946 50  0000 L CNN
F 1 "0.1u" H 3315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 2750 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
F 4 "399-1099-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    3200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3000 3450 3000
Wire Wire Line
	3400 2900 3350 2900
Wire Wire Line
	3400 2900 3400 3000
$Comp
L power:+5V #PWR?
U 1 1 5F3CEB3A
P 3050 3300
AR Path="/5F3CEB3A" Ref="#PWR?"  Part="1" 
AR Path="/5F35CECE/5F3CEB3A" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3050 3150 50  0001 C CNN
F 1 "+5V" H 3065 3473 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3CEB40
P 3350 3550
AR Path="/5F3CEB40" Ref="#PWR?"  Part="1" 
AR Path="/5F35CECE/5F3CEB40" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3355 3377 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3350 3500
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	3450 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3450 3300 3050 3300
Text GLabel 3400 3100 0    50   Input ~ 0
UART-TX
Text GLabel 3000 2900 0    50   Input ~ 0
~RESET
Text GLabel 3400 3200 0    50   Input ~ 0
UART-RX
Text GLabel 3750 1850 2    50   Input ~ 0
~RESET
Wire Wire Line
	3700 1800 3700 1850
Wire Wire Line
	3700 1850 3750 1850
Wire Wire Line
	3050 2900 3000 2900
Wire Wire Line
	3450 3200 3400 3200
Wire Wire Line
	3450 3100 3400 3100
$Comp
L power:+5V #PWR?
U 1 1 5F5B0B50
P 1200 1100
AR Path="/5F5B0B50" Ref="#PWR?"  Part="1" 
AR Path="/5F35CECE/5F5B0B50" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1200 950 50  0001 C CNN
F 1 "+5V" H 1215 1273 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    1    1    0   
$EndComp
Text GLabel 1500 2200 2    50   Input ~ 0
CARD-SCLK
Text GLabel 1800 2400 2    50   Output ~ 0
CARD-MISO
Text GLabel 1800 3400 2    50   Input ~ 0
CARD-MOSI
Text GLabel 1500 3600 2    50   Input ~ 0
CARD-SS
$Comp
L Device:R R?
U 1 1 5F5B0B71
P 1450 2400
AR Path="/5F5B0B71" Ref="R?"  Part="1" 
AR Path="/5F35CECE/5F5B0B71" Ref="R31"  Part="1" 
F 0 "R31" V 1243 2400 50  0000 C CNN
F 1 "100" V 1334 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
F 4 "RMCF0603JT100RCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    1450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5B0B78
P 1450 3400
AR Path="/5F5B0B78" Ref="R?"  Part="1" 
AR Path="/5F35CECE/5F5B0B78" Ref="R32"  Part="1" 
F 0 "R32" V 1243 3400 50  0000 C CNN
F 1 "100" V 1334 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 3400 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
F 4 "RMCF0603JT100RCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    1450 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5B0B7F
P 1750 3200
AR Path="/5F5B0B7F" Ref="R?"  Part="1" 
AR Path="/5F35CECE/5F5B0B7F" Ref="R34"  Part="1" 
F 0 "R34" V 1543 3200 50  0000 C CNN
F 1 "100" V 1634 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
F 4 "RMCF0603JT100RCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    1750 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5B0B86
P 1750 2600
AR Path="/5F5B0B86" Ref="R?"  Part="1" 
AR Path="/5F35CECE/5F5B0B86" Ref="R33"  Part="1" 
F 0 "R33" V 1543 2600 50  0000 C CNN
F 1 "100" V 1634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 2600 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
F 4 "RMCF0603JT100RCT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    1750 2600
	-1   0    0    1   
$EndComp
$Comp
L dcpsu-custom-symbols:PCIe_x1 J1
U 1 1 5F5B11D9
P 950 2100
F 0 "J1" H 1006 3325 50  0000 C CNN
F 1 "PCIe_x1" H 1006 3234 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 800 2800 50  0001 C CNN
F 3 "" H 800 2800 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
$Comp
L dcpsu-custom-symbols:PCIe_x1 J1
U 2 1 5F5B12E3
P 950 4650
F 0 "J1" H 1006 5525 50  0000 C CNN
F 1 "PCIe_x1" H 1006 5434 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress" H 800 5350 50  0001 C CNN
F 3 "" H 800 5350 50  0001 C CNN
	2    950  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B3A88
P 1200 4000
AR Path="/5F5B3A88" Ref="#PWR?"  Part="1" 
AR Path="/5F35CECE/5F5B3A88" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1200 3750 50  0001 C CNN
F 1 "GND" V 1205 3872 50  0000 R CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR064
U 1 1 5F5B3B30
P 1200 5400
F 0 "#PWR064" H 1200 5150 50  0001 C CNN
F 1 "GNDA" H 1205 5227 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5F5B3B89
P 1800 4250
AR Path="/5F5B3B89" Ref="#PWR?"  Part="1" 
AR Path="/5F35CECE/5F5B3B89" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1800 4100 50  0001 C CNN
F 1 "+24V" H 1815 4423 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5B3BA8
P 1200 4100
AR Path="/5F5B3BA8" Ref="#PWR?"  Part="1" 
AR Path="/5F35CECE/5F5B3BA8" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 1200 3950 50  0001 C CNN
F 1 "+5V" H 1215 4273 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5400 1200 5200
Wire Wire Line
	1200 4200 1100 4200
Wire Wire Line
	1100 4400 1200 4400
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1200 4200
Wire Wire Line
	1100 4600 1200 4600
Connection ~ 1200 4600
Wire Wire Line
	1200 4600 1200 4400
Wire Wire Line
	1100 4800 1200 4800
Connection ~ 1200 4800
Wire Wire Line
	1200 4800 1200 4600
Wire Wire Line
	1100 5000 1200 5000
Connection ~ 1200 5000
Wire Wire Line
	1200 5000 1200 4800
Wire Wire Line
	1100 5200 1200 5200
Connection ~ 1200 5200
Wire Wire Line
	1200 5200 1200 5000
Wire Wire Line
	1100 4000 1200 4000
Wire Wire Line
	1100 4100 1200 4100
Wire Wire Line
	1100 4300 1350 4300
Wire Wire Line
	1800 4300 1800 4250
Wire Wire Line
	1100 5300 1350 5300
Wire Wire Line
	1350 5300 1350 5100
Connection ~ 1350 4300
Wire Wire Line
	1350 4300 1800 4300
Wire Wire Line
	1100 4500 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	1350 4500 1350 4300
Wire Wire Line
	1100 4700 1350 4700
Connection ~ 1350 4700
Wire Wire Line
	1350 4700 1350 4500
Wire Wire Line
	1100 4900 1350 4900
Connection ~ 1350 4900
Wire Wire Line
	1350 4900 1350 4700
Wire Wire Line
	1100 5100 1350 5100
Connection ~ 1350 5100
Wire Wire Line
	1350 5100 1350 4900
$Comp
L power:GND #PWR061
U 1 1 5F5C1ED0
P 1200 3300
F 0 "#PWR061" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1205 3127 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1500
Wire Wire Line
	1100 1500 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1200 1700
Wire Wire Line
	1100 1700 1200 1700
Connection ~ 1200 1700
Wire Wire Line
	1200 1700 1200 1900
Wire Wire Line
	1100 1900 1200 1900
Connection ~ 1200 1900
Wire Wire Line
	1200 1900 1200 2100
Wire Wire Line
	1100 2100 1200 2100
Connection ~ 1200 2100
Wire Wire Line
	1200 2100 1200 2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1200 2500
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 1200 2900
Wire Wire Line
	1100 2900 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1200 3100
Wire Wire Line
	1100 3100 1200 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1200 3300
Wire Wire Line
	1100 2300 1200 2300
Wire Wire Line
	1100 2700 1200 2700
Wire Wire Line
	1100 2500 1200 2500
Wire Wire Line
	1450 3200 1450 3250
Wire Wire Line
	1100 3200 1450 3200
Wire Wire Line
	1450 3550 1450 3600
Wire Wire Line
	1450 3600 1500 3600
Wire Wire Line
	1750 3000 1750 3050
Wire Wire Line
	1100 3000 1750 3000
Wire Wire Line
	1750 3350 1750 3400
Wire Wire Line
	1750 3400 1800 3400
Wire Wire Line
	1500 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2250
Wire Wire Line
	1100 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2550
Wire Wire Line
	1100 2800 1750 2800
Wire Wire Line
	1750 2800 1750 2750
Wire Wire Line
	1750 2450 1750 2400
Wire Wire Line
	1750 2400 1800 2400
NoConn ~ 1100 2200
NoConn ~ 1100 2000
NoConn ~ 1100 1800
NoConn ~ 1100 1600
NoConn ~ 1100 1400
Wire Wire Line
	1100 1100 1150 1100
Wire Wire Line
	1100 1200 1150 1200
Wire Wire Line
	1150 1200 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1200 1100
$Comp
L power:GNDA #PWR070
U 1 1 5F90C0E5
P 5600 1350
F 0 "#PWR070" H 5600 1100 50  0001 C CNN
F 1 "GNDA" H 5605 1177 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Text GLabel 5600 1100 0    50   Output ~ 0
VOUT
Wire Wire Line
	5600 1100 5650 1100
Wire Wire Line
	5600 1350 5600 1300
Wire Wire Line
	5600 1300 5650 1300
NoConn ~ 1100 2400
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F977A0B
P 5850 1100
F 0 "J4" H 5877 1126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5877 1035 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 5850 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F977A76
P 5850 1300
F 0 "J5" H 5877 1326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5877 1235 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
