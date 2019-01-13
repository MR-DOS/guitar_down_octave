EESchema Schematic File Version 4
LIBS:guitar_down_octave-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Octave down guitar effect"
Date "2018-10-27"
Rev "1-untested"
Comp "Petr Polasek"
Comment1 "Analogue square root finder with gain control, useable at audio frequencies"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:NE5532 U201
U 1 1 5BB79C99
P 5000 3000
AR Path="/5BB79547/5BB79C99" Ref="U201"  Part="1" 
AR Path="/5C0836C3/5BB79C99" Ref="U301"  Part="1" 
F 0 "U301" H 5000 3367 50  0000 C CNN
F 1 "NE5532" H 5000 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U201
U 2 1 5BB79CF3
P 7900 3200
AR Path="/5BB79547/5BB79CF3" Ref="U201"  Part="2" 
AR Path="/5C0836C3/5BB79CF3" Ref="U301"  Part="2" 
F 0 "U301" H 7900 3567 50  0000 C CNN
F 1 "NE5532" H 7900 3476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7900 3200 50  0001 C CNN
	2    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U201
U 3 1 5BB79D2E
P 1950 6200
AR Path="/5BB79547/5BB79D2E" Ref="U201"  Part="3" 
AR Path="/5C0836C3/5BB79D2E" Ref="U301"  Part="3" 
F 0 "U301" H 1908 6246 50  0000 L CNN
F 1 "NE5532" H 1908 6155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1950 6200 50  0001 C CNN
	3    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U202
U 1 1 5BB79DEE
P 6300 3100
AR Path="/5BB79547/5BB79DEE" Ref="U202"  Part="1" 
AR Path="/5C0836C3/5BB79DEE" Ref="U302"  Part="1" 
F 0 "U302" H 6300 3467 50  0000 C CNN
F 1 "TL072" H 6300 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U202
U 2 1 5BB79E47
P 9500 3300
AR Path="/5BB79547/5BB79E47" Ref="U202"  Part="2" 
AR Path="/5C0836C3/5BB79E47" Ref="U302"  Part="2" 
F 0 "U302" H 9500 3667 50  0000 C CNN
F 1 "TL072" H 9500 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9500 3300 50  0001 C CNN
	2    9500 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U202
U 3 1 5BB79E85
P 2400 6200
AR Path="/5BB79547/5BB79E85" Ref="U202"  Part="3" 
AR Path="/5C0836C3/5BB79E85" Ref="U302"  Part="3" 
F 0 "U302" H 2358 6246 50  0000 L CNN
F 1 "TL072" H 2358 6155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 6200 50  0001 C CNN
	3    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R215
U 1 1 5BC98645
P 1650 3350
AR Path="/5BB79547/5BC98645" Ref="R215"  Part="1" 
AR Path="/5C0836C3/5BC98645" Ref="R315"  Part="1" 
F 0 "R315" H 1720 3396 50  0000 L CNN
F 1 "4R7" H 1720 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R218
U 1 1 5BCA27C0
P 2250 3600
AR Path="/5BB79547/5BCA27C0" Ref="R218"  Part="1" 
AR Path="/5C0836C3/5BCA27C0" Ref="R318"  Part="1" 
F 0 "R318" H 2181 3646 50  0000 R CNN
F 1 "100R" H 2181 3555 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2250 3450
$Comp
L Device:R R214
U 1 1 5BCA8609
P 1500 3350
AR Path="/5BB79547/5BCA8609" Ref="R214"  Part="1" 
AR Path="/5C0836C3/5BCA8609" Ref="R314"  Part="1" 
F 0 "R314" H 1431 3396 50  0000 R CNN
F 1 "470" H 1431 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3150 1650 3150
Wire Wire Line
	1650 3150 1650 3200
Wire Wire Line
	1650 3150 1500 3150
Wire Wire Line
	1500 3150 1500 3200
Connection ~ 1650 3150
Wire Wire Line
	2250 3750 2250 3800
Wire Wire Line
	2250 3800 1950 3800
Wire Wire Line
	1950 3800 1950 3300
Wire Wire Line
	1950 3300 2250 3300
$Comp
L Device:R R213
U 1 1 5BCB7F47
P 1150 3350
AR Path="/5BB79547/5BCB7F47" Ref="R213"  Part="1" 
AR Path="/5C0836C3/5BCB7F47" Ref="R313"  Part="1" 
F 0 "R313" H 1081 3396 50  0000 R CNN
F 1 "4R7" H 1081 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 3350 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3200
Wire Wire Line
	1150 3050 1050 3050
