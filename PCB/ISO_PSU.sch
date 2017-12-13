EESchema Schematic File Version 4
LIBS:ENNOID Dual Gate Driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L device:EMI_Filter_LL FL1
U 1 1 5A300C2E
P 3850 2600
AR Path="/5A300795/5A300C2E" Ref="FL1"  Part="1" 
AR Path="/5A331F4C/5A300C2E" Ref="FL2"  Part="1" 
F 0 "FL2" H 3850 2787 50  0000 C CNN
F 1 "ACM4520-142-2P-T000" H 3850 2787 50  0001 C CNN
F 2 "" V 3850 2640 50  0000 C CNN
F 3 "" H 3850 2793 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Text HLabel 3500 2500 0    60   Input ~ 0
VCC_IN
Text HLabel 3500 2700 0    60   Input ~ 0
GND
$Comp
L device:C C6
U 1 1 5A301108
P 4900 2600
AR Path="/5A300795/5A301108" Ref="C6"  Part="1" 
AR Path="/5A331F4C/5A301108" Ref="C11"  Part="1" 
F 0 "C11" H 5015 2600 50  0000 L CNN
F 1 "1u" H 5015 2555 50  0000 L CNN
F 2 "" H 4938 2450 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5A301151
P 4400 2600
AR Path="/5A300795/5A301151" Ref="C5"  Part="1" 
AR Path="/5A331F4C/5A301151" Ref="C10"  Part="1" 
F 0 "C10" H 4515 2600 50  0000 L CNN
F 1 "100n" H 4515 2555 50  0000 L CNN
F 2 "" H 4438 2450 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L ENNOID:MGJ2 U2
U 1 1 5A3089F3
P 5700 2600
AR Path="/5A300795/5A3089F3" Ref="U2"  Part="1" 
AR Path="/5A331F4C/5A3089F3" Ref="U3"  Part="1" 
F 0 "U3" H 5700 3067 50  0000 C CNN
F 1 "MGJ2" H 5700 2976 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_muRata_MGJ2" H 5700 2250 50  0001 C CIN
F 3 "https://power.murata.com/data/power/ncl/kdc_mgj2.pdf" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4900 2800 5200 2800
Connection ~ 4900 2750
$Comp
L device:C C7
U 1 1 5A308BE5
P 6700 2350
AR Path="/5A300795/5A308BE5" Ref="C7"  Part="1" 
AR Path="/5A331F4C/5A308BE5" Ref="C12"  Part="1" 
F 0 "C12" H 6815 2350 50  0000 L CNN
F 1 "1u" H 6815 2305 50  0000 L CNN
F 2 "" H 6738 2200 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5A308C45
P 6700 2850
AR Path="/5A300795/5A308C45" Ref="C8"  Part="1" 
AR Path="/5A331F4C/5A308C45" Ref="C13"  Part="1" 
F 0 "C13" H 6815 2850 50  0000 L CNN
F 1 "1u" H 6815 2805 50  0000 L CNN
F 2 "" H 6738 2700 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	6700 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2400
Wire Wire Line
	6450 2400 6200 2400
Wire Wire Line
	6200 2600 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6700 2500
Wire Wire Line
	6200 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3100
Wire Wire Line
	4400 2450 4900 2450
Wire Wire Line
	4400 2750 4900 2750
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	3650 2700 3500 2700
Wire Wire Line
	4050 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2450
Wire Wire Line
	4250 2450 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2700
Wire Wire Line
	4250 2700 4050 2700
Connection ~ 4400 2750
Connection ~ 6700 2200
Text HLabel 6700 1850 1    60   Output ~ 0
+VCC
Wire Wire Line
	6700 1850 6700 2200
Text HLabel 6700 3200 3    60   Output ~ 0
-VEE
$Comp
L device:R R1
U 1 1 5A30AA71
P 7600 2400
AR Path="/5A300795/5A30AA71" Ref="R1"  Part="1" 
AR Path="/5A331F4C/5A30AA71" Ref="R3"  Part="1" 
F 0 "R3" H 7530 2354 50  0000 R CNN
F 1 "10k" H 7530 2445 50  0000 R CNN
F 2 "" V 7530 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	-1   0    0    1   
$EndComp
$Comp
L device:R R2
U 1 1 5A30AEBF
P 8050 2600
AR Path="/5A300795/5A30AEBF" Ref="R2"  Part="1" 
AR Path="/5A331F4C/5A30AEBF" Ref="R4"  Part="1" 
F 0 "R4" V 8257 2600 50  0000 C CNN
F 1 "0" V 8166 2600 50  0000 C CNN
F 2 "" V 7980 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	0    -1   -1   0   
$EndComp
$Comp
L device:C C9
U 1 1 5A30AF37
P 8250 2950
AR Path="/5A300795/5A30AF37" Ref="C9"  Part="1" 
AR Path="/5A331F4C/5A30AF37" Ref="C14"  Part="1" 
F 0 "C14" H 8365 2950 50  0000 L CNN
F 1 "1u" H 8365 2905 50  0000 L CNN
F 2 "" H 8288 2800 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NPN_CBE Q1
U 1 1 5A30B06B
P 8500 2600
AR Path="/5A300795/5A30B06B" Ref="Q1"  Part="1" 
AR Path="/5A331F4C/5A30B06B" Ref="Q2"  Part="1" 
F 0 "Q2" H 8691 2600 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8691 2555 50  0001 L CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	8600 2800 8250 2800
Wire Wire Line
	7900 2600 7600 2600
Connection ~ 6700 3100
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	8600 2400 8600 2200
Wire Wire Line
	7600 2600 7600 2550
Wire Wire Line
	7600 2250 7600 2200
Connection ~ 7600 2200
Wire Wire Line
	7600 2200 8600 2200
Text HLabel 8600 3150 3    60   Output ~ 0
VCC_REG
Wire Wire Line
	8600 3150 8600 2800
Connection ~ 8600 2800
Text HLabel 6950 2600 2    60   Output ~ 0
PHASE
Wire Wire Line
	6700 2200 7600 2200
Wire Wire Line
	6700 3100 7600 3100
Wire Wire Line
	6950 2600 6700 2600
$Comp
L device:D_Zener D1
U 1 1 5A310D6B
P 7600 2850
AR Path="/5A300795/5A310D6B" Ref="D1"  Part="1" 
AR Path="/5A331F4C/5A310D6B" Ref="D2"  Part="1" 
F 0 "D2" V 7554 2929 50  0000 L CNN
F 1 "D_Zener" V 7645 2929 50  0000 L CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2700 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 3000 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 8250 3100
$EndSCHEMATC
