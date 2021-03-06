EESchema Schematic File Version 2  date Thu Nov 14 16:35:19 2013
LIBS:ads1298
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ecg_parts
LIBS:ecg-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 4
Title ""
Date "14 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3450 1750 0    60   ~ 0
This design uses ADS1278 instead of the trivial choice of ADS1298.\nADS1298 consumes less power, but doesn't have proper anti-aliaising filters -\nit doesn't filter out the signal above the Nyquist-frequency.\n\nSo we are sacrificing power consumption and simplicity for signal quality.\n
Connection ~ 2800 5500
Wire Wire Line
	2800 5650 2800 5500
Wire Wire Line
	3200 5650 3200 5350
Wire Wire Line
	3200 5350 3450 5350
Wire Wire Line
	3450 5350 3450 5200
Wire Wire Line
	7100 3050 7000 3050
Wire Wire Line
	7100 3050 7100 3550
Wire Wire Line
	7100 3550 8100 3550
Connection ~ 7600 4600
Wire Wire Line
	7100 4350 7000 4350
Connection ~ 7550 2950
Wire Wire Line
	7550 2900 7550 2950
Connection ~ 7350 2600
Wire Wire Line
	7450 2400 7350 2400
Wire Wire Line
	7350 2400 7350 2900
Connection ~ 10250 2650
Wire Wire Line
	10200 2650 10250 2650
Wire Wire Line
	8800 6150 7600 6150
Wire Wire Line
	6050 2800 6100 2800
Wire Wire Line
	8100 3250 7850 3250
Connection ~ 8100 2550
Wire Wire Line
	9300 2200 9300 2600
Wire Wire Line
	9300 2600 8100 2600
Wire Wire Line
	8100 2600 8100 2500
Connection ~ 8050 3350
Wire Wire Line
	8050 3350 8050 3400
Wire Wire Line
	8050 3400 9200 3400
Wire Wire Line
	9200 3400 9200 2200
Connection ~ 8050 3150
Wire Wire Line
	8050 3150 8050 3200
Wire Wire Line
	8050 3200 9000 3200
Wire Wire Line
	9000 3200 9000 2200
Wire Wire Line
	4250 2600 4100 2600
Wire Wire Line
	7400 3350 8100 3350
Wire Wire Line
	7900 6400 7900 6150
Wire Wire Line
	6450 4250 6050 4250
Wire Wire Line
	6450 4250 6450 3450
Wire Wire Line
	6450 3450 8100 3450
Wire Wire Line
	6050 4050 6050 3950
Wire Wire Line
	8100 3750 8100 3800
Connection ~ 6050 4250
Connection ~ 6050 4050
Wire Wire Line
	10450 3700 10450 3750
Wire Wire Line
	6100 2900 6050 2900
Wire Wire Line
	6900 3150 6850 3150
Wire Wire Line
	6850 3150 6850 2900
Wire Wire Line
	3250 6000 3250 6100
Wire Wire Line
	2700 6500 2700 6650
Wire Wire Line
	4250 5600 3800 5600
Wire Wire Line
	6900 2650 6900 2600
Wire Wire Line
	7050 2950 7050 2350
Wire Wire Line
	8100 2850 8100 2950
Wire Wire Line
	8100 2950 7450 2950
Wire Wire Line
	8100 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2200
Wire Wire Line
	7500 5350 7500 5300
Connection ~ 10250 2550
Wire Wire Line
	10400 2600 10400 2550
Wire Wire Line
	10400 2550 10200 2550
Wire Wire Line
	6600 5250 6600 5150
Wire Wire Line
	6350 5950 6350 5850
Connection ~ 6050 5750
Wire Wire Line
	6050 5650 6050 5850
Wire Wire Line
	6350 5350 6350 5400
Wire Wire Line
	6350 5400 6050 5400
Wire Wire Line
	10250 2950 10250 2550
Wire Wire Line
	3900 5800 4250 5800
Connection ~ 6050 4750
Connection ~ 6050 4550
Connection ~ 6050 4350
Connection ~ 6050 6500
Wire Wire Line
	6050 6100 6050 6650