Connection ~ 1150 3050
$Comp
L Device:R R202
U 1 1 5BCBDE1B
P 2100 2400
AR Path="/5BB79547/5BCBDE1B" Ref="R202"  Part="1" 
AR Path="/5C0836C3/5BCBDE1B" Ref="R302"  Part="1" 
F 0 "R302" H 2030 2354 50  0000 R CNN
F 1 "22k" H 2030 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 5BCBF419
P 1800 2650
AR Path="/5BB79547/5BCBF419" Ref="R207"  Part="1" 
AR Path="/5C0836C3/5BCBF419" Ref="R307"  Part="1" 
F 0 "R307" V 1593 2650 50  0000 C CNN
F 1 "1k" V 1684 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C203
U 1 1 5BCC5B4C
P 1800 2800
AR Path="/5BB79547/5BCC5B4C" Ref="C203"  Part="1" 
AR Path="/5C0836C3/5BCC5B4C" Ref="C303"  Part="1" 
F 0 "C303" V 1900 2800 50  0000 C CNN
F 1 "1n" V 2000 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2800 1650 2800
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	1950 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2250 2800
Wire Wire Line
	2100 2650 2100 2550
Connection ~ 2100 2650
Wire Wire Line
	2100 2250 2100 2200
Wire Wire Line
	3550 3400 3450 3400
Wire Wire Line
	3950 3400 3850 3400
$Comp
L Device:R R205
U 1 1 5BCF0FE2
P 3600 2600
AR Path="/5BB79547/5BCF0FE2" Ref="R205"  Part="1" 
AR Path="/5C0836C3/5BCF0FE2" Ref="R305"  Part="1" 
F 0 "R305" H 3530 2554 50  0000 R CNN
F 1 "100k" H 3530 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 5BCF28EF
P 3950 2600
AR Path="/5BB79547/5BCF28EF" Ref="R206"  Part="1" 
AR Path="/5C0836C3/5BCF28EF" Ref="R306"  Part="1" 
F 0 "R306" H 3880 2554 50  0000 R CNN
F 1 "100k" H 3880 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2750
Wire Wire Line
	3450 3000 3950 3000
Wire Wire Line
	3950 3000 3950 2750
Text HLabel 4850 2350 2    50   UnSpc ~ 0
+12V
Wire Wire Line
	3600 2450 3600 2350
$Comp
L Device:C_Small C202
U 1 1 5BD053A3
P 4300 2550
AR Path="/5BB79547/5BD053A3" Ref="C202"  Part="1" 
AR Path="/5C0836C3/5BD053A3" Ref="C302"  Part="1" 
F 0 "C302" H 4392 2596 50  0000 L CNN
F 1 "100n" H 4392 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3950 2350
Wire Wire Line
	4300 2350 4300 2450
Wire Wire Line
	3950 2450 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 4300 2350
$Comp
L Device:R R201
U 1 1 5BD0BE0E
P 4600 2350
AR Path="/5BB79547/5BD0BE0E" Ref="R201"  Part="1" 
AR Path="/5C0836C3/5BD0BE0E" Ref="R301"  Part="1" 
F 0 "R301" V 4807 2350 50  0000 C CNN
F 1 "1k" V 4716 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2350 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	3600 2900 4600 2900
Connection ~ 3600 2900
Wire Wire Line
	4700 3100 4600 3100
$Comp
L Device:R R209
U 1 1 5BD235CD
P 5000 2700
AR Path="/5BB79547/5BD235CD" Ref="R209"  Part="1" 
AR Path="/5C0836C3/5BD235CD" Ref="R309"  Part="1" 
F 0 "R309" V 5207 2700 50  0000 C CNN
F 1 "220k" V 5116 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	5400 2700 5400 3000
Wire Wire Line
	5400 3000 5300 3000
