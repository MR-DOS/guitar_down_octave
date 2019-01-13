EESchema Schematic File Version 4
LIBS:guitar_down_octave-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "Octave down guitar effect"
Date "2018-10-27"
Rev "1-untested"
Comp "Petr Polasek"
Comment1 "This effect works well for sinewave, for other waveforms, expect high distortion."
Comment2 "An effect which produces half the input frequency without any PLL or DSP."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R104
U 1 1 5BAF6141
P 3700 2900
F 0 "R104" H 3631 2946 50  0000 R CNN
F 1 "100k" H 3631 2855 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5BAF6197
P 4000 2600
F 0 "R102" V 3793 2600 50  0000 C CNN
F 1 "68k" V 3884 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5BAF61EA
P 4500 2600
F 0 "R103" V 4707 2600 50  0000 C CNN
F 1 "68k" V 4616 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 5BAF6217
P 4250 1900
F 0 "R101" H 4150 1750 50  0000 R CNN
F 1 "18k" H 4150 1850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5BAF6257
P 4000 2200
F 0 "C101" V 3771 2200 50  0000 C CNN
F 1 "100n" V 3862 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4000 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-B32529C0104J189_C125385.pdf" H 4000 2200 50  0001 C CNN
F 4 "TDK B32529C0104J189" V 4000 2200 50  0001 C CNN "Type"
	1    4000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2200 3700 2200
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3850 2600
Wire Wire Line
	4150 2600 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4250 3150 4250 3000
Wire Wire Line
	3700 2200 3900 2200
Wire Wire Line
	4100 2200 4250 2200
Wire Wire Line
	4250 2050 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4400 2200
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	4800 2600 4650 2600
$Comp
L Amplifier_Operational:NE5532 U101
U 1 1 5BAF784E
P 6250 2300
F 0 "U101" H 6250 2667 50  0000 C CNN
F 1 "NE5532" H 6250 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5BAF78CE
P 5850 2600
F 0 "R105" H 5920 2646 50  0000 L CNN
F 1 "470k" H 5920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5BAF7A9B
P 5350 2600
F 0 "C105" H 5441 2554 50  0000 L CNN
F 1 "1u" H 5441 2645 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2500 5350 2400
Wire Wire Line
	5950 2400 5850 2400
Wire Wire Line
	5850 2450 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	3700 2600 3700 2750
Wire Wire Line
	4250 2600 4250 2800
Wire Wire Line
	5350 2700 5350 2800
Wire Wire Line
	5350 2800 5700 2800
Wire Wire Line
	5850 2800 5850 2750
$Comp
L Device:R R107
U 1 1 5BAF98F0
P 5850 3000
F 0 "R107" H 5920 3046 50  0000 L CNN
F 1 "330" H 5920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5850 2800
Connection ~ 5850 2800
$Comp
L Device:R R106
U 1 1 5BAF9D66
P 6250 2800
F 0 "R106" V 6043 2800 50  0000 C CNN
F 1 "330" V 6134 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2800 6100 2800
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	6550 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2800
$Comp
L Amplifier_Operational:NE5532 U101
U 2 1 5BAFB7AC
P 8700 3400
F 0 "U101" H 8700 3033 50  0000 C CNN
F 1 "NE5532" H 8700 3124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8700 3400 50  0001 C CNN
	2    8700 3400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U101
U 3 1 5BAFB82A
P 5650 10150
F 0 "U101" H 5608 10196 50  0000 L CNN
F 1 "NE5532" H 5608 10105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5650 10150 50  0001 C CNN
	3    5650 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 5BAFC100
P 7300 2300
F 0 "R109" V 7093 2300 50  0000 C CNN
F 1 "1k" V 7184 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R111
U 1 1 5BAFC14E
P 7600 2550
F 0 "R111" H 7530 2504 50  0000 R CNN
F 1 "1k5" H 7530 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5BAFC1F7
P 7600 2900
F 0 "C107" H 7508 2854 50  0000 R CNN
F 1 "10u" H 7508 2945 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2400
Wire Wire Line
	7600 3050 7600 3000
$Comp
L Device:R R112
U 1 1 5BAFF7E3
P 5700 2600
F 0 "R112" H 5631 2646 50  0000 R CNN
F 1 "470k" H 5631 2555 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5350 2400
Wire Wire Line
	5700 2750 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5850 2800
$Comp
L Device:R R110
U 1 1 5BB01336
P 8150 2300
F 0 "R110" V 7943 2300 50  0000 C CNN
F 1 "10k" V 8034 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 2300 50  0001 C CNN
F 3 "~" H 8150 2300 50  0001 C CNN
	1    8150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5BB01772
P 8700 1900
F 0 "C106" V 8929 1900 50  0000 C CNN
F 1 "47n" V 8838 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2300 8000 2300
Connection ~ 7600 2300
Wire Wire Line
	8300 2300 8350 2300
Wire Wire Line
	8350 2300 8350 1900
Wire Wire Line
	8350 1900 8600 1900
Connection ~ 8350 2300
Wire Wire Line
	8350 2300 8400 2300
Wire Wire Line
	8800 1900 9050 1900
Wire Wire Line
	9050 1900 9050 2400
Wire Wire Line
	9050 2400 9000 2400
$Comp
L Amplifier_Operational:TL072 U104
U 1 1 5BB045AA
P 8700 2400
F 0 "U104" H 8700 2033 50  0000 C CNN
F 1 "TL072" H 8700 2124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U104
U 2 1 5BB04657
P 8600 8350
F 0 "U104" H 8900 8550 50  0000 C CNN
F 1 "TL072" H 8900 8450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8600 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 8350 50  0001 C CNN
	2    8600 8350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U104
U 3 1 5BB046E1
P 5300 10150
F 0 "U104" H 5258 10196 50  0000 L CNN
F 1 "TL072" H 5258 10105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 10150 50  0001 C CNN
	3    5300 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 5BB048B6
P 9150 3750
F 0 "R114" H 9081 3796 50  0000 R CNN
F 1 "330k" H 9081 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 3750 50  0001 C CNN
F 3 "~" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5BB049C2
P 9350 3750
F 0 "C109" H 9250 3700 50  0000 R CNN
F 1 "1u" H 9258 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3500 9150 3500
Wire Wire Line
	9350 3500 9350 3650
Connection ~ 9150 3500
Wire Wire Line
	9150 3500 9350 3500
Wire Wire Line
	9350 3900 9350 3850
Wire Wire Line
	9150 3500 9150 3600
$Comp
L Device:R R113
U 1 1 5BB072D8
P 9050 2650
F 0 "R113" H 9120 2696 50  0000 L CNN
F 1 "330k" H 9120 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5BB07348
P 8700 2900
F 0 "C108" V 8929 2900 50  0000 C CNN
F 1 "150n" V 8838 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2500 9050 2400
Connection ~ 9050 2400
Wire Wire Line
	8400 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2900
Wire Wire Line
	8350 3400 8400 3400
Wire Wire Line
	9000 3300 9050 3300
Wire Wire Line
	9050 3300 9050 2900
Wire Wire Line
	8800 2900 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9050 2900 9050 2800
Wire Wire Line
	8600 2900 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	8350 2900 8350 3400
$Comp
L Analog:LF398_SOIC8 U105
U 1 1 5BB15534
P 4150 5400
F 0 "U105" H 4400 5350 50  0000 L CNN
F 1 "LF398_SOIC8" H 4400 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 5400 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/lt0398s8.pdf" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2400 10200 2400
$Comp
L Device:R R108
U 1 1 5BB1F78F
P 11000 2100
F 0 "R108" H 11300 2050 50  0000 R CNN
F 1 "4k7" H 11250 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10930 2100 50  0001 C CNN
F 3 "~" H 11000 2100 50  0001 C CNN
	1    11000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 2300 11000 2300
Wire Wire Line
	11000 2300 11000 2250
Wire Notes Line
	4950 1450 4950 3450
Wire Notes Line
	4950 3450 2400 3450
Wire Notes Line
	2400 1450 4950 1450
Text Notes 3100 1400 0    50   ~ 0
Input HPF and 32 Hz notch filter to prevent\nsaturation of phasing circuit. All capacitors\nshould be linear.
Wire Notes Line
	6950 1850 6950 3450
Wire Notes Line
	6950 3450 5000 3450
Wire Notes Line
	5000 3450 5000 1850
Wire Notes Line
	5000 1850 6950 1850
Wire Notes Line
	9700 1550 9700 4150
Wire Notes Line
	9700 4150 7100 4150
Wire Notes Line
	7100 4150 7100 1550
Wire Notes Line
	7100 1550 9700 1550