Connection ~ 6050 6300
Connection ~ 6050 6200
Connection ~ 4250 6400
Connection ~ 3600 5050
Connection ~ 4250 4800
Wire Wire Line
	4250 4900 4250 4600
Connection ~ 2150 5500
Connection ~ 3500 5500
Wire Wire Line
	2150 5500 2150 5200
Wire Wire Line
	2150 4900 1950 4900
Wire Wire Line
	1950 4900 1950 5100
Connection ~ 4250 4700
Wire Wire Line
	4250 4600 4150 4600
Wire Wire Line
	3500 5500 3500 5650
Wire Wire Line
	1950 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5150
Wire Wire Line
	3800 5150 4250 5150
Connection ~ 3600 5500
Connection ~ 4250 6300
Connection ~ 4250 6500
Connection ~ 6050 6400
Connection ~ 6050 4450
Connection ~ 6050 4650
Connection ~ 6050 4850
Wire Wire Line
	10250 3750 10250 3350
Wire Wire Line
	6050 5400 6050 5500
Wire Wire Line
	6050 5850 6350 5850
Wire Wire Line
	6600 5150 6050 5150
Wire Wire Line
	6300 2450 6300 2500
Wire Wire Line
	6300 2500 6050 2500
Wire Wire Line
	6050 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3350
Wire Wire Line
	7500 4800 7500 4600
Wire Wire Line
	10450 3750 10200 3750
Connection ~ 10250 3750
Wire Wire Line
	6050 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2200
Wire Wire Line
	6450 2200 7300 2200
Wire Wire Line
	8100 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2350
Wire Wire Line
	7700 2350 7450 2350
Connection ~ 7050 2600
Wire Wire Line
	4250 5600 4250 5500
Wire Wire Line
	3800 5600 3800 5650
Wire Wire Line
	4250 5950 4050 5950
Wire Wire Line
	4050 5950 4050 6100
Wire Wire Line
	4050 6100 3800 6100
Wire Wire Line
	3250 6500 3250 6650
Wire Wire Line
	2700 6000 2700 6100
Wire Wire Line
	7500 5300 7650 5300
Wire Wire Line
	7650 5300 7650 5250
Wire Wire Line
	3600 5050 3600 5100
Wire Wire Line
	8900 2250 8900 2200
Wire Wire Line
	7000 3050 7000 2800
Wire Wire Line
	6850 2900 6600 2900
Wire Wire Line
	6650 3150 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	8100 2000 8100 1900
Wire Wire Line
	4250 5050 3450 5050
Wire Wire Line
	6050 4250 6050 4950
Wire Wire Line
	6050 3950 6250 3950
Wire Wire Line
	6250 3950 6250 3900
Wire Wire Line
	2150 6000 2150 6100
Wire Wire Line
	2150 6500 2150 6650
Wire Wire Line
	6450 4800 6450 4750
Wire Wire Line
	6750 3350 6900 3350
Wire Wire Line
	4250 2500 4100 2500
Wire Wire Line
	4250 2750 4100 2750
Wire Wire Line
	4250 3350 4100 3350
Wire Wire Line
	4250 3250 4100 3250
Wire Wire Line
	4250 3000 4100 3000
Wire Wire Line
	4250 3100 4100 3100
Wire Wire Line
	4250 4100 4100 4100
Wire Wire Line
	4250 4000 4100 4000
Wire Wire Line
	4250 4250 4100 4250
Wire Wire Line
	4250 4350 4100 4350
Wire Wire Line
	4250 3850 4100 3850
Wire Wire Line
	4250 3750 4100 3750
Wire Wire Line
	4250 3500 4100 3500
Wire Wire Line
	4250 3600 4100 3600
Wire Wire Line
	8800 6150 8800 6400
Wire Wire Line
	8100 4200 8100 4300
Wire Wire Line
	4100 2850 4250 2850
Wire Wire Line
	7600 6150 7600 6400
Connection ~ 7900 6150
Wire Wire Line
	7750 3150 8100 3150
Wire Wire Line
	8050 3250 8050 3300
Connection ~ 8050 3250
Wire Wire Line
	8050 3300 9100 3300
Wire Wire Line
	9100 3300 9100 2200
Wire Wire Line
	8100 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3850
Wire Wire Line
	7500 3850 7050 3850