$Comp
L Device:R R216
U 1 1 5BD2F9B4
P 4600 3350
AR Path="/5BB79547/5BD2F9B4" Ref="R216"  Part="1" 
AR Path="/5C0836C3/5BD2F9B4" Ref="R316"  Part="1" 
F 0 "R316" H 4531 3396 50  0000 R CNN
F 1 "220k" H 4531 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3100
$Comp
L Device:R R210
U 1 1 5BD3D1D5
P 5650 3000
AR Path="/5BB79547/5BD3D1D5" Ref="R210"  Part="1" 
AR Path="/5C0836C3/5BD3D1D5" Ref="R310"  Part="1" 
F 0 "R310" V 5857 3000 50  0000 C CNN
F 1 "1k" V 5766 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3000 5400 3000
Connection ~ 5400 3000
$Comp
L Device:C_Small C201
U 1 1 5BD52340
P 6300 2100
AR Path="/5BB79547/5BD52340" Ref="C201"  Part="1" 
AR Path="/5C0836C3/5BD52340" Ref="C301"  Part="1" 
F 0 "C301" V 6071 2100 50  0000 C CNN
F 1 "100p" V 6162 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	6200 2100 5900 2100
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	6400 2100 6700 2100
Wire Wire Line
	6700 3100 6600 3100
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3500
$Comp
L Device:R R211
U 1 1 5BD8431A
P 6950 3100
AR Path="/5BB79547/5BD8431A" Ref="R211"  Part="1" 
AR Path="/5C0836C3/5BD8431A" Ref="R311"  Part="1" 
F 0 "R311" V 7157 3100 50  0000 C CNN
F 1 "2k2" V 7066 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R212
U 1 1 5BD87DB5
P 7200 3300
AR Path="/5BB79547/5BD87DB5" Ref="R212"  Part="1" 
AR Path="/5C0836C3/5BD87DB5" Ref="R312"  Part="1" 
F 0 "R312" H 7270 3346 50  0000 L CNN
F 1 "2k2" H 7270 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3150
Wire Wire Line
	7200 3500 7200 3450
Wire Wire Line
	7200 3100 7600 3100
Connection ~ 7200 3100
Wire Wire Line
	7500 3300 7500 3500
Wire Wire Line
	7500 3500 8300 3500
Wire Wire Line
	8300 3500 8300 3200
Wire Wire Line
	8300 3200 8200 3200
Wire Wire Line
	7500 3300 7600 3300
$Comp
L Diode:1N4148WS D203
U 1 1 5BDB2362
P 6300 2800
AR Path="/5BB79547/5BDB2362" Ref="D203"  Part="1" 
AR Path="/5C0836C3/5BDB2362" Ref="D303"  Part="1" 
F 0 "D303" H 6300 3017 50  0000 C CNN
F 1 "1N4148WS" H 6300 2926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6300 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D201
U 1 1 5BDB236C
P 6300 2450
AR Path="/5BB79547/5BDB236C" Ref="D201"  Part="1" 
AR Path="/5C0836C3/5BDB236C" Ref="D301"  Part="1" 
F 0 "D301" H 6300 2233 50  0000 C CNN
F 1 "1N4148WS" H 6300 2324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6300 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6300 2450 50  0001 C CNN
	1    6300 2450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D204
U 1 1 5BDC500F
P 8700 2850
AR Path="/5BB79547/5BDC500F" Ref="D204"  Part="1" 
AR Path="/5C0836C3/5BDC500F" Ref="D304"  Part="1" 
F 0 "D304" H 8700 3067 50  0000 C CNN
F 1 "1N4148WS" H 8700 2976 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8700 2675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D202
U 1 1 5BDC8D3E
P 8700 2450
AR Path="/5BB79547/5BDC8D3E" Ref="D202"  Part="1" 
AR Path="/5C0836C3/5BDC8D3E" Ref="D302"  Part="1" 
F 0 "D302" H 8700 2667 50  0000 C CNN
F 1 "1N4148WS" H 8700 2576 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8700 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D205
U 1 1 5BDCB409
P 8700 3200
AR Path="/5BB79547/5BDCB409" Ref="D205"  Part="1" 
AR Path="/5C0836C3/5BDCB409" Ref="D305"  Part="1" 
F 0 "D305" H 8700 2983 50  0000 C CNN
F 1 "1N4148WS" H 8700 3074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8700 3025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8700 3200 50  0001 C CNN
	1    8700 3200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148WS D206
U 1 1 5BDCFEB0
P 8700 3550
AR Path="/5BB79547/5BDCFEB0" Ref="D206"  Part="1" 
AR Path="/5C0836C3/5BDCFEB0" Ref="D306"  Part="1" 
F 0 "D306" H 8700 3333 50  0000 C CNN
F 1 "1N4148WS" H 8700 3424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8700 3375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 8700 3550 50  0001 C CNN
	1    8700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3200
