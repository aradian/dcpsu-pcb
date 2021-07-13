EESchema Schematic File Version 4
LIBS:dcpsu-card-b-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
	4500 3700 4700 3700
Wire Wire Line
	4500 3800 4700 3800
$Comp
L power:+5V #PWR?
U 1 1 5FCFECE1
P 5100 3300
AR Path="/5FCFECE1" Ref="#PWR?"  Part="1" 
AR Path="/5FCE465D/5FCFECE1" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5100 3150 50  0001 C CNN
F 1 "+5V" H 5115 3473 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L dcpsu-custom-symbols:QLS6B-FKW D?
U 1 1 5FCFECE8
P 5750 3250
AR Path="/5FCFECE8" Ref="D?"  Part="1" 
AR Path="/5FCE465D/5FCFECE8" Ref="D1"  Part="1" 
F 0 "D1" H 5750 3350 50  0000 C CNN
F 1 "QLS6B-FKW" H 5750 3450 50  0001 C CNN
F 2 "custom-footprints:QLS6B-FKW" H 5650 3250 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/1397-QLS6BFKW.pdf" H 5750 3350 50  0001 C CNN
F 4 "QLS6B-FKW-CNSNSF043CT-ND" V 5697 3087 50  0001 R CNN "Digi-Key_PN"
	1    5750 3250
	0    -1   -1   0   
$EndComp
$Comp
L dcpsu-custom-symbols:QLS6B-FKW D?
U 2 1 5FCFECF0
P 6050 3250
AR Path="/5FCFECF0" Ref="D?"  Part="2" 
AR Path="/5FCE465D/5FCFECF0" Ref="D1"  Part="2" 
F 0 "D1" H 6050 3350 50  0000 C CNN
F 1 "QLS6B-FKW" H 6050 3450 50  0001 C CNN
F 2 "custom-footprints:QLS6B-FKW" H 5950 3250 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/1397-QLS6BFKW.pdf" H 6050 3350 50  0001 C CNN
F 4 "QLS6B-FKW-CNSNSF043CT-ND" V 5997 3087 50  0001 R CNN "Digi-Key_PN"
	2    6050 3250
	0    -1   -1   0   
$EndComp
$Comp
L dcpsu-custom-symbols:QLS6B-FKW D?
U 3 1 5FCFECF8
P 5900 3600
AR Path="/5FCFECF8" Ref="D?"  Part="3" 
AR Path="/5FCE465D/5FCFECF8" Ref="D1"  Part="3" 
F 0 "D1" H 5900 3700 50  0000 C CNN
F 1 "QLS6B-FKW" H 5900 3800 50  0001 C CNN
F 2 "custom-footprints:QLS6B-FKW" H 5800 3600 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/1397-QLS6BFKW.pdf" H 5900 3700 50  0001 C CNN
F 4 "QLS6B-FKW-CNSNSF043CT-ND" V 5847 3437 50  0001 R CNN "Digi-Key_PN"
	3    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCFECFF
P 4850 3350
AR Path="/5FCFECFF" Ref="C?"  Part="1" 
AR Path="/5FCE465D/5FCFECFF" Ref="C2"  Part="1" 
F 0 "C2" H 4965 3396 50  0000 L CNN
F 1 "1u" H 4965 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 3200 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
F 4 "399-7847-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4850 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCFED06
P 4650 3350
AR Path="/5FCFED06" Ref="#PWR?"  Part="1" 
AR Path="/5FCE465D/5FCFED06" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4650 3100 50  0001 C CNN
F 1 "GND" H 4655 3177 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3300 5100 3350
Wire Wire Line
	5100 3350 5000 3350
Connection ~ 5100 3350
Wire Wire Line
	4700 3350 4650 3350
$Comp
L power:+5V #PWR?
U 1 1 5FCFED10
P 5900 2750
AR Path="/5FCFED10" Ref="#PWR?"  Part="1" 
AR Path="/5FCE465D/5FCFED10" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5900 2600 50  0001 C CNN
F 1 "+5V" H 5915 2923 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5750 3700
Wire Wire Line
	5600 3800 5900 3800