Wire Wire Line
	7000 2800 6600 2800
Wire Wire Line
	4250 6650 4250 6100
Connection ~ 4250 6200
Wire Wire Line
	7350 2900 7450 2900
Wire Wire Line
	6900 2600 7350 2600
Wire Wire Line
	7550 2400 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7650 4850 7650 4600
Wire Wire Line
	7650 4600 7500 4600
Wire Wire Line
	7600 4600 7600 3050
Wire Wire Line
	7600 3050 8100 3050
Connection ~ 7600 4350
Wire Wire Line
	3450 4900 3450 4950
$Comp
L C C14
U 1 1 5122B644
P 3000 5650
F 0 "C14" V 3050 5700 50  0000 L CNN
F 1 "2.2u" V 3100 5450 50  0000 L CNN
F 2 "SM0402" H 2950 5350 60  0000 C CNN
	1    3000 5650
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR129
U 1 1 5122B532
P 3450 4950
F 0 "#PWR129" H 3450 4950 40  0001 C CNN
F 1 "AGND" H 3450 4880 50  0000 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L REF5025 U10
U 1 1 5075E823
P 2400 4550
F 0 "U10" H 2800 3800 60  0000 C CNN
F 1 "REF5025" H 2800 4450 60  0000 C CNN
F 2 "SSOP8" H 2800 4550 60  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L MYXTAL U13
U 1 1 50AC3D40
P 7550 2650
F 0 "U13" H 7550 2450 60  0000 C CNN
F 1 "MYXTAL" H 7550 2750 60  0000 C CNN
F 2 "XTAL3.5x2.7" H 7500 2850 60  0000 C CNN
	1    7550 2650
	0    1    1    0   
$EndComp
NoConn ~ 4250 5350
NoConn ~ 4250 5350
$Comp
L R R29
U 1 1 50967BE7
P 6350 2800
F 0 "R29" V 6300 3000 50  0000 C CNN
F 1 "50" V 6350 2800 50  0000 C CNN
F 2 "SM0402" V 6300 2450 60  0000 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
Text HLabel 7050 3850 0    60   Output ~ 0
LEAD_TEST2
$Comp
L GNDPWR #PWR144
U 1 1 5092FBB1
P 7600 6400
F 0 "#PWR144" H 7600 6450 40  0001 C CNN
F 1 "GNDPWR" H 7600 6320 40  0000 C CNN
	1    7600 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2150 5050
NoConn ~ 6050 3700
NoConn ~ 6050 3600
NoConn ~ 6050 3500
NoConn ~ 6050 3400
NoConn ~ 6050 3300
NoConn ~ 6050 3200
NoConn ~ 6050 3100
$Comp
L DGND #PWR145
U 1 1 5091B3B4
P 7900 6400
F 0 "#PWR145" H 7900 6400 40  0001 C CNN
F 1 "DGND" H 7900 6330 40  0000 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR148
U 1 1 5091B3AB
P 8800 6400
F 0 "#PWR148" H 8800 6400 40  0001 C CNN
F 1 "AGND" H 8800 6330 50  0000 C CNN
	1    8800 6400
	1    0    0    -1  