Text Notes 7150 1500 0    50   ~ 0
90 degrees phasing circuit (integrator with DC servo\nand phase compensation at LF end)\nMaintains +90deg phase (+- 0.25deg) from 67 Hz\nand higher.\nIt has a "resonance" at 32 Hz which is the reason\nfor notch filter on input.\nThe 47n and 10u capacitors should be linear,\nthe rest is not so critical.
Wire Notes Line
	9800 2950 11400 2950
Wire Notes Line
	11400 2950 11400 1700
Wire Notes Line
	11400 1700 9800 1700
Wire Notes Line
	9800 1700 9800 2950
Text Notes 9800 1650 0    50   ~ 0
Detector of zero derivation\nDetects the maximum or minimum\nof smooth periodic wave
Text Notes 5050 1800 0    50   ~ 0
Input amplifier\nThe 2 470k resistors are matched with the DC\nimpedance of the input filter and help reduce\nDC offset. When changing the input filter, change\nthis input current compensation as well.\nThe 1u capacitor can be of any bipolar type.
Wire Wire Line
	7600 2700 7600 2800
$Comp
L Analog_Switch:CD4053B U109
U 1 1 5BB5D350
P 8700 6300
F 0 "U109" H 8500 7100 50  0000 C CNN
F 1 "CD4053B" H 8500 7000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8850 5550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8680 6500 50  0001 C CNN
	1    8700 6300
	-1   0    0    -1  
$EndComp
Text Notes 7200 3750 0    50   ~ 0
This RC network\ncompensates\nphase at LF end.
Wire Notes Line
	7100 1850 7950 1850
Wire Notes Line
	7950 1850 7950 3450
Wire Notes Line
	7950 3450 7100 3450
Text Notes 8950 1800 0    50   ~ 0
Integrator
Text Notes 8500 3700 0    50   ~ 0
DC servo
$Sheet
S 4300 7800 800  650 
U 5BB79547
F0 "square_root1" 50
F1 "square_root.sch" 50
F2 "+12V" U R 5100 7900 50 
F3 "OUT" O R 5100 8350 50 
F4 "-12V" U R 5100 8000 50 
F5 "BIAS" I L 4300 7900 50 
F6 "IN" I L 4300 8350 50 
F7 "-6V" U R 5100 8100 50 
$EndSheet
Wire Wire Line
	6850 2300 7150 2300
Connection ~ 6850 2300
$Comp
L Analog:LF398_SOIC8 U108
U 1 1 5BC2D8A6
P 4150 6500
F 0 "U108" H 4400 6450 50  0000 L CNN
F 1 "LF398_SOIC8" H 4400 6350 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 6500 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/lt0398s8.pdf" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5BC2D973
P 4250 5800
F 0 "C110" H 4342 5846 50  0000 L CNN
F 1 "100n" H 4342 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 5800 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5BC2DAAD
P 4250 6900
F 0 "C112" H 4342 6946 50  0000 L CNN
F 1 "100n" H 4342 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 6900 50  0001 C CNN
F 3 "~" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
Text Label 6550 2300 0    50   ~ 0
DRY
Text Label 3850 5300 2    50   ~ 0
DRY
$Comp
L 74xx:74HC74 U103
U 1 1 5BC32EB9
P 11950 2300
F 0 "U103" H 12200 2700 50  0000 C CNN
F 1 "74HC74" H 12200 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11950 2300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 11950 2300 50  0001 C CNN
	1    11950 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U103
U 2 1 5BC32FD1
P 3700 10150
F 0 "U103" H 3950 10550 50  0000 C CNN
F 1 "74HC74" H 3950 10450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 10150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3700 10150 50  0001 C CNN
	2    3700 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U103
U 3 1 5BC33098
P 4700 10150
F 0 "U103" H 4471 10196 50  0000 R CNN
F 1 "74HC74" H 4471 10105 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 10150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4700 10150 50  0001 C CNN
	3    4700 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2200 11600 2200
Wire Wire Line
	11600 2200 11600 1750
Wire Wire Line
	11600 1750 12450 1750
Wire Wire Line
	12450 1750 12450 2400
Wire Wire Line
	12450 2400 12250 2400
Text Label 12250 2200 0    50   ~ 0
Q
Text Label 12250 2400 0    50   ~ 0
~Q
Wire Wire Line
	3400 10050 3350 10050
Wire Wire Line
	3350 10050 3350 10150
Wire Wire Line
	3400 10150 3350 10150
Connection ~ 3350 10150
Wire Wire Line
	3350 10150 3350 10250
Text Label 3850 5400 2    50   ~ 0
Q
Text Label 3850 6400 2    50   ~ 0
DRY
Text Label 3850 6500 2    50   ~ 0
~Q
$Comp
L Device:R R115
U 1 1 5BC3F5DF
P 3650 5050
F 0 "R115" H 3720 5096 50  0000 L CNN
F 1 "3k9" H 3720 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 5BC3F815
P 3650 6850
F 0 "R116" H 3720 6896 50  0000 L CNN
F 1 "1k" H 3720 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 6850 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6600 3650 6600
Wire Wire Line
	3650 6600 3650 6700
Wire Wire Line
	3650 5200 3650 5500
Connection ~ 3650 6600
Wire Wire Line
	3850 5500 3650 5500
Connection ~ 3650 5500
Wire Wire Line
	3650 5500 3650 6600
$Comp
L Device:C_Small C111
U 1 1 5BC43DCF
P 3450 6850
F 0 "C111" H 3358 6896 50  0000 R CNN
F 1 "100n" H 3358 6805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 6850 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6600 3450 6600
Wire Wire Line
	3450 6600 3450 6750
Wire Wire Line
	3450 7000 3450 6950
Text Label 4450 5400 0    50   ~ 0
PEAK_Q
Text Label 4450 6500 0    50   ~ 0
PEAK_~Q
Wire Notes Line
	3100 7250 3100 4600
Wire Notes Line
	3100 4600 4950 4600
Wire Notes Line
	4950 4600 4950 7250
Wire Notes Line
	4950 7250 3100 7250
Text Notes 3100 4550 0    50   ~ 0
Peak detector, detects peaks synchronously by\ndetecting zero corssing of the phasing circuit.\nCapacitors can be of any type with low\nself-discharge.
Text Label 9200 5800 0    50   ~ 0
Q
Text Label 8200 6100 2    50   ~ 0
PEAK_Q
Text Label 8200 6200 2    50   ~ 0
PEAK_~Q
Wire Wire Line
	11000 2300 11650 2300
Connection ~ 11000 2300
Wire Notes Line
	11500 1700 11500 2850
Wire Notes Line
	11500 2850 12550 2850
Wire Notes Line
	12550 2850 12550 1700
Wire Notes Line
	12550 1700 11500 1700
Text Notes 11500 1650 0    50   ~ 0
Clock generator detecting\nzero crossing of the\nphasing circuit.
$Comp
L Device:R R118
U 1 1 5BC77C9B
P 9650 6100
F 0 "R118" V 9450 6200 50  0000 C CNN
F 1 "10k" V 9550 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 6100 50  0001 C CNN
F 3 "~" H 9650 6100 50  0001 C CNN
	1    9650 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 6100 9200 6100
$Comp
L Device:C_Small C113
U 1 1 5BC7BA63
P 10350 5500
F 0 "C113" V 10121 5500 50  0000 C CNN
F 1 "1n" V 10212 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 5500 50  0001 C CNN
F 3 "~" H 10350 5500 50  0001 C CNN
	1    10350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R117
U 1 1 5BC7BB53
P 10200 5850
F 0 "R117" V 9993 5850 50  0000 C CNN
F 1 "10k" V 10084 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 5850 50  0001 C CNN
F 3 "~" H 10200 5850 50  0001 C CNN
	1    10200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 6100 9900 6100
Wire Wire Line
	9900 6100 9900 5850
Wire Wire Line
	9900 5500 10250 5500
Connection ~ 9900 6100
Wire Wire Line
	9900 6100 9800 6100
Wire Wire Line
	10050 5850 9900 5850
Connection ~ 9900 5850
Wire Wire Line
	9900 5850 9900 5500
Wire Wire Line
	10450 5500 10850 5500
Wire Wire Line
	10850 5500 10850 6200
Wire Wire Line
	10850 6200 10550 6200
Text Label 10950 6200 0    50   ~ 0
PEAK_NEG
Wire Wire Line
	10950 6200 10850 6200
Connection ~ 10850 6200
Text Label 9250 6100 0    50   ~ 0
PEAK
Text Label 10350 5850 0    50   ~ 0
PEAK_COMP
Text Label 8200 6400 2    50   ~ 0
PEAK_NEG
Text Label 9200 6400 0    50   ~ 0
PEAK_COMP
Text Label 9200 6000 0    50   ~ 0
Q
Wire Wire Line
	9250 5900 9200 5900