Wire Wire Line
	8450 2450 8550 2450
Wire Wire Line
	8550 2850 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	8450 2850 8450 2450
Wire Wire Line
	8550 3200 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8450 3200 8450 2850
Wire Wire Line
	8850 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2850
Wire Wire Line
	8950 3550 8850 3550
Wire Wire Line
	8850 3200 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	8950 3200 8950 3550
Wire Wire Line
	8850 2850 8950 2850
Connection ~ 8950 2850
Wire Wire Line
	8300 3200 8450 3200
Connection ~ 8300 3200
Wire Wire Line
	8950 3200 9200 3200
$Comp
L Device:C_Small C204
U 1 1 5BE17BC0
P 9450 2850
AR Path="/5BB79547/5BE17BC0" Ref="C204"  Part="1" 
AR Path="/5C0836C3/5BE17BC0" Ref="C304"  Part="1" 
F 0 "C304" V 9221 2850 50  0000 C CNN
F 1 "100p" V 9312 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 2850 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5BE1BFF7
P 9450 2450
AR Path="/5BB79547/5BE1BFF7" Ref="R203"  Part="1" 
AR Path="/5C0836C3/5BE1BFF7" Ref="R303"  Part="1" 
F 0 "R303" V 9657 2450 50  0000 C CNN
F 1 "3k9" V 9566 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2450 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2450 8950 2450
Connection ~ 8950 2450
$Comp
L Device:R R208
U 1 1 5BE2EAC9
P 9900 2650
AR Path="/5BB79547/5BE2EAC9" Ref="R208"  Part="1" 
AR Path="/5C0836C3/5BE2EAC9" Ref="R308"  Part="1" 
F 0 "R308" H 9970 2696 50  0000 L CNN
F 1 "4k7" H 9970 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2850 9900 2850
Wire Wire Line
	9800 3300 9900 3300
$Comp
L Device:R R204
U 1 1 5BE5334B
P 10350 2450
AR Path="/5BB79547/5BE5334B" Ref="R204"  Part="1" 
AR Path="/5C0836C3/5BE5334B" Ref="R304"  Part="1" 
F 0 "R304" V 10557 2450 50  0000 C CNN
F 1 "47" V 10466 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10280 2450 50  0001 C CNN
F 3 "~" H 10350 2450 50  0001 C CNN
	1    10350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3400 9100 3400
Wire Wire Line
	9100 3400 9100 3500
Wire Wire Line
	9900 3300 10150 3300
Connection ~ 9900 3300
Text HLabel 10150 3300 2    50   Output ~ 0
OUT
Wire Wire Line
	6700 2100 6700 2450
Wire Wire Line
	5900 2100 5900 2450
Wire Wire Line
	6150 2450 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 5900 2800
Wire Wire Line
	6450 2450 6700 2450
Connection ~ 6700 2450
Wire Wire Line
	6700 2450 6700 2800
Wire Wire Line
	6450 2800 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 6700 3100
Wire Wire Line
	6150 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5900 3000
Wire Wire Line
	3950 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3100
Connection ~ 3950 3000
Connection ~ 4600 3100
$Comp
L Device:R R220
U 1 1 5BED457E
P 1450 5650
AR Path="/5BB79547/5BED457E" Ref="R220"  Part="1" 
AR Path="/5C0836C3/5BED457E" Ref="R320"  Part="1" 
F 0 "R320" H 1520 5696 50  0000 L CNN
F 1 "220" H 1520 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5900 1450 5850
Wire Wire Line
	1450 5850 1850 5850
Wire Wire Line
	2300 5850 2300 5900
Connection ~ 1450 5850
Wire Wire Line
	1450 5850 1450 5800
Wire Wire Line
	1850 5900 1850 5850
Connection ~ 1850 5850
Wire Wire Line
	1850 5850 2300 5850
Text HLabel 1450 5500 1    50   UnSpc ~ 0
+12V
$Comp
L Device:C_Small C207
U 1 1 5BF093D4
P 1450 6400
AR Path="/5BB79547/5BF093D4" Ref="C207"  Part="1" 
AR Path="/5C0836C3/5BF093D4" Ref="C307"  Part="1" 
F 0 "C307" H 1542 6446 50  0000 L CNN
F 1 "100n" H 1542 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 6400 50  0001 C CNN
F 3 "~" H 1450 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6300 1450 6200
Wire Wire Line
	1400 6200 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	1450 6200 1450 6100