$EndComp
Text HLabel 4100 4350 0    60   Input ~ 0
V6-
Text HLabel 4100 4250 0    60   Input ~ 0
V6+
Text HLabel 4100 4100 0    60   Input ~ 0
V5-
Text HLabel 4100 4000 0    60   Input ~ 0
V5+
Text HLabel 4100 3850 0    60   Input ~ 0
V4-
Text HLabel 4100 3750 0    60   Input ~ 0
V4+
Text HLabel 4100 3600 0    60   Input ~ 0
V3-
Text HLabel 4100 3500 0    60   Input ~ 0
V3+
Text HLabel 4100 3350 0    60   Input ~ 0
V2-
Text HLabel 4100 3250 0    60   Input ~ 0
V2+
Text HLabel 4100 3100 0    60   Input ~ 0
V1-
Text HLabel 4100 3000 0    60   Input ~ 0
V1+
Text HLabel 4100 2850 0    60   Input ~ 0
R-
Text HLabel 4100 2750 0    60   Input ~ 0
R+
Text HLabel 4100 2600 0    60   Input ~ 0
L-
Text HLabel 4100 2500 0    60   Input ~ 0
L+
Text HLabel 7000 4350 0    60   Input ~ 0
ECG_F
Text Notes 7950 4650 0    60   ~ 0
This microcontroller has three tasks:\n\n1. Provides the main clock and the serial clock for the\nADC.\n\n2. Measures the common mode signal and the\ntemperature. Being the first part of the ADS daisy chain,\nit feeds the additional data into the the data stream.\n\n3. Emits a lead test signal whose frequency is between\nthe final data rate and the sampling frequency. It is\nadded to the shield drive voltage after bandpass filtering.
Text HLabel 7850 3250 0    60   Output ~ 0
LEAD_TEST1
$Comp
L DGND #PWR140
U 1 1 50847ADD
P 6450 4800
F 0 "#PWR140" H 6450 4800 40  0001 C CNN
F 1 "DGND" H 6450 4730 40  0000 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 50847AD6
P 6450 4500
F 0 "R81" V 6530 4500 50  0000 C CNN
F 1 "100k" V 6450 4500 50  0000 C CNN
F 2 "SM0402" V 6350 4500 60  0000 C CNN
	1    6450 4500
	-1   0    0    1   
$EndComp
$Comp
L +2.5V #PWR123
U 1 1 50847A76
P 2150 6000
F 0 "#PWR123" H 2150 5950 20  0001 C CNN
F 1 "+2.5V" H 2150 6100 30  0000 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 50847A70
P 2150 6300
F 0 "C75" H 2200 6400 50  0000 L CNN
F 1 "10u" H 2200 6200 50  0000 L CNN
F 2 "SM0603" V 2000 6300 60  0000 C CNN
	1    2150 6300
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR124
U 1 1 50847A6E
P 2150 6650
F 0 "#PWR124" H 2150 6650 40  0001 C CNN
F 1 "DGND" H 2150 6580 40  0000 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR136
U 1 1 50847A62
P 6250 3900
F 0 "#PWR136" H 6250 3850 20  0001 C CNN
F 1 "+2.5V" H 6250 4000 30  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Text Label 3700 5050 0    60   ~ 0
VREF
$Comp
L +2.5V #PWR146
U 1 1 50828A01
P 8100 1900
F 0 "#PWR146" H 8100 1850 20  0001 C CNN
F 1 "+2.5V" H 8100 2000 30  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR151
U 1 1 508289FD
P 10450 3700
F 0 "#PWR151" H 10450 3650 20  0001 C CNN
F 1 "+2.5V" H 10450 3800 30  0000 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
Text Label 7750 3450 0    60   ~ 0
ADPWR
Text HLabel 6650 3150 0    60   Output ~ 0
CLOCK
Text HLabel 6900 3150 2    60   Output ~ 0
ECG_DATA
$Comp
L DGND #PWR149
U 1 1 507F2EE8
P 8900 2250
F 0 "#PWR149" H 8900 2250 40  0001 C CNN
F 1 "DGND" H 8900 2180 40  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P5
U 1 1 507F2ED0
P 9100 1800
F 0 "P5" V 9050 1800 50  0000 C CNN
F 1 "CONN_5" V 9150 1800 50  0000 C CNN
F 2 "MYPROG" V 9250 1800 50  0000 C CNN
	1    9100 1800
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR147
U 1 1 507F21B2
P 8100 4300
F 0 "#PWR147" H 8100 4300 40  0001 C CNN
F 1 "DGND" H 8100 4230 40  0000 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 507F21A7
P 8100 4000
F 0 "C82" H 8150 4100 50  0000 L CNN
F 1 "?" H 8150 3900 50  0000 L CNN
F 2 "SM0402" V 8350 4100 60  0000 C CNN
	1    8100 4000
	1    0    0    1   