Text Label 8200 6700 2    50   ~ 0
OUT_POS
Text Label 8200 6800 2    50   ~ 0
OUT_NEG
$Comp
L Device:R R119
U 1 1 5BC9B65A
P 9450 6700
F 0 "R119" V 9243 6700 50  0000 C CNN
F 1 "1k5" V 9334 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 6700 50  0001 C CNN
F 3 "~" H 9450 6700 50  0001 C CNN
	1    9450 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 6700 9200 6700
$Comp
L Device:C_Small C114
U 1 1 5BC9DC93
P 9650 6850
F 0 "C114" H 9742 6896 50  0000 L CNN
F 1 "22n" H 9742 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9650 6850 50  0001 C CNN
F 3 "~" H 9650 6850 50  0001 C CNN
	1    9650 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 6700 9650 6700
Wire Wire Line
	9650 6700 9650 6750
$Comp
L Device:R R120
U 1 1 5BCA05A4
P 9900 6700
F 0 "R120" V 9693 6700 50  0000 C CNN
F 1 "1k5" V 9784 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 6700 50  0001 C CNN
F 3 "~" H 9900 6700 50  0001 C CNN
	1    9900 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 6700 9650 6700
$Comp
L Device:C_Small C115
U 1 1 5BCA05AB
P 10100 6850
F 0 "C115" H 10192 6896 50  0000 L CNN
F 1 "22n" H 10192 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10100 6850 50  0001 C CNN
F 3 "~" H 10100 6850 50  0001 C CNN
	1    10100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6700 10100 6700
Wire Wire Line
	10100 6700 10100 6750
Connection ~ 9650 6700
$Comp
L Device:R R121
U 1 1 5BCA2EA9
P 10350 6700
F 0 "R121" V 10143 6700 50  0000 C CNN
F 1 "1k5" V 10234 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10280 6700 50  0001 C CNN
F 3 "~" H 10350 6700 50  0001 C CNN
	1    10350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 6700 10100 6700
$Comp
L Device:C_Small C116
U 1 1 5BCA2EB0
P 10550 6850
F 0 "C116" H 10642 6896 50  0000 L CNN
F 1 "22n" H 10642 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10550 6850 50  0001 C CNN
F 3 "~" H 10550 6850 50  0001 C CNN
	1    10550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6700 10550 6700
Wire Wire Line
	10550 6700 10550 6750
Connection ~ 10100 6700
$Comp
L Device:R R122
U 1 1 5BCA59C6
P 10800 6700
F 0 "R122" V 10593 6700 50  0000 C CNN
F 1 "1k5" V 10684 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 6700 50  0001 C CNN
F 3 "~" H 10800 6700 50  0001 C CNN
	1    10800 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 6700 10550 6700
$Comp
L Device:C_Small C117
U 1 1 5BCA59CD
P 11000 6850
F 0 "C117" H 11092 6896 50  0000 L CNN
F 1 "10n" H 11092 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11000 6850 50  0001 C CNN
F 3 "~" H 11000 6850 50  0001 C CNN
	1    11000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6700 11000 6700
Wire Wire Line
	11000 6700 11000 6750
Connection ~ 10550 6700
$Comp
L Amplifier_Operational:NJM4580 U107
U 1 1 5BCACD61
P 12400 6050
F 0 "U107" H 12550 5600 50  0000 C CNN
F 1 "NJM4580" H 12550 5700 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 12400 6050 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 12400 6050 50  0001 C CNN
	1    12400 6050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U107
U 2 1 5BCAFDCE
P 11450 5600
F 0 "U107" H 11450 5850 50  0000 C CNN
F 1 "NJM4580" H 11450 5950 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 11450 5600 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 11450 5600 50  0001 C CNN
	2    11450 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U107
U 3 1 5BCAFEC8
P 6450 10150
F 0 "U107" H 6408 10196 50  0000 L CNN
F 1 "NJM4580" H 6408 10105 50  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 6450 10150 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 6450 10150 50  0001 C CNN
	3    6450 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6700 11000 6700
Connection ~ 11000 6700
Wire Wire Line
	11300 6500 11250 6500
Wire Wire Line
	11250 6500 11250 6350
Wire Wire Line
	11250 6350 11950 6350
Wire Wire Line
	11950 6350 11950 6600
Wire Wire Line
	11950 6600 11900 6600
Wire Wire Line
	11150 5700 11100 5700
Wire Wire Line
	11100 5700 11100 5850
Wire Wire Line
	11100 5850 11800 5850
Wire Wire Line
	11800 5850 11800 5600
Wire Wire Line
	11800 5600 11750 5600
Text Label 11150 5500 2    50   ~ 0
DRY
Wire Wire Line
	8900 8350 9000 8350
Wire Wire Line
	9000 8350 9000 8050
Wire Wire Line
	9000 8050 8200 8050
Wire Wire Line
	8200 8050 8200 8250
Wire Wire Line
	8200 8250 8300 8250
$Comp
L Amplifier_Operational:TL072 U106
U 1 1 5BCE1786
P 10250 6200
F 0 "U106" H 10400 6350 50  0000 C CNN
F 1 "TL072" H 10400 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10250 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10250 6200 50  0001 C CNN
	1    10250 6200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U106
U 2 1 5BCE5EDC
P 11600 6600
F 0 "U106" H 11600 6850 50  0000 C CNN
F 1 "TL072" H 11600 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11600 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11600 6600 50  0001 C CNN
	2    11600 6600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U106
U 3 1 5BCEA550
P 6100 10150
F 0 "U106" H 6058 10196 50  0000 L CNN
F 1 "TL072" H 6058 10105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 10150 50  0001 C CNN
	3    6100 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6050 12750 6050
Wire Wire Line
	12750 6050 12750 5800
Wire Wire Line
	12750 5800 12050 5800
Wire Wire Line
	12050 5800 12050 5950
Wire Wire Line
	12050 5950 12100 5950
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5BD58628
P 13400 6350
F 0 "H104" H 13500 6401 50  0000 L CNN
F 1 "OUT_GND" H 13500 6310 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 13400 6350 50  0001 C CNN
F 3 "~" H 13400 6350 50  0001 C CNN
	1    13400 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5BD59646
P 2750 2200
F 0 "H101" V 3000 2250 50  0000 C CNN
F 1 "IN" V 2900 2250 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5BD5987F
P 2700 2650
F 0 "H102" H 2800 2699 50  0000 L CNN
F 1 "IN_GND" H 2800 2608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2700 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6800 9250 6800
Wire Wire Line
	9250 6800 9250 6950
Wire Notes Line
	7800 7250 13950 7250
Wire Notes Line
	13950 7250 13950 5150
Wire Notes Line
	13950 5150 7800 5150
Wire Notes Line
	7800 5150 7800 7250
Text Label 11300 6700 2    50   ~ 0
WET
Text Notes 7800 5100 0    50   ~ 0
Analog switches which do most of the magic. Switch A switches between the two peak detectors.\nSwitch B serves as a "compensating" switch which reduces the effect of switch resistance on the performance of the inverting amplifier.\nSwitch C switches polarity of the output waveform - required part of the transformation to half frequency.\nAll capacitors should be linear.
$Comp
L Device:R R124
U 1 1 5C09751F
P 3850 8250
F 0 "R124" V 3643 8250 50  0000 C CNN
F 1 "1k" V 3734 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 8250 50  0001 C CNN
F 3 "~" H 3850 8250 50  0001 C CNN
	1    3850 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R R126
U 1 1 5C09F33B
P 3850 8450
F 0 "R126" V 3965 8450 50  0000 C CNN
F 1 "1k5" V 4056 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 8450 50  0001 C CNN
F 3 "~" H 3850 8450 50  0001 C CNN
	1    3850 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 8250 4100 8250
Wire Wire Line
	4100 8250 4100 8350
Wire Wire Line
	4100 8350 4300 8350
Wire Wire Line
	4000 8450 4100 8450
Wire Wire Line
	4100 8450 4100 8350
Connection ~ 4100 8350
Text Label 3700 8250 2    50   ~ 0
DRY
Text Label 3600 8450 2    50   ~ 0
PEAK_NEG
Text Label 4200 7900 2    50   ~ 0
AGC
Wire Wire Line
	4200 7900 4300 7900
$Comp
L Device:R R127
U 1 1 5C149548
P 5850 5550
F 0 "R127" V 5643 5550 50  0000 C CNN
F 1 "1k" V 5734 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5550 50  0001 C CNN
F 3 "~" H 5850 5550 50  0001 C CNN
	1    5850 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R128
U 1 1 5C149552
P 5850 5750
F 0 "R128" V 5965 5750 50  0000 C CNN
F 1 "1k" V 6056 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5750 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
	1    5850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5650
Wire Wire Line
	6100 5650 6300 5650
Wire Wire Line
	6000 5750 6100 5750
Wire Wire Line
	6100 5750 6100 5650
Connection ~ 6100 5650
Text Label 5550 5750 2    50   ~ 0
PEAK_NEG
Wire Wire Line
	5700 5750 5650 5750