Wire Wire Line
	1450 6500 1450 6550
Wire Wire Line
	1450 6550 1850 6550
Wire Wire Line
	2300 6550 2300 6500
Wire Wire Line
	1850 6500 1850 6550
Connection ~ 1850 6550
Wire Wire Line
	1850 6550 2300 6550
$Comp
L Device:R R221
U 1 1 5BF24508
P 1450 6750
AR Path="/5BB79547/5BF24508" Ref="R221"  Part="1" 
AR Path="/5C0836C3/5BF24508" Ref="R321"  Part="1" 
F 0 "R321" H 1520 6796 50  0000 L CNN
F 1 "220" H 1520 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 6750 50  0001 C CNN
F 3 "~" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6600 1450 6550
Connection ~ 1450 6550
Text HLabel 1450 6900 3    50   UnSpc ~ 0
-12V
$Comp
L Device:R R217
U 1 1 5BCE2293
P 3700 3400
AR Path="/5BB79547/5BCE2293" Ref="R217"  Part="1" 
AR Path="/5C0836C3/5BCE2293" Ref="R317"  Part="1" 
F 0 "R317" V 3493 3400 50  0000 C CNN
F 1 "680k" V 3584 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
Text HLabel 3950 3400 2    50   Input ~ 0
BIAS
Text HLabel 1050 3050 0    50   Input ~ 0
IN
Wire Wire Line
	3100 3900 3100 4200
$Comp
L Device:C_Small C205
U 1 1 5BFAC7B2
P 3300 4200
AR Path="/5BB79547/5BFAC7B2" Ref="C205"  Part="1" 
AR Path="/5C0836C3/5BFAC7B2" Ref="C305"  Part="1" 
F 0 "C305" V 3071 4200 50  0000 C CNN
F 1 "100n" V 3162 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4200 3100 4200
Wire Wire Line
	9600 2450 9900 2450
Wire Wire Line
	9900 2850 9900 3300
Connection ~ 9900 2850
Wire Wire Line
	9900 2800 9900 2850
Wire Wire Line
	9900 2500 9900 2450
Connection ~ 9900 2450
Wire Wire Line
	9900 2450 10200 2450
Wire Wire Line
	9350 2850 8950 2850
Wire Wire Line
	8950 2850 8950 3200