$EndComp
$Comp
L C C81
U 1 1 507AED0B
P 7650 5050
F 0 "C81" H 7700 5150 50  0000 L CNN
F 1 "?" H 7700 4950 50  0000 L CNN
F 2 "SM0402" V 7750 5400 60  0000 C CNN
	1    7650 5050
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR126
U 1 1 507A2758
P 2700 6650
F 0 "#PWR126" H 2700 6650 40  0001 C CNN
F 1 "DGND" H 2700 6580 40  0000 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR125
U 1 1 507A274E
P 2700 6000
F 0 "#PWR125" H 2700 6140 20  0001 C CNN
F 1 "+1.8V" H 2700 6110 30  0000 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 507A2741
P 2700 6300
F 0 "C76" H 2750 6400 50  0000 L CNN
F 1 "10u" H 2750 6200 50  0000 L CNN
F 2 "SM0603" V 2550 6300 60  0000 C CNN
	1    2700 6300
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR127
U 1 1 507A2737
P 3250 6000
F 0 "#PWR127" H 3250 6130 20  0001 C CNN
F 1 "+5VA" H 3250 6100 30  0000 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR128
U 1 1 507A272F
P 3250 6650
F 0 "#PWR128" H 3250 6650 40  0001 C CNN
F 1 "AGND" H 3250 6580 50  0000 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 507A26FD
P 3250 6300
F 0 "C77" H 3300 6400 50  0000 L CNN
F 1 "10u" H 3300 6200 50  0000 L CNN
F 2 "SM0603" V 3100 6300 60  0000 C CNN
	1    3250 6300
	-1   0    0    1   
$EndComp
$Comp
L +1.8V #PWR132
U 1 1 507A1A41
P 3800 6100
F 0 "#PWR132" H 3800 6240 20  0001 C CNN
F 1 "+1.8V" H 3800 6210 30  0000 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 507A166D
P 6350 2900
F 0 "R80" V 6300 3100 50  0000 C CNN
F 1 "50" V 6350 2900 50  0000 C CNN
F 2 "SM0402" V 6300 2550 60  0000 C CNN
	1    6350 2900
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR131
U 1 1 507A1641
P 3800 5650
F 0 "#PWR131" H 3800 5650 40  0001 C CNN
F 1 "DGND" H 3800 5580 40  0000 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 507A15C4
P 7150 3350
F 0 "R82" V 7230 3350 50  0000 C CNN
F 1 "50" V 7150 3350 50  0000 C CNN
F 2 "SM0402" V 7250 3600 60  0000 C CNN
	1    7150 3350
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR142
U 1 1 507A1500
P 6900 2650
F 0 "#PWR142" H 6900 2650 40  0001 C CNN
F 1 "DGND" H 6900 2580 40  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 507A14F8
P 7250 2950
F 0 "C80" V 7200 2750 50  0000 L CNN
F 1 "20p" V 7300 2750 50  0000 L CNN
F 2 "SM0402" V 7200 3250 60  0000 C CNN
	1    7250 2950
	0    1    -1   0   
$EndComp
$Comp
L C C79
U 1 1 507A14E7
P 7250 2350
F 0 "C79" V 7300 2400 50  0000 L CNN
F 1 "20p" V 7350 2150 50  0000 L CNN
F 2 "SM0402" H 7200 2050 60  0000 C CNN
	1    7250 2350
	0    1    -1   0   
$EndComp
$Comp
L R R84
U 1 1 507A14B9
P 7550 2200
F 0 "R84" V 7630 2200 50  0000 C CNN
F 1 "50" V 7550 2200 50  0000 C CNN
F 2 "SM0402" V 7650 2500 60  0000 C CNN
	1    7550 2200
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR143
U 1 1 507A08D7
P 7500 5350
F 0 "#PWR143" H 7500 5350 40  0001 C CNN
F 1 "DGND" H 7500 5280 40  0000 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR150
U 1 1 507A08BB
P 10400 2600
F 0 "#PWR150" H 10400 2600 40  0001 C CNN
F 1 "DGND" H 10400 2530 40  0000 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 507A087E
P 7500 5050
F 0 "R85" V 7580 5050 50  0000 C CNN
F 1 "10k" V 7500 5050 50  0000 C CNN
F 2 "SM0402" V 7650 5100 60  0000 C CNN
	1    7500 5050
	-1   0    0    1   
$EndComp
$Comp
L R R83
U 1 1 507A086B
P 7350 4350
F 0 "R83" V 7430 4350 50  0000 C CNN
F 1 "40k" V 7350 4350 50  0000 C CNN
F 2 "SM0402" V 7450 4100 60  0000 C CNN
	1    7350 4350
	0    1    1    0   