$Comp
L Device:R R129
U 1 1 5C166CB3
P 5850 6050
F 0 "R129" V 5965 6050 50  0000 C CNN
F 1 "2k7" V 6056 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6050 5650 6050
Wire Wire Line
	5650 6050 5650 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5550 5750
$Comp
L Device:R R130
U 1 1 5C17031C
P 6900 6050
F 0 "R130" V 7015 6050 50  0000 C CNN
F 1 "2k" V 7106 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 6050 50  0001 C CNN
F 3 "~" H 6900 6050 50  0001 C CNN
	1    6900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 6050 7200 6050
Wire Wire Line
	7200 6050 7200 5650
Wire Wire Line
	7200 5650 7100 5650
Wire Wire Line
	6750 6050 6100 6050
$Comp
L Amplifier_Operational:NE5532 U110
U 1 1 5C1973C5
P 6300 8450
F 0 "U110" H 6300 8725 50  0000 C CNN
F 1 "NE5532" H 6300 8816 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6300 8450 50  0001 C CNN
	1    6300 8450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U110
U 2 1 5C19B1FD
P 6600 6800
F 0 "U110" H 6600 7150 50  0000 C CNN
F 1 "NE5532" H 6600 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6600 6800 50  0001 C CNN
	2    6600 6800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U110
U 3 1 5C1A0BA0
P 6950 10150
F 0 "U110" H 6908 10196 50  0000 L CNN
F 1 "NE5532" H 6908 10105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6950 10150 50  0001 C CNN
	3    6950 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 5C1B8E9C
P 6600 6450
F 0 "C118" V 6829 6450 50  0000 C CNN
F 1 "3n3" V 6738 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 6450 50  0001 C CNN
F 3 "~" H 6600 6450 50  0001 C CNN
	1    6600 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 6700 6100 6700
Wire Wire Line
	6100 6700 6100 6450
Connection ~ 6100 6050
Wire Wire Line
	6100 6050 6000 6050
Wire Wire Line
	6500 6450 6100 6450
Connection ~ 6100 6450
Wire Wire Line
	6100 6450 6100 6050
Wire Wire Line
	6700 6450 7050 6450
Wire Wire Line
	7050 6450 7050 6800
Wire Wire Line
	7050 6800 6900 6800
Wire Wire Line
	6200 6900 6300 6900
Text Label 7200 6800 0    50   ~ 0
AGC
Wire Wire Line
	7200 6800 7050 6800
Connection ~ 7050 6800
Text Label 6200 5200 2    50   ~ 0
AGC
Wire Wire Line
	6200 5200 6300 5200
$Comp
L Device:R R123
U 1 1 5C2A3981
P 6300 8150
F 0 "R123" V 6093 8150 50  0000 C CNN
F 1 "2k2" V 6184 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 8150 50  0001 C CNN
F 3 "~" H 6300 8150 50  0001 C CNN
	1    6300 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R R125
U 1 1 5C2AAA9A
P 5700 8350
F 0 "R125" V 5815 8350 50  0000 C CNN
F 1 "2k2" V 5906 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 8350 50  0001 C CNN
F 3 "~" H 5700 8350 50  0001 C CNN
	1    5700 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 8350 5950 8350
Wire Wire Line
	5550 8350 5100 8350
Wire Wire Line
	6150 8150 5950 8150
Wire Wire Line
	5950 8150 5950 8350
Connection ~ 5950 8350
Wire Wire Line
	5950 8350 5850 8350
Wire Wire Line
	6450 8150 6650 8150
Wire Wire Line
	6650 8150 6650 8450
Wire Wire Line
	6650 8450 6600 8450
Text Label 5200 8350 0    50   ~ 0
OUT_POS
Text Label 6750 8450 0    50   ~ 0
OUT_NEG
Wire Wire Line
	6750 8450 6650 8450
Connection ~ 6650 8450
Wire Notes Line
	7550 7250 5150 7250
Wire Notes Line
	5150 7250 5150 4950
Wire Notes Line
	5150 4950 7550 4950
Wire Notes Line
	7550 4950 7550 7250
Text Notes 5150 4900 0    50   ~ 0
AGC circuit which computes gain for the main square root\ncircuit. The capacitor is noncritical.
Wire Notes Line
	7150 9100 3000 9100
Wire Notes Line
	3000 9100 3000 7650
Wire Notes Line
	3000 7650 7150 7650
Wire Notes Line
	7150 7650 7150 9100
Text Notes 3300 7600 0    50   ~ 0
Main square root finder. For sine wave, this circuit can achieve harmonics suppression at least\n-53 dBc (applies to third harmonic, higher harmonics have even lower amplitude).
$Comp
L Device:C_Small C119
U 1 1 5C4C5C38
P 7550 9800
F 0 "C119" H 7642 9846 50  0000 L CNN
F 1 "10n" H 7642 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 9800 50  0001 C CNN
F 3 "~" H 7550 9800 50  0001 C CNN
	1    7550 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C120
U 1 1 5C4DF1F7
P 7950 9800
F 0 "C120" H 8042 9846 50  0000 L CNN
F 1 "10n" H 8042 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 9800 50  0001 C CNN
F 3 "~" H 7950 9800 50  0001 C CNN
	1    7950 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C121
U 1 1 5C4E1D3C
P 8350 9800
F 0 "C121" H 8442 9846 50  0000 L CNN
F 1 "10n" H 8442 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 9800 50  0001 C CNN
F 3 "~" H 8350 9800 50  0001 C CNN
	1    8350 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C122
U 1 1 5C4EAB77
P 8750 9800
F 0 "C122" H 8842 9846 50  0000 L CNN
F 1 "10n" H 8842 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 9800 50  0001 C CNN
F 3 "~" H 8750 9800 50  0001 C CNN
	1    8750 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C123
U 1 1 5C4EAB81
P 9150 9800
F 0 "C123" H 9242 9846 50  0000 L CNN
F 1 "10n" H 9242 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 9800 50  0001 C CNN
F 3 "~" H 9150 9800 50  0001 C CNN
	1    9150 9800
	1    0    0    -1  
$EndComp
$Sheet
S 10050 7900 800  800 
U 5BD65945
F0 "supply" 50
F1 "supply.sch" 50
F2 "12V" O R 10850 8000 50 
F3 "-12V" O R 10850 8150 50 
F4 "5V" O R 10850 8300 50 
F5 "-5V" O R 10850 8450 50 
F6 "-6V" O R 10850 8600 50 
$EndSheet
$Sheet
S 6300 5100 800  650 
U 5C0836C3
F0 "square_root2" 50
F1 "square_root.sch" 50
F2 "+12V" U R 7100 5200 50 
F3 "OUT" O R 7100 5650 50 
F4 "-12V" U R 7100 5300 50 
F5 "BIAS" I L 6300 5200 50 
F6 "IN" I L 6300 5650 50 
F7 "-6V" U R 7100 5400 50 
$EndSheet
Connection ~ 12750 6050
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5BD58398
P 13350 6050
F 0 "H103" V 13304 6200 50  0000 L CNN
F 1 "OUT" V 13395 6200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 13350 6050 50  0001 C CNN
F 3 "~" H 13350 6050 50  0001 C CNN
	1    13350 6050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5C0ED817
P 5850 3150
F 0 "#PWR0113" H 5850 2900 50  0001 C CNN
F 1 "GNDA" H 5855 2977 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5C0EE6B4
P 3700 3150
F 0 "#PWR0111" H 3700 2900 50  0001 C CNN
F 1 "GNDA" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5C0EEA14
P 4250 3150
F 0 "#PWR0112" H 4250 2900 50  0001 C CNN
F 1 "GNDA" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5C0EEF8F
P 2700 3150
F 0 "#PWR0110" H 2700 2900 50  0001 C CNN
F 1 "GNDA" H 2705 2977 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 2750
$Comp
L power:GNDA #PWR0101
U 1 1 5C1039AF
P 4250 1750
F 0 "#PWR0101" H 4250 1500 50  0001 C CNN
F 1 "GNDA" H 4255 1577 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3150 3700 3050
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 3700 2600
Wire Notes Line
	2400 3450 2400 1450