Wire Wire Line
	5600 3900 6050 3900
Wire Wire Line
	5900 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3100
Wire Wire Line
	5900 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3100
Connection ~ 5900 3050
Wire Wire Line
	5900 3050 5900 3450
Wire Wire Line
	5750 3700 5750 3400
Wire Wire Line
	5900 3750 5900 3800
Wire Wire Line
	6050 3400 6050 3900
$Comp
L dcpsu-custom-symbols:NCP5623 U?
U 1 1 5FCFED23
P 5150 3800
AR Path="/5FCFED23" Ref="U?"  Part="1" 
AR Path="/5FCE465D/5FCFED23" Ref="U2"  Part="1" 
F 0 "U2" H 5400 4200 50  0000 C CNN
F 1 "NCP5623" H 5400 4100 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H 5150 4300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP5623-D.PDF" H 5150 4300 50  0001 C CNN
F 4 "NCP5623DTBR2GOSCT-ND" H 5700 3550 50  0000 C CNN "Digi-Key_PN"
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5100 3400
Wire Wire Line
	5200 3450 5200 3400
Wire Wire Line
	5200 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3450
$Comp
L power:GND #PWR?
U 1 1 5FCFED2F
P 5150 4200
AR Path="/5FCFED2F" Ref="#PWR?"  Part="1" 
AR Path="/5FCE465D/5FCFED2F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5150 3950 50  0001 C CNN
F 1 "GND" H 5155 4027 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCFED35
P 4200 4250
AR Path="/5FCFED35" Ref="R?"  Part="1" 
AR Path="/5FCE465D/5FCFED35" Ref="R35"  Part="1" 
F 0 "R35" H 4130 4204 50  0000 R CNN
F 1 "18k 0.1%" H 4130 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
F 4 "P20113CT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4200 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCFED3C
P 4500 4250
AR Path="/5FCFED3C" Ref="R?"  Part="1" 
AR Path="/5FCE465D/5FCFED3C" Ref="R36"  Part="1" 
F 0 "R36" H 4430 4204 50  0000 R CNN
F 1 "18k 0.1%" H 4430 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
F 4 "P20113CT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4500 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCFED43
P 4800 4250
AR Path="/5FCFED43" Ref="R?"  Part="1" 
AR Path="/5FCE465D/5FCFED43" Ref="R37"  Part="1" 
F 0 "R37" H 4730 4204 50  0000 R CNN
F 1 "10k" H 4730 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
F 4 "RMCF0603JT10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4100 5150 4150
Wire Wire Line
	4700 3900 4200 3900
Wire Wire Line
	4200 4400 4200 4450
Wire Wire Line
	4200 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4050
Wire Wire Line
	4400 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	4500 4400 4500 4450
Wire Wire Line
	4500 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4050
Wire Wire Line
	4700 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4100
Wire Wire Line
	4800 4400 4800 4450
Wire Wire Line
	4800 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4150
Wire Wire Line
	5000 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	4200 3900 4200 4100
Text GLabel 4500 3700 0    50   BiDi ~ 0
SDA
Text GLabel 4500 3800 0    50   Input ~ 0
SCL
$Comp
L Device:C C?
U 1 1 5FD82F82
P 5600 2900
AR Path="/5FD82F82" Ref="C?"  Part="1" 
AR Path="/5FCE465D/5FD82F82" Ref="C27"  Part="1" 
F 0 "C27" H 5715 2946 50  0000 L CNN
F 1 "1u" H 5715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 2750 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
F 4 "399-7847-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    5600 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD8360F
P 5400 2900
AR Path="/5FD8360F" Ref="#PWR?"  Part="1" 
AR Path="/5FCE465D/5FD8360F" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5405 2727 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3050
Wire Wire Line
	5900 2900 5900 2750
Connection ~ 5900 2900
Wire Wire Line
	5450 2900 5400 2900
$EndSCHEMATC