$EndComp
Text Label 7750 3150 0    60   ~ 0
INT_AD
$Comp
L R R86
U 1 1 507A0068
P 8100 2250
F 0 "R86" V 8180 2250 50  0000 C CNN
F 1 "10k" V 8100 2250 50  0000 C CNN
F 2 "SM0402" V 8000 2250 60  0000 C CNN
	1    8100 2250
	-1   0    0    1   
$EndComp
$Comp
L +1.8V #PWR137
U 1 1 507A004D
P 6300 2450
F 0 "#PWR137" H 6300 2590 20  0001 C CNN
F 1 "+1.8V" H 6300 2560 30  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Text Notes 6150 5100 0    60   ~ 0
fclk/fdata = 512
$Comp
L DGND #PWR141
U 1 1 5079FB4F
P 6600 5250
F 0 "#PWR141" H 6600 5250 40  0001 C CNN
F 1 "DGND" H 6600 5180 40  0000 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
Text Notes 6150 5800 0    60   ~ 0
TDM, Dynamic data position
$Comp
L DGND #PWR139
U 1 1 5079FA46
P 6350 5950
F 0 "#PWR139" H 6350 5950 40  0001 C CNN
F 1 "DGND" H 6350 5880 40  0000 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
Text Notes 6150 5500 0    60   ~ 0
Low-Speed mode
$Comp
L +1.8V #PWR138
U 1 1 5079F9A0
P 6350 5350
F 0 "#PWR138" H 6350 5490 20  0001 C CNN
F 1 "+1.8V" H 6350 5460 30  0000 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 507605FC
P 10250 3150
F 0 "C83" H 10300 3250 50  0000 L CNN
F 1 "200n" H 10300 3050 50  0000 L CNN
F 2 "SM0402" V 10150 3400 60  0000 C CNN
	1    10250 3150
	1    0    0    1   
$EndComp
Text Label 3950 5800 0    60   ~ 0
INT_AD
$Comp
L AGND #PWR135
U 1 1 5075FA0C
P 6050 6650
F 0 "#PWR135" H 6050 6650 40  0001 C CNN
F 1 "AGND" H 6050 6580 50  0000 C CNN
	1    6050 6650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR134
U 1 1 5075F9DB
P 4250 6650
F 0 "#PWR134" H 4250 6650 40  0001 C CNN
F 1 "DGND" H 4250 6580 40  0000 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 5075F7F5
P 3600 5300
F 0 "C78" H 3650 5400 50  0000 L CNN
F 1 "22u" H 3650 5200 50  0000 L CNN
F 2 "SM0805" H 3400 5200 60  0000 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR133
U 1 1 5075F726
P 4150 4600
F 0 "#PWR133" H 4150 4730 20  0001 C CNN
F 1 "+5VA" H 4150 4700 30  0000 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 5075F6BB
P 1950 5300
F 0 "C74" H 2000 5400 50  0000 L CNN
F 1 "4.7u" H 1950 5200 50  0000 L CNN
F 2 "SM0603" H 1750 5200 60  0000 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR122
U 1 1 5075F58A
P 1950 4900
F 0 "#PWR122" H 1950 5030 20  0001 C CNN
F 1 "+5VA" H 1950 5000 30  0000 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR130
U 1 1 5075F545
P 3500 5650
F 0 "#PWR130" H 3500 5650 40  0001 C CNN
F 1 "AGND" H 3500 5580 50  0000 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L ATTINY24-M IC1
U 1 1 5075F22B
P 9150 3150
F 0 "IC1" H 8400 3900 60  0000 C CNN
F 1 "ATTINY24-M" H 9700 2400 60  0000 C CNN
F 2 "QFN20" H 8600 2400 60  0000 C CNN
	1    9150 3150
	-1   0    0    1   
$EndComp
$Comp
L ADS1278 U11
U 1 1 5075D71D
P 4500 2200
F 0 "U11" H 5150 -2150 60  0000 C CNN
F 1 "ADS1278" H 5100 2050 60  0000 C CNN
F 2 "HTQFP_64" H 5100 2150 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