$Comp
L power:GNDA #PWR0108
U 1 1 5C1AAF31
P 7600 3050
F 0 "#PWR0108" H 7600 2800 50  0001 C CNN
F 1 "GNDA" H 7605 2877 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 5C1AB598
P 9150 3900
F 0 "#PWR0114" H 9150 3650 50  0001 C CNN
F 1 "GNDA" H 9155 3727 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5C1ABA98
P 9350 3900
F 0 "#PWR0115" H 9350 3650 50  0001 C CNN
F 1 "GNDA" H 9355 3727 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5C1AEFD9
P 10500 2600
F 0 "#PWR0106" H 10500 2350 50  0001 C CNN
F 1 "GNDD" H 10550 2450 50  0000 C CNN
F 2 "" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 5C1C103A
P 4250 5900
F 0 "#PWR0123" H 4250 5650 50  0001 C CNN
F 1 "GNDA" H 4255 5727 50  0000 C CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5C1C15E5
P 4250 7000
F 0 "#PWR0138" H 4250 6750 50  0001 C CNN
F 1 "GNDA" H 4255 6827 50  0000 C CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 5C1C61C8
P 5700 5550
F 0 "#PWR0120" H 5700 5300 50  0001 C CNN
F 1 "GNDA" V 5705 5423 50  0000 R CNN
F 2 "" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5550
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 5C1C6B47
P 6200 6900
F 0 "#PWR0130" H 6200 6650 50  0001 C CNN
F 1 "GNDA" V 6205 6773 50  0000 R CNN
F 2 "" H 6200 6900 50  0001 C CNN
F 3 "" H 6200 6900 50  0001 C CNN
	1    6200 6900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 5C1D83CC
P 9950 6300
F 0 "#PWR0126" H 9950 6050 50  0001 C CNN
F 1 "GNDA" V 9955 6173 50  0000 R CNN
F 2 "" H 9950 6300 50  0001 C CNN
F 3 "" H 9950 6300 50  0001 C CNN
	1    9950 6300
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0124
U 1 1 5C1E9E1C
P 9250 5900
F 0 "#PWR0124" H 9250 5650 50  0001 C CNN
F 1 "GNDD" V 9254 5790 50  0000 R CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9250 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0139
U 1 1 5C1E4667
P 8700 7000
F 0 "#PWR0139" H 8700 6750 50  0001 C CNN
F 1 "GNDD" H 8600 6850 50  0000 C CNN
F 2 "" H 8700 7000 50  0001 C CNN
F 3 "" H 8700 7000 50  0001 C CNN
	1    8700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0131
U 1 1 5C1F2379
P 9250 6950
F 0 "#PWR0131" H 9250 6700 50  0001 C CNN
F 1 "GNDD" H 9150 6800 50  0000 C CNN
F 2 "" H 9250 6950 50  0001 C CNN
F 3 "" H 9250 6950 50  0001 C CNN
	1    9250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 5C1F3CEA
P 9650 6950
F 0 "#PWR0132" H 9650 6700 50  0001 C CNN
F 1 "GNDA" H 9655 6777 50  0000 C CNN
F 2 "" H 9650 6950 50  0001 C CNN
F 3 "" H 9650 6950 50  0001 C CNN
	1    9650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5C1F4D56
P 10100 6950
F 0 "#PWR0133" H 10100 6700 50  0001 C CNN
F 1 "GNDA" H 10105 6777 50  0000 C CNN
F 2 "" H 10100 6950 50  0001 C CNN
F 3 "" H 10100 6950 50  0001 C CNN
	1    10100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 5C1F544C
P 10550 6950
F 0 "#PWR0134" H 10550 6700 50  0001 C CNN
F 1 "GNDA" H 10555 6777 50  0000 C CNN
F 2 "" H 10550 6950 50  0001 C CNN
F 3 "" H 10550 6950 50  0001 C CNN
	1    10550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 5C1F5AA6
P 11000 6950
F 0 "#PWR0135" H 11000 6700 50  0001 C CNN
F 1 "GNDA" H 11005 6777 50  0000 C CNN
F 2 "" H 11000 6950 50  0001 C CNN
F 3 "" H 11000 6950 50  0001 C CNN
	1    11000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 5C1FA9C2
P 13400 6450
F 0 "#PWR0127" H 13400 6200 50  0001 C CNN
F 1 "GNDA" H 13405 6277 50  0000 C CNN
F 2 "" H 13400 6450 50  0001 C CNN
F 3 "" H 13400 6450 50  0001 C CNN
	1    13400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0146
U 1 1 5C21F298
P 6000 8550
F 0 "#PWR0146" H 6000 8300 50  0001 C CNN
F 1 "GNDA" V 6100 8550 50  0000 R CNN
F 2 "" H 6000 8550 50  0001 C CNN
F 3 "" H 6000 8550 50  0001 C CNN
	1    6000 8550
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0168
U 1 1 5C22C403
P 3350 10250
F 0 "#PWR0168" H 3350 10000 50  0001 C CNN
F 1 "GNDD" H 3354 10095 50  0000 C CNN
F 2 "" H 3350 10250 50  0001 C CNN
F 3 "" H 3350 10250 50  0001 C CNN
	1    3350 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0175
U 1 1 5C22CC29
P 3700 10450
F 0 "#PWR0175" H 3700 10200 50  0001 C CNN
F 1 "GNDD" H 3704 10295 50  0000 C CNN
F 2 "" H 3700 10450 50  0001 C CNN
F 3 "" H 3700 10450 50  0001 C CNN
	1    3700 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0145
U 1 1 5C24D5DF
P 8300 8450
F 0 "#PWR0145" H 8300 8200 50  0001 C CNN
F 1 "GNDA" V 8305 8323 50  0000 R CNN
F 2 "" H 8300 8450 50  0001 C CNN
F 3 "" H 8300 8450 50  0001 C CNN
	1    8300 8450
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0181
U 1 1 5C25375F
P 4700 10550
F 0 "#PWR0181" H 4700 10300 50  0001 C CNN
F 1 "GNDD" H 4704 10395 50  0000 C CNN
F 2 "" H 4700 10550 50  0001 C CNN
F 3 "" H 4700 10550 50  0001 C CNN
	1    4700 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0155
U 1 1 5C253E6F
P 4700 9750
F 0 "#PWR0155" H 4700 9600 50  0001 C CNN
F 1 "+5VD" H 4715 9923 50  0000 C CNN
F 2 "" H 4700 9750 50  0001 C CNN
F 3 "" H 4700 9750 50  0001 C CNN
	1    4700 9750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0156
U 1 1 5C254923
P 3700 9850
F 0 "#PWR0156" H 3700 9700 50  0001 C CNN
F 1 "+5VD" H 3715 10023 50  0000 C CNN
F 2 "" H 3700 9850 50  0001 C CNN
F 3 "" H 3700 9850 50  0001 C CNN
	1    3700 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0116
U 1 1 5C27AF39
P 3650 4900
F 0 "#PWR0116" H 3650 4750 50  0001 C CNN
F 1 "+5VD" H 3665 5073 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0121
U 1 1 5C284123
P 8600 5600
F 0 "#PWR0121" H 8600 5450 50  0001 C CNN
F 1 "+5VD" H 8615 5773 50  0000 C CNN
F 2 "" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0154
U 1 1 5BD6CF43
P 8800 7000
F 0 "#PWR0154" H 8800 7100 50  0001 C CNN
F 1 "-5V" H 8750 7150 50  0000 C CNN
F 2 "" H 8800 7000 50  0001 C CNN
F 3 "" H 8800 7000 50  0001 C CNN
	1    8800 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2200 4800 2600
Wire Wire Line
	5950 2200 4800 2200
Connection ~ 4800 2200
$Comp
L power:+12VA #PWR0103
U 1 1 5C29B3B0
P 10400 2000
F 0 "#PWR0103" H 10400 1850 50  0001 C CNN
F 1 "+12VA" H 10415 2173 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0105
U 1 1 5C29BB7D
P 10400 2600
F 0 "#PWR0105" H 10400 2450 50  0001 C CNN
F 1 "-12VA" H 10500 2750 50  0000 C CNN
F 2 "" H 10400 2600 50  0001 C CNN
F 3 "" H 10400 2600 50  0001 C CNN
	1    10400 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR0102
U 1 1 5C29F7D3
P 11000 1950
F 0 "#PWR0102" H 11000 1800 50  0001 C CNN
F 1 "+5VD" H 11015 2123 50  0000 C CNN
F 2 "" H 11000 1950 50  0001 C CNN
F 3 "" H 11000 1950 50  0001 C CNN
	1    11000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0104
U 1 1 5C29FCF8
P 11950 2000
F 0 "#PWR0104" H 11950 1850 50  0001 C CNN
F 1 "+5VD" H 11965 2173 50  0000 C CNN
F 2 "" H 11950 2000 50  0001 C CNN
F 3 "" H 11950 2000 50  0001 C CNN
	1    11950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0107
U 1 1 5C2A0396
P 11950 2600
F 0 "#PWR0107" H 11950 2450 50  0001 C CNN
F 1 "+5VD" H 11965 2773 50  0000 C CNN
F 2 "" H 11950 2600 50  0001 C CNN
F 3 "" H 11950 2600 50  0001 C CNN
	1    11950 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0117