Text HLabel 3000 4200 0    50   UnSpc ~ 0
-6V
Text HLabel 2100 2200 1    50   UnSpc ~ 0
+12V
$Comp
L Device:C_Small C206
U 1 1 5BEE9F3D
P 1450 6000
AR Path="/5BB79547/5BEE9F3D" Ref="C206"  Part="1" 
AR Path="/5C0836C3/5BEE9F3D" Ref="C306"  Part="1" 
F 0 "C306" H 1542 6046 50  0000 L CNN
F 1 "100n" H 1542 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0406
U 1 1 5C41CADD
P 1150 3500
AR Path="/5C0836C3/5C41CADD" Ref="#PWR0406"  Part="1" 
AR Path="/5BB79547/5C41CADD" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0406" H 1150 3250 50  0001 C CNN
F 1 "GNDA" H 1150 3350 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0407
U 1 1 5C41CFCE
P 1500 3500
AR Path="/5C0836C3/5C41CFCE" Ref="#PWR0407"  Part="1" 
AR Path="/5BB79547/5C41CFCE" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0407" H 1500 3250 50  0001 C CNN
F 1 "GNDA" H 1450 3350 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0408
U 1 1 5C41D3EA
P 1650 3500
AR Path="/5C0836C3/5C41D3EA" Ref="#PWR0408"  Part="1" 
AR Path="/5BB79547/5C41D3EA" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0408" H 1650 3250 50  0001 C CNN
F 1 "GNDA" H 1700 3350 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0405
U 1 1 5C420D94
P 2250 2900
AR Path="/5C0836C3/5C420D94" Ref="#PWR0405"  Part="1" 
AR Path="/5BB79547/5C420D94" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0405" H 2250 2650 50  0001 C CNN
F 1 "GNDA" V 2255 2773 50  0000 R CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0402
U 1 1 5C42294E
P 1650 2650
AR Path="/5C0836C3/5C42294E" Ref="#PWR0402"  Part="1" 
AR Path="/5BB79547/5C42294E" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0402" H 1650 2400 50  0001 C CNN
F 1 "GNDA" V 1655 2523 50  0000 R CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0404
U 1 1 5C422F14
P 1650 2800
AR Path="/5C0836C3/5C422F14" Ref="#PWR0404"  Part="1" 
AR Path="/5BB79547/5C422F14" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0404" H 1650 2550 50  0001 C CNN
F 1 "GNDA" V 1655 2673 50  0000 R CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0417
U 1 1 5C424436
P 3400 4200
AR Path="/5C0836C3/5C424436" Ref="#PWR0417"  Part="1" 
AR Path="/5BB79547/5C424436" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0417" H 3400 3950 50  0001 C CNN
F 1 "GNDA" H 3450 4050 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0403
U 1 1 5C428B55
P 4300 2650
AR Path="/5C0836C3/5C428B55" Ref="#PWR0403"  Part="1" 
AR Path="/5BB79547/5C428B55" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0403" H 4300 2400 50  0001 C CNN
F 1 "GNDA" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0409
U 1 1 5C429720
P 4600 3500
AR Path="/5C0836C3/5C429720" Ref="#PWR0409"  Part="1" 
AR Path="/5BB79547/5C429720" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0409" H 4600 3250 50  0001 C CNN
F 1 "GNDA" H 4605 3327 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0410
U 1 1 5C42BF3E
P 5900 3500
AR Path="/5C0836C3/5C42BF3E" Ref="#PWR0410"  Part="1" 
AR Path="/5BB79547/5C42BF3E" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0410" H 5900 3250 50  0001 C CNN
F 1 "GNDA" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0411
U 1 1 5C42DF8C
P 7200 3500
AR Path="/5C0836C3/5C42DF8C" Ref="#PWR0411"  Part="1" 
AR Path="/5BB79547/5C42DF8C" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0411" H 7200 3250 50  0001 C CNN
F 1 "GNDA" H 7205 3327 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0412
U 1 1 5C4312BA
P 9100 3500
AR Path="/5C0836C3/5C4312BA" Ref="#PWR0412"  Part="1" 
AR Path="/5BB79547/5C4312BA" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0412" H 9100 3250 50  0001 C CNN
F 1 "GNDA" H 9105 3327 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0401
U 1 1 5C431B38
P 10500 2450
AR Path="/5C0836C3/5C431B38" Ref="#PWR0401"  Part="1" 
AR Path="/5BB79547/5C431B38" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0401" H 10500 2200 50  0001 C CNN
F 1 "GNDA" V 10505 2322 50  0000 R CNN
F 2 "" H 10500 2450 50  0001 C CNN
F 3 "" H 10500 2450 50  0001 C CNN
	1    10500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0419
U 1 1 5C436B1A
P 1400 6200
AR Path="/5C0836C3/5C436B1A" Ref="#PWR0419"  Part="1" 
AR Path="/5BB79547/5C436B1A" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0419" H 1400 5950 50  0001 C CNN
F 1 "GNDA" V 1405 6073 50  0000 R CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	0    1    1    0   
$EndComp
$Comp
L petr_kicad:MC1496 U203
U 1 1 5BCA0D5C
P 2850 3350
AR Path="/5BB79547/5BCA0D5C" Ref="U203"  Part="1" 
AR Path="/5C0836C3/5BCA0D5C" Ref="U303"  Part="1" 
F 0 "U303" H 2850 4165 50  0000 C CNN
F 1 "MC1496" H 2850 4074 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2650 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1496-D.PDF" H 2900 2300 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0114
U 1 1 5C958986
P 1450 5850
AR Path="/5BB79547/5C958986" Ref="#FLG0114"  Part="1" 
AR Path="/5C0836C3/5C958986" Ref="#FLG0116"  Part="1" 
F 0 "#FLG0116" H 1450 5925 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 5977 50  0000 L CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "~" H 1450 5850 50  0001 C CNN
	1    1450 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0115
U 1 1 5C959237
P 1450 6550
AR Path="/5BB79547/5C959237" Ref="#FLG0115"  Part="1" 
AR Path="/5C0836C3/5C959237" Ref="#FLG0117"  Part="1" 
F 0 "#FLG0117" H 1450 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 6677 50  0000 L CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "~" H 1450 6550 50  0001 C CNN
	1    1450 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4200 3100 4200
Connection ~ 3100 4200
$EndSCHEMATC