U 1 1 5C2AB185
P 4050 5100
F 0 "#PWR0117" H 4050 4950 50  0001 C CNN
F 1 "+12VA" H 4065 5273 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0122
U 1 1 5C2AB78F
P 4050 5700
F 0 "#PWR0122" H 4050 5550 50  0001 C CNN
F 1 "-12VA" H 4100 5850 50  0000 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0129
U 1 1 5C2ABF6E
P 4050 6800
F 0 "#PWR0129" H 4050 6650 50  0001 C CNN
F 1 "-12VA" H 4065 6973 50  0000 C CNN
F 2 "" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0125
U 1 1 5C2AC415
P 4050 6200
F 0 "#PWR0125" H 4050 6050 50  0001 C CNN
F 1 "+12VA" H 4000 6350 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0118
U 1 1 5C2B135A
P 7100 5200
F 0 "#PWR0118" H 7100 5050 50  0001 C CNN
F 1 "+12VA" V 7115 5328 50  0000 L CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR0119
U 1 1 5C2B1A45
P 7100 5300
F 0 "#PWR0119" H 7100 5150 50  0001 C CNN
F 1 "-12VA" V 7115 5428 50  0000 L CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR0141
U 1 1 5C343A79
P 5100 8000
F 0 "#PWR0141" H 5100 7850 50  0001 C CNN
F 1 "-12VA" V 5115 8128 50  0000 L CNN
F 2 "" H 5100 8000 50  0001 C CNN
F 3 "" H 5100 8000 50  0001 C CNN
	1    5100 8000
	0    1    1    0   
$EndComp
$Comp
L power:+12VA #PWR0140
U 1 1 5C3442AB
P 5100 7900
F 0 "#PWR0140" H 5100 7750 50  0001 C CNN
F 1 "+12VA" V 5115 8028 50  0000 L CNN
F 2 "" H 5100 7900 50  0001 C CNN
F 3 "" H 5100 7900 50  0001 C CNN
	1    5100 7900
	0    1    1    0   
$EndComp
$Comp
L power:+12VA #PWR0157
U 1 1 5C367DD5
P 5200 9850
F 0 "#PWR0157" H 5200 9700 50  0001 C CNN
F 1 "+12VA" H 5215 10023 50  0000 C CNN
F 2 "" H 5200 9850 50  0001 C CNN
F 3 "" H 5200 9850 50  0001 C CNN
	1    5200 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0158
U 1 1 5C3685C6
P 5550 9850
F 0 "#PWR0158" H 5550 9700 50  0001 C CNN
F 1 "+12VA" H 5565 10023 50  0000 C CNN
F 2 "" H 5550 9850 50  0001 C CNN
F 3 "" H 5550 9850 50  0001 C CNN
	1    5550 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0159
U 1 1 5C368D13
P 6000 9850
F 0 "#PWR0159" H 6000 9700 50  0001 C CNN
F 1 "+12VA" H 6015 10023 50  0000 C CNN
F 2 "" H 6000 9850 50  0001 C CNN
F 3 "" H 6000 9850 50  0001 C CNN
	1    6000 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0160
U 1 1 5C3695A5
P 6350 9850
F 0 "#PWR0160" H 6350 9700 50  0001 C CNN
F 1 "+12VA" H 6365 10023 50  0000 C CNN
F 2 "" H 6350 9850 50  0001 C CNN
F 3 "" H 6350 9850 50  0001 C CNN
	1    6350 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0161
U 1 1 5C369D99
P 6850 9850
F 0 "#PWR0161" H 6850 9700 50  0001 C CNN
F 1 "+12VA" H 6865 10023 50  0000 C CNN
F 2 "" H 6850 9850 50  0001 C CNN
F 3 "" H 6850 9850 50  0001 C CNN
	1    6850 9850
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0176
U 1 1 5C36C398
P 5200 10450
F 0 "#PWR0176" H 5200 10300 50  0001 C CNN
F 1 "-12VA" H 5215 10623 50  0000 C CNN
F 2 "" H 5200 10450 50  0001 C CNN
F 3 "" H 5200 10450 50  0001 C CNN
	1    5200 10450
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0177
U 1 1 5C3722BE
P 5550 10450
F 0 "#PWR0177" H 5550 10300 50  0001 C CNN
F 1 "-12VA" H 5565 10623 50  0000 C CNN
F 2 "" H 5550 10450 50  0001 C CNN
F 3 "" H 5550 10450 50  0001 C CNN
	1    5550 10450
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0178
U 1 1 5C378E8F
P 6000 10450
F 0 "#PWR0178" H 6000 10300 50  0001 C CNN
F 1 "-12VA" H 6015 10623 50  0000 C CNN
F 2 "" H 6000 10450 50  0001 C CNN
F 3 "" H 6000 10450 50  0001 C CNN
	1    6000 10450
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0179
U 1 1 5C379426
P 6350 10450
F 0 "#PWR0179" H 6350 10300 50  0001 C CNN
F 1 "-12VA" H 6365 10623 50  0000 C CNN
F 2 "" H 6350 10450 50  0001 C CNN
F 3 "" H 6350 10450 50  0001 C CNN
	1    6350 10450
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0180
U 1 1 5C379A57
P 6850 10450
F 0 "#PWR0180" H 6850 10300 50  0001 C CNN
F 1 "-12VA" H 6865 10623 50  0000 C CNN
F 2 "" H 6850 10450 50  0001 C CNN
F 3 "" H 6850 10450 50  0001 C CNN
	1    6850 10450
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0148
U 1 1 5C3816B8
P 7550 9700
F 0 "#PWR0148" H 7550 9550 50  0001 C CNN
F 1 "+12VA" H 7565 9873 50  0000 C CNN
F 2 "" H 7550 9700 50  0001 C CNN
F 3 "" H 7550 9700 50  0001 C CNN
	1    7550 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0149
U 1 1 5C381D85
P 7950 9700
F 0 "#PWR0149" H 7950 9550 50  0001 C CNN
F 1 "+12VA" H 7965 9873 50  0000 C CNN
F 2 "" H 7950 9700 50  0001 C CNN
F 3 "" H 7950 9700 50  0001 C CNN
	1    7950 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0150
U 1 1 5C3824D7
P 8350 9700
F 0 "#PWR0150" H 8350 9550 50  0001 C CNN
F 1 "+12VA" H 8365 9873 50  0000 C CNN
F 2 "" H 8350 9700 50  0001 C CNN
F 3 "" H 8350 9700 50  0001 C CNN
	1    8350 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0151
U 1 1 5C382C36
P 8750 9700
F 0 "#PWR0151" H 8750 9550 50  0001 C CNN
F 1 "+12VA" H 8765 9873 50  0000 C CNN
F 2 "" H 8750 9700 50  0001 C CNN
F 3 "" H 8750 9700 50  0001 C CNN
	1    8750 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0152
U 1 1 5C38332C
P 9150 9700
F 0 "#PWR0152" H 9150 9550 50  0001 C CNN
F 1 "+12VA" H 9165 9873 50  0000 C CNN
F 2 "" H 9150 9700 50  0001 C CNN
F 3 "" H 9150 9700 50  0001 C CNN
	1    9150 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0153
U 1 1 5C383B14
P 9550 9700
F 0 "#PWR0153" H 9550 9550 50  0001 C CNN
F 1 "+12VA" H 9565 9873 50  0000 C CNN
F 2 "" H 9550 9700 50  0001 C CNN
F 3 "" H 9550 9700 50  0001 C CNN
	1    9550 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0162
U 1 1 5C3842AA
P 7550 9900
F 0 "#PWR0162" H 7550 9650 50  0001 C CNN
F 1 "GNDA" H 7555 9727 50  0000 C CNN
F 2 "" H 7550 9900 50  0001 C CNN
F 3 "" H 7550 9900 50  0001 C CNN
	1    7550 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0163
U 1 1 5C385152
P 7950 9900
F 0 "#PWR0163" H 7950 9650 50  0001 C CNN
F 1 "GNDA" H 7955 9727 50  0000 C CNN
F 2 "" H 7950 9900 50  0001 C CNN
F 3 "" H 7950 9900 50  0001 C CNN
	1    7950 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0164
U 1 1 5C38586E
P 8350 9900
F 0 "#PWR0164" H 8350 9650 50  0001 C CNN
F 1 "GNDA" H 8355 9727 50  0000 C CNN
F 2 "" H 8350 9900 50  0001 C CNN
F 3 "" H 8350 9900 50  0001 C CNN
	1    8350 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0165
U 1 1 5C385EF0
P 8750 9900
F 0 "#PWR0165" H 8750 9650 50  0001 C CNN
F 1 "GNDA" H 8755 9727 50  0000 C CNN
F 2 "" H 8750 9900 50  0001 C CNN
F 3 "" H 8750 9900 50  0001 C CNN
	1    8750 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0166
U 1 1 5C38662D
P 9150 9900
F 0 "#PWR0166" H 9150 9650 50  0001 C CNN
F 1 "GNDA" H 9155 9727 50  0000 C CNN
F 2 "" H 9150 9900 50  0001 C CNN
F 3 "" H 9150 9900 50  0001 C CNN
	1    9150 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0167
U 1 1 5C386CE4
P 9550 9900
F 0 "#PWR0167" H 9550 9650 50  0001 C CNN
F 1 "GNDA" H 9555 9727 50  0000 C CNN
F 2 "" H 9550 9900 50  0001 C CNN
F 3 "" H 9550 9900 50  0001 C CNN
	1    9550 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C124
U 1 1 5C4EAB8B
P 9550 9800
F 0 "C124" H 9642 9846 50  0000 L CNN
F 1 "10n" H 9642 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 9800 50  0001 C CNN
F 3 "~" H 9550 9800 50  0001 C CNN
	1    9550 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C130
U 1 1 5C3AD6D5
P 9550 10500
F 0 "C130" H 9642 10546 50  0000 L CNN
F 1 "10n" H 9642 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 10500 50  0001 C CNN
F 3 "~" H 9550 10500 50  0001 C CNN
	1    9550 10500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C129
U 1 1 5C3AD6DF
P 9150 10500
F 0 "C129" H 9242 10546 50  0000 L CNN
F 1 "10n" H 9242 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 10500 50  0001 C CNN
F 3 "~" H 9150 10500 50  0001 C CNN
	1    9150 10500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C128
U 1 1 5C3AD6E9
P 8750 10500
F 0 "C128" H 8842 10546 50  0000 L CNN
F 1 "10n" H 8842 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 10500 50  0001 C CNN
F 3 "~" H 8750 10500 50  0001 C CNN
	1    8750 10500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C127
U 1 1 5C3AD6F3
P 8350 10500
F 0 "C127" H 8442 10546 50  0000 L CNN
F 1 "10n" H 8442 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 10500 50  0001 C CNN
F 3 "~" H 8350 10500 50  0001 C CNN
	1    8350 10500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C126
U 1 1 5C3AD6FD
P 7950 10500
F 0 "C126" H 8042 10546 50  0000 L CNN
F 1 "10n" H 8042 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 10500 50  0001 C CNN
F 3 "~" H 7950 10500 50  0001 C CNN
	1    7950 10500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0174
U 1 1 5C3AD743
P 9550 10400
F 0 "#PWR0174" H 9550 10150 50  0001 C CNN
F 1 "GNDA" H 9555 10227 50  0000 C CNN
F 2 "" H 9550 10400 50  0001 C CNN
F 3 "" H 9550 10400 50  0001 C CNN
	1    9550 10400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0173
U 1 1 5C3AD74D
P 9150 10400
F 0 "#PWR0173" H 9150 10150 50  0001 C CNN
F 1 "GNDA" H 9155 10227 50  0000 C CNN
F 2 "" H 9150 10400 50  0001 C CNN
F 3 "" H 9150 10400 50  0001 C CNN
	1    9150 10400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0172
U 1 1 5C3AD757
P 8750 10400
F 0 "#PWR0172" H 8750 10150 50  0001 C CNN
F 1 "GNDA" H 8755 10227 50  0000 C CNN
F 2 "" H 8750 10400 50  0001 C CNN
F 3 "" H 8750 10400 50  0001 C CNN
	1    8750 10400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0171
U 1 1 5C3AD761
P 8350 10400
F 0 "#PWR0171" H 8350 10150 50  0001 C CNN
F 1 "GNDA" H 8355 10227 50  0000 C CNN
F 2 "" H 8350 10400 50  0001 C CNN
F 3 "" H 8350 10400 50  0001 C CNN
	1    8350 10400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0170
U 1 1 5C3AD76B
P 7950 10400
F 0 "#PWR0170" H 7950 10150 50  0001 C CNN
F 1 "GNDA" H 7955 10227 50  0000 C CNN
F 2 "" H 7950 10400 50  0001 C CNN
F 3 "" H 7950 10400 50  0001 C CNN
	1    7950 10400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0169
U 1 1 5C3AD775
P 7550 10400
F 0 "#PWR0169" H 7550 10150 50  0001 C CNN
F 1 "GNDA" H 7555 10227 50  0000 C CNN
F 2 "" H 7550 10400 50  0001 C CNN
F 3 "" H 7550 10400 50  0001 C CNN
	1    7550 10400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C125
U 1 1 5C3AD77F
P 7550 10500
F 0 "C125" H 7642 10546 50  0000 L CNN
F 1 "10n" H 7642 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 10500 50  0001 C CNN
F 3 "~" H 7550 10500 50  0001 C CNN
	1    7550 10500
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0182
U 1 1 5C3F3319
P 7550 10600
F 0 "#PWR0182" H 7550 10450 50  0001 C CNN
F 1 "-12VA" H 7565 10773 50  0000 C CNN
F 2 "" H 7550 10600 50  0001 C CNN
F 3 "" H 7550 10600 50  0001 C CNN
	1    7550 10600
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0183
U 1 1 5C3F3A55
P 7950 10600
F 0 "#PWR0183" H 7950 10450 50  0001 C CNN
F 1 "-12VA" H 7965 10773 50  0000 C CNN
F 2 "" H 7950 10600 50  0001 C CNN
F 3 "" H 7950 10600 50  0001 C CNN
	1    7950 10600
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0184
U 1 1 5C3F3F8D
P 8350 10600
F 0 "#PWR0184" H 8350 10450 50  0001 C CNN
F 1 "-12VA" H 8365 10773 50  0000 C CNN
F 2 "" H 8350 10600 50  0001 C CNN
F 3 "" H 8350 10600 50  0001 C CNN
	1    8350 10600
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0185
U 1 1 5C3F44D9
P 8750 10600
F 0 "#PWR0185" H 8750 10450 50  0001 C CNN
F 1 "-12VA" H 8765 10773 50  0000 C CNN
F 2 "" H 8750 10600 50  0001 C CNN
F 3 "" H 8750 10600 50  0001 C CNN
	1    8750 10600
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0186
U 1 1 5C3F4ABE
P 9150 10600
F 0 "#PWR0186" H 9150 10450 50  0001 C CNN
F 1 "-12VA" H 9165 10773 50  0000 C CNN
F 2 "" H 9150 10600 50  0001 C CNN
F 3 "" H 9150 10600 50  0001 C CNN
	1    9150 10600
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR0187
U 1 1 5C3F5066
P 9550 10600
F 0 "#PWR0187" H 9550 10450 50  0001 C CNN
F 1 "-12VA" H 9565 10773 50  0000 C CNN
F 2 "" H 9550 10600 50  0001 C CNN
F 3 "" H 9550 10600 50  0001 C CNN
	1    9550 10600
	-1   0    0    1   
$EndComp
Text Notes 8400 8000 0    50   ~ 0
Spare opamp
Wire Notes Line
	9900 9400 9900 10900
Wire Notes Line
	9900 10900 3150 10900
Wire Notes Line
	3150 10900 3150 9400
Wire Notes Line
	3150 9400 9900 9400
Text Notes 5750 9350 0    50   ~ 0
Power pin connections and decoupling capacitors
$Comp
L power:-5V #PWR0147
U 1 1 5C6A876E
P 10850 8450
F 0 "#PWR0147" H 10850 8550 50  0001 C CNN
F 1 "-5V" V 10865 8578 50  0000 L CNN
F 2 "" H 10850 8450 50  0001 C CNN
F 3 "" H 10850 8450 50  0001 C CNN
	1    10850 8450
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0144
U 1 1 5C6A8C4F
P 10850 8300
F 0 "#PWR0144" H 10850 8150 50  0001 C CNN
F 1 "+5VD" V 10865 8428 50  0000 L CNN
F 2 "" H 10850 8300 50  0001 C CNN
F 3 "" H 10850 8300 50  0001 C CNN
	1    10850 8300
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR0143
U 1 1 5C6A9052
P 10850 8150
F 0 "#PWR0143" H 10850 8000 50  0001 C CNN
F 1 "-12VA" V 10865 8278 50  0000 L CNN
F 2 "" H 10850 8150 50  0001 C CNN
F 3 "" H 10850 8150 50  0001 C CNN
	1    10850 8150
	0    1    1    0   
$EndComp
$Comp
L power:+12VA #PWR0142
U 1 1 5C6A944E
P 10850 8000
F 0 "#PWR0142" H 10850 7850 50  0001 C CNN
F 1 "+12VA" V 10865 8128 50  0000 L CNN
F 2 "" H 10850 8000 50  0001 C CNN
F 3 "" H 10850 8000 50  0001 C CNN
	1    10850 8000
	0    1    1    0   
$EndComp
NoConn ~ 10500 2000
NoConn ~ 10600 2000
NoConn ~ 4250 6200
NoConn ~ 4250 5100
NoConn ~ 4000 10050
NoConn ~ 4000 10250
$Comp
L power:GNDD #PWR0128
U 1 1 5C1EBCF4
P 8200 6500
F 0 "#PWR0128" H 8200 6250 50  0001 C CNN
F 1 "GNDD" V 8204 6390 50  0000 R CNN
F 2 "" H 8200 6500 50  0001 C CNN
F 3 "" H 8200 6500 50  0001 C CNN
	1    8200 6500
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM311 U102
U 1 1 5BB0D85F
P 10500 2300
F 0 "U102" H 10700 2200 50  0000 L CNN
F 1 "LM311" H 10700 2100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 10500 2300 50  0001 C CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5C943A0E
P 10200 2200
F 0 "#PWR0109" H 10200 1950 50  0001 C CNN
F 1 "GNDA" V 10205 2073 50  0000 R CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	0    1    1    0   
$EndComp
$Comp
L power:-6V #PWR0192
U 1 1 5BE143BD
P 5100 8100
F 0 "#PWR0192" H 5100 8200 50  0001 C CNN
F 1 "-6V" V 5115 8228 50  0000 L CNN
F 2 "" H 5100 8100 50  0001 C CNN
F 3 "" H 5100 8100 50  0001 C CNN
	1    5100 8100
	0    1    1    0   
$EndComp
$Comp
L power:-6V #PWR0188
U 1 1 5BE14747
P 7100 5400
F 0 "#PWR0188" H 7100 5500 50  0001 C CNN
F 1 "-6V" V 7115 5528 50  0000 L CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C131
U 1 1 5BE14FE9
P 12900 6050
F 0 "C131" V 13129 6050 50  0000 C CNN
F 1 "1u" V 13038 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 12900 6050 50  0001 C CNN
F 3 "~" H 12900 6050 50  0001 C CNN
	1    12900 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 6050 12750 6050
$Comp
L Device:R R131
U 1 1 5BE1E765
P 13050 6250
F 0 "R131" H 12980 6204 50  0000 R CNN
F 1 "220k" H 12980 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12980 6250 50  0001 C CNN
F 3 "~" H 13050 6250 50  0001 C CNN
	1    13050 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0191
U 1 1 5BE3AE72
P 13050 6450
F 0 "#PWR0191" H 13050 6200 50  0001 C CNN
F 1 "GNDA" H 13055 6277 50  0000 C CNN
F 2 "" H 13050 6450 50  0001 C CNN
F 3 "" H 13050 6450 50  0001 C CNN
	1    13050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6050 13050 6050
Wire Wire Line
	13050 6100 13050 6050
Connection ~ 13050 6050
Wire Wire Line
	13050 6050 13250 6050
Wire Wire Line
	13050 6450 13050 6400
$Comp
L power:-6V #PWR0193
U 1 1 5C01B76A
P 10850 8600
F 0 "#PWR0193" H 10850 8700 50  0001 C CNN
F 1 "-6V" V 10865 8728 50  0000 L CNN
F 2 "" H 10850 8600 50  0001 C CNN
F 3 "" H 10850 8600 50  0001 C CNN
	1    10850 8600
	0    1    1    0   
$EndComp
Text Notes 10200 7750 0    50   ~ 0
Power supply
$Comp
L Device:C_Small C103
U 1 1 5C06CADA
P 4500 2200
F 0 "C103" V 4271 2200 50  0000 C CNN
F 1 "100n" V 4362 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4500 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-B32529C0104J189_C125385.pdf" H 4500 2200 50  0001 C CNN
F 4 "TDK B32529C0104J189" V 4500 2200 50  0001 C CNN "Type"
	1    4500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5C06D063
P 4250 2900
F 0 "C104" H 4158 2854 50  0000 R CNN
F 1 "100n" H 4158 2945 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4250 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-B32529C0104J189_C125385.pdf" H 4250 2900 50  0001 C CNN
F 4 "TDK B32529C0104J189" V 4250 2900 50  0001 C CNN "Type"
	1    4250 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5C06D5EE
P 3450 2200
F 0 "C102" V 3679 2200 50  0000 C CNN
F 1 "100n" V 3588 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3450 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-B32529C0104J189_C125385.pdf" H 3450 2200 50  0001 C CNN
F 4 "TDK B32529C0104J189" V 3450 2200 50  0001 C CNN "Type"
	1    3450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 5C0F95E9
P 6500 2900
F 0 "H105" H 6600 3150 50  0000 R CNN
F 1 "10K" H 6600 3250 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 5C0FAD0C
P 6850 2900
F 0 "H106" H 7000 3150 50  0000 R CNN
F 1 "10K" H 7000 3250 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H109
U 1 1 5C0FE0C0
P 12100 6600
F 0 "H109" V 12054 6750 50  0000 L CNN
F 1 "1K_H" V 12145 6750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 12100 6600 50  0001 C CNN
F 3 "~" H 12100 6600 50  0001 C CNN
	1    12100 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 6600 12000 6600
Connection ~ 11950 6600
$Comp
L Mechanical:MountingHole_Pad H108
U 1 1 5C107491
P 12000 6150
F 0 "H108" V 11954 6300 50  0000 L CNN
F 1 "1K_W" V 12045 6300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 12000 6150 50  0001 C CNN
F 3 "~" H 12000 6150 50  0001 C CNN
	1    12000 6150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H107
U 1 1 5C111CB6
P 11950 5600
F 0 "H107" V 11904 5750 50  0000 L CNN
F 1 "1K_L" V 11995 5750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 11950 5600 50  0001 C CNN
F 3 "~" H 11950 5600 50  0001 C CNN
	1    11950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 5600 11850 5600
Connection ~ 11800 5600
$Comp
L Device:R R132
U 1 1 5C0F1943
P 3200 2900
F 0 "R132" H 3270 2854 50  0000 L CNN
F 1 "2M2" H 3270 2945 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2200 3200 2200
Wire Wire Line
	3200 2750 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3350 2200
$Comp
L power:GNDA #PWR0194
U 1 1 5C131F2C
P 3200 3150
F 0 "#PWR0194" H 3200 2900 50  0001 C CNN
F 1 "GNDA" H 3205 2977 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3200 3050
$Comp
L power:GNDA #PWR0136
U 1 1 5C299ED2
P 3450 7000
F 0 "#PWR0136" H 3450 6750 50  0001 C CNN
F 1 "GNDA" H 3455 6827 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5C29A24D
P 3650 7000
F 0 "#PWR0137" H 3650 6750 50  0001 C CNN
F 1 "GNDA" H 3655 6827 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C132
U 1 1 5C3ADCA7
P 11000 2600
F 0 "C132" H 10908 2554 50  0000 R CNN
F 1 "220p" H 10908 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11000 2600 50  0001 C CNN
F 3 "~" H 11000 2600 50  0001 C CNN
	1    11000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 2500 11000 2300
$Comp
L power:GNDD #PWR0196
U 1 1 5C3BE3AF
P 11000 2700
F 0 "#PWR0196" H 11000 2450 50  0001 C CNN
F 1 "GNDD" H 11050 2550 50  0000 C CNN
F 2 "" H 11000 2700 50  0001 C CNN
F 3 "" H 11000 2700 50  0001 C CNN
	1    11000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R133
U 1 1 5C46431E
P 3850 8750
F 0 "R133" V 3965 8750 50  0000 C CNN
F 1 "1k5" V 4056 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 8750 50  0001 C CNN
F 3 "~" H 3850 8750 50  0001 C CNN
	1    3850 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV101
U 1 1 5C4742A5
P 3450 8750
F 0 "RV101" V 3243 8750 50  0000 C CNN
F 1 "R_POT" V 3334 8750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 3450 8750 50  0001 C CNN
F 3 "~" H 3450 8750 50  0001 C CNN
	1    3450 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 8750 4100 8750
Wire Wire Line
	4100 8750 4100 8450
Connection ~ 4100 8450
Wire Wire Line
	3700 8750 3650 8750
Wire Wire Line
	3450 8900 3450 8950
Wire Wire Line
	3450 8950 3650 8950
Wire Wire Line
	3650 8950 3650 8750
Connection ~ 3650 8750
Wire Wire Line
	3650 8750 3600 8750
Wire Wire Line
	3700 8450 3200 8450
Wire Wire Line
	3200 8450 3200 8750
Wire Wire Line
	3200 8750 3300 8750
Text Notes 4150 9050 0    50   ~ 0
Set trimmer for lowest distortion - can \nbe tuned either using oscilloscope / spectrometer \nor using your ears (connect < 100 Hz to input) \n- the minimal distortion occurs when you can't hear almost anything.
Text Notes 9800 3150 0    50   ~ 0
You may need to tune the C132 if you\nobserve any glitches in the output signal.
$EndSCHEMATC
