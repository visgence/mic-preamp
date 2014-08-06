EESchema Schematic File Version 2
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
LIBS:visgence_parts
LIBS:mic-preamp-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
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
L MICROPHONE MIC1
U 1 1 53E1A0F4
P 2650 3350
F 0 "MIC1" H 2650 3550 60  0000 C CNN
F 1 "MICROPHONE" H 2650 3150 60  0000 C CNN
F 2 "" H 2650 3350 60  0000 C CNN
F 3 "" H 2650 3350 60  0000 C CNN
	1    2650 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53E1A238
P 3150 3550
F 0 "#PWR01" H 3150 3550 30  0001 C CNN
F 1 "GND" H 3150 3480 30  0001 C CNN
F 2 "" H 3150 3550 60  0000 C CNN
F 3 "" H 3150 3550 60  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53E1A254
P 3200 2900
F 0 "R7" V 3280 2900 40  0000 C CNN
F 1 "2.2k" V 3207 2901 40  0000 C CNN
F 2 "" V 3130 2900 30  0000 C CNN
F 3 "" H 3200 2900 30  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53E1A2B4
P 3650 3250
F 0 "C2" H 3650 3350 40  0000 L CNN
F 1 "4.7u" H 3656 3165 40  0000 L CNN
F 2 "" H 3688 3100 30  0000 C CNN
F 3 "" H 3650 3250 60  0000 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
$Comp
L TL074 U1
U 1 1 53E1A34B
P 4600 1800
F 0 "U1" H 4650 2000 60  0000 C CNN
F 1 "MCP6234-E/SL" H 4750 1600 50  0000 C CNN
F 2 "" H 4600 1800 60  0000 C CNN
F 3 "" H 4600 1800 60  0000 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 2 1 53E1A398
P 5050 3150
F 0 "U1" H 5100 3350 60  0000 C CNN
F 1 "MCP6234-E/SL" H 5200 2950 50  0000 C CNN
F 2 "" H 5050 3150 60  0000 C CNN
F 3 "" H 5050 3150 60  0000 C CNN
	2    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 3 1 53E1A3D7
P 6950 3050
F 0 "U1" H 7000 3250 60  0000 C CNN
F 1 "MCP6234-E/SL" H 7100 2850 50  0000 C CNN
F 2 "" H 6950 3050 60  0000 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	3    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 53E1A750
P 3200 2500
F 0 "#PWR02" H 3200 2590 20  0001 C CNN
F 1 "+5V" H 3200 2590 30  0000 C CNN
F 2 "" H 3200 2500 60  0000 C CNN
F 3 "" H 3200 2500 60  0000 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53E1A94D
P 3750 2050
F 0 "R9" V 3830 2050 40  0000 C CNN
F 1 "10k" V 3757 2051 40  0000 C CNN
F 2 "" V 3680 2050 30  0000 C CNN
F 3 "" H 3750 2050 30  0000 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53E1A9AD
P 3750 1350
F 0 "R8" V 3830 1350 40  0000 C CNN
F 1 "10k" V 3757 1351 40  0000 C CNN
F 2 "" V 3680 1350 30  0000 C CNN
F 3 "" H 3750 1350 30  0000 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53E1AA8C
P 3750 2450
F 0 "#PWR03" H 3750 2450 30  0001 C CNN
F 1 "GND" H 3750 2380 30  0001 C CNN
F 2 "" H 3750 2450 60  0000 C CNN
F 3 "" H 3750 2450 60  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53E1AA9F
P 3500 2050
F 0 "C1" H 3500 2150 40  0000 L CNN
F 1 "1u" H 3506 1965 40  0000 L CNN
F 2 "" H 3538 1900 30  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 53E1AC33
P 3750 950
F 0 "#PWR04" H 3750 1040 20  0001 C CNN
F 1 "+5V" H 3750 1040 30  0000 C CNN
F 2 "" H 3750 950 60  0000 C CNN
F 3 "" H 3750 950 60  0000 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
Text GLabel 5200 1800 2    39   Input ~ 0
vhalf
$Comp
L R R10
U 1 1 53E1AD87
P 4200 3250
F 0 "R10" V 4280 3250 40  0000 C CNN
F 1 "1k" V 4207 3251 40  0000 C CNN
F 2 "" V 4130 3250 30  0000 C CNN
F 3 "" H 4200 3250 30  0000 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 53E1AEEE
P 4950 3800
F 0 "R11" V 5030 3800 40  0000 C CNN
F 1 "10k" V 4957 3801 40  0000 C CNN
F 2 "" V 4880 3800 30  0000 C CNN
F 3 "" H 4950 3800 30  0000 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
Text GLabel 4450 3050 0    39   Input ~ 0
vhalf
$Comp
L C C3
U 1 1 53E1B3DD
P 4950 4100
F 0 "C3" H 4950 4200 40  0000 L CNN
F 1 "22p" H 4956 4015 40  0000 L CNN
F 2 "" H 4988 3950 30  0000 C CNN
F 3 "" H 4950 4100 60  0000 C CNN
	1    4950 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 53E1B578
P 5950 3150
F 0 "R16" V 6030 3150 40  0000 C CNN
F 1 "470" V 5957 3151 40  0000 C CNN
F 2 "" V 5880 3150 30  0000 C CNN
F 3 "" H 5950 3150 30  0000 C CNN
	1    5950 3150
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 53E1B6F8
P 6850 3750
F 0 "RV1" H 6850 3650 50  0000 C CNN
F 1 "10k" H 6850 3750 50  0000 C CNN
F 2 "" H 6850 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Text GLabel 6350 2950 0    39   Input ~ 0
vhalf
$Comp
L TL074 U1
U 4 1 53E1BD66
P 2050 6750
F 0 "U1" H 2100 6950 60  0000 C CNN
F 1 "MCP6234-E/SL" H 2200 6550 50  0000 C CNN
F 2 "" H 2050 6750 60  0000 C CNN
F 3 "" H 2050 6750 60  0000 C CNN
	4    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 3 1 53E1C27F
P 3950 5550
F 0 "U2" H 4000 5750 60  0000 C CNN
F 1 "LM339" H 4050 5350 50  0000 C CNN
F 2 "" H 3950 5550 60  0000 C CNN
F 3 "" H 3950 5550 60  0000 C CNN
	3    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 2 1 53E1C30A
P 3950 6250
F 0 "U2" H 4000 6450 60  0000 C CNN
F 1 "LM339" H 4050 6050 50  0000 C CNN
F 2 "" H 3950 6250 60  0000 C CNN
F 3 "" H 3950 6250 60  0000 C CNN
	2    3950 6250
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 1 1 53E1C398
P 3950 7050
F 0 "U2" H 4000 7250 60  0000 C CNN
F 1 "LM339" H 4050 6850 50  0000 C CNN
F 2 "" H 3950 7050 60  0000 C CNN
F 3 "" H 3950 7050 60  0000 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 4 1 53E1C3FA
P 3950 4750
F 0 "U2" H 4000 4950 60  0000 C CNN
F 1 "LM339" H 4050 4550 50  0000 C CNN
F 2 "" H 3950 4750 60  0000 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
	4    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53E1C903
P 3150 7200
F 0 "R6" V 3230 7200 40  0000 C CNN
F 1 "15k" V 3157 7201 40  0000 C CNN
F 2 "" V 3080 7200 30  0000 C CNN
F 3 "" H 3150 7200 30  0000 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53E1CBD9
P 3150 6400
F 0 "R5" V 3230 6400 40  0000 C CNN
F 1 "1.8k" V 3157 6401 40  0000 C CNN
F 2 "" V 3080 6400 30  0000 C CNN
F 3 "" H 3150 6400 30  0000 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53E1CCA2
P 3150 5700
F 0 "R4" V 3230 5700 40  0000 C CNN
F 1 "3.9k" V 3157 5701 40  0000 C CNN
F 2 "" V 3080 5700 30  0000 C CNN
F 3 "" H 3150 5700 30  0000 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53E1CD72
P 3150 4900
F 0 "R3" V 3230 4900 40  0000 C CNN
F 1 "6.8k" V 3157 4901 40  0000 C CNN
F 2 "" V 3080 4900 30  0000 C CNN
F 3 "" H 3150 4900 30  0000 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53E1CE17
P 3150 4250
F 0 "R2" V 3230 4250 40  0000 C CNN
F 1 "470" V 3157 4251 40  0000 C CNN
F 2 "" V 3080 4250 30  0000 C CNN
F 3 "" H 3150 4250 30  0000 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 53E1CF4F
P 3150 3900
F 0 "#PWR05" H 3150 3990 20  0001 C CNN
F 1 "+5V" H 3150 3990 30  0000 C CNN
F 2 "" H 3150 3900 60  0000 C CNN
F 3 "" H 3150 3900 60  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3550
Wire Wire Line
	2800 3250 3450 3250
Wire Wire Line
	3200 3250 3200 3150
Connection ~ 3200 3250
Wire Wire Line
	3200 2650 3200 2500
Wire Wire Line
	4100 1700 3750 1700
Wire Wire Line
	3750 1600 3750 1800
Connection ~ 3750 1700
Wire Wire Line
	3750 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1850
Wire Wire Line
	3500 2250 3500 2350
Wire Wire Line
	3500 2350 3750 2350
Wire Wire Line
	3750 2300 3750 2450
Connection ~ 3750 2350
Wire Wire Line
	3750 950  3750 1100
Wire Wire Line
	4100 1900 4100 2100
Wire Wire Line
	4100 2100 5100 2100
Wire Wire Line
	5100 2100 5100 1800
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	3950 3250 3850 3250
Wire Wire Line
	4450 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3800
Wire Wire Line
	4550 3800 4700 3800
Wire Wire Line
	5200 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3150
Wire Wire Line
	4550 3050 4450 3050
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	4750 4100 4650 4100
Wire Wire Line
	4650 4100 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	7450 3050 7750 3050
Wire Wire Line
	6200 3150 6450 3150
Wire Wire Line
	6600 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	5550 3150 5700 3150
Wire Wire Line
	6350 2950 6450 2950
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	3150 4500 3150 4650
Wire Wire Line
	3150 4650 3600 4650
Wire Wire Line
	3150 5150 3150 5450
Wire Wire Line
	3150 5450 3600 5450
Wire Wire Line
	3150 5950 3150 6150
Wire Wire Line
	3150 6150 3600 6150
Wire Wire Line
	3150 6650 3150 6950
Wire Wire Line
	3150 6950 3600 6950
Wire Wire Line
	3600 4850 3450 4850
Wire Wire Line
	3450 4850 3450 7150
Wire Wire Line
	3450 5650 3600 5650
Wire Wire Line
	3450 6350 3600 6350
Connection ~ 3450 5650
Wire Wire Line
	3450 7150 3600 7150
Connection ~ 3450 6350
Connection ~ 3450 6750
Wire Wire Line
	2550 6750 3450 6750
Wire Wire Line
	1550 6850 1550 7350
Wire Wire Line
	1550 7350 2650 7350
Wire Wire Line
	2650 7350 2650 6750
Connection ~ 2650 6750
$Comp
L LED D2
U 1 1 53E1DD8D
P 4850 4750
F 0 "D2" H 4850 4850 50  0000 C CNN
F 1 "6db" H 4850 4650 50  0000 C CNN
F 2 "" H 4850 4750 60  0000 C CNN
F 3 "" H 4850 4750 60  0000 C CNN
	1    4850 4750
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 53E1DF43
P 4850 5550
F 0 "D3" H 4850 5650 50  0000 C CNN
F 1 "0db" H 4850 5450 50  0000 C CNN
F 2 "" H 4850 5550 60  0000 C CNN
F 3 "" H 4850 5550 60  0000 C CNN
	1    4850 5550
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 53E1E045
P 4850 6250
F 0 "D4" H 4850 6350 50  0000 C CNN
F 1 "-6db" H 4850 6150 50  0000 C CNN
F 2 "" H 4850 6250 60  0000 C CNN
F 3 "" H 4850 6250 60  0000 C CNN
	1    4850 6250
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 53E1E0E1
P 4850 7050
F 0 "D5" H 4850 7150 50  0000 C CNN
F 1 "-12db" H 4850 6950 50  0000 C CNN
F 2 "" H 4850 7050 60  0000 C CNN
F 3 "" H 4850 7050 60  0000 C CNN
	1    4850 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4750 4300 4750
Wire Wire Line
	4650 5550 4300 5550
Wire Wire Line
	4650 6250 4300 6250
Wire Wire Line
	4650 7050 4300 7050
$Comp
L R R12
U 1 1 53E1E7B4
P 5550 4750
F 0 "R12" V 5630 4750 40  0000 C CNN
F 1 "470" V 5557 4751 40  0000 C CNN
F 2 "" V 5480 4750 30  0000 C CNN
F 3 "" H 5550 4750 30  0000 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 53E1EA01
P 5550 5550
F 0 "R13" V 5630 5550 40  0000 C CNN
F 1 "470" V 5557 5551 40  0000 C CNN
F 2 "" V 5480 5550 30  0000 C CNN
F 3 "" H 5550 5550 30  0000 C CNN
	1    5550 5550
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 53E1EA53
P 5550 6250
F 0 "R14" V 5630 6250 40  0000 C CNN
F 1 "470" V 5557 6251 40  0000 C CNN
F 2 "" V 5480 6250 30  0000 C CNN
F 3 "" H 5550 6250 30  0000 C CNN
	1    5550 6250
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 53E1EB41
P 5550 7050
F 0 "R15" V 5630 7050 40  0000 C CNN
F 1 "470" V 5557 7051 40  0000 C CNN
F 2 "" V 5480 7050 30  0000 C CNN
F 3 "" H 5550 7050 30  0000 C CNN
	1    5550 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4750 5300 4750
Wire Wire Line
	5050 5550 5300 5550
Wire Wire Line
	5050 6250 5300 6250
Wire Wire Line
	5050 7050 5300 7050
Wire Wire Line
	5800 4750 5950 4750
Wire Wire Line
	5950 4450 5950 7050
Wire Wire Line
	5950 5550 5800 5550
Wire Wire Line
	5950 6250 5800 6250
Connection ~ 5950 5550
Wire Wire Line
	5950 7050 5800 7050
Connection ~ 5950 6250
$Comp
L +5V #PWR06
U 1 1 53E1F75C
P 5950 4450
F 0 "#PWR06" H 5950 4540 20  0001 C CNN
F 1 "+5V" H 5950 4540 30  0000 C CNN
F 2 "" H 5950 4450 60  0000 C CNN
F 3 "" H 5950 4450 60  0000 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Connection ~ 5950 4750
$Comp
L GND #PWR07
U 1 1 53E1F9B9
P 3150 7600
F 0 "#PWR07" H 3150 7600 30  0001 C CNN
F 1 "GND" H 3150 7530 30  0001 C CNN
F 2 "" H 3150 7600 60  0000 C CNN
F 3 "" H 3150 7600 60  0000 C CNN
	1    3150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7450 3150 7600
$Comp
L GND #PWR08
U 1 1 53E1FBF6
P 4500 2350
F 0 "#PWR08" H 4500 2350 30  0001 C CNN
F 1 "GND" H 4500 2280 30  0001 C CNN
F 2 "" H 4500 2350 60  0000 C CNN
F 3 "" H 4500 2350 60  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 53E1FDA1
P 4500 1250
F 0 "#PWR09" H 4500 1340 20  0001 C CNN
F 1 "+5V" H 4500 1340 30  0000 C CNN
F 2 "" H 4500 1250 60  0000 C CNN
F 3 "" H 4500 1250 60  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4500 1400
Wire Wire Line
	4500 2200 4500 2350
Text GLabel 7750 3050 2    39   Input ~ 0
out
Connection ~ 7550 3050
Text GLabel 1400 6650 0    39   Input ~ 0
out
Wire Wire Line
	1550 6650 1400 6650
Wire Wire Line
	6850 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3050
$Comp
L CONN_4 P1
U 1 1 53E22293
P 7900 5150
F 0 "P1" V 7850 5150 50  0000 C CNN
F 1 "CONN_4" V 7950 5150 50  0000 C CNN
F 2 "" H 7900 5150 60  0000 C CNN
F 3 "" H 7900 5150 60  0000 C CNN
	1    7900 5150
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 53E226A8
P 7850 4650
F 0 "#PWR010" H 7850 4740 20  0001 C CNN
F 1 "+5V" H 7850 4740 30  0000 C CNN
F 2 "" H 7850 4650 60  0000 C CNN
F 3 "" H 7850 4650 60  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53E229B4
P 7550 4900
F 0 "#PWR011" H 7550 4900 30  0001 C CNN
F 1 "GND" H 7550 4830 30  0001 C CNN
F 2 "" H 7550 4900 60  0000 C CNN
F 3 "" H 7550 4900 60  0000 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4900 7550 4700
Wire Wire Line
	7550 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4800
Wire Wire Line
	7850 4650 7850 4800
Text GLabel 8050 4600 1    39   Input ~ 0
out
Wire Wire Line
	8050 4800 8050 4600
$Comp
L LED D1
U 1 1 53E235E1
P 2300 1950
F 0 "D1" H 2300 2050 50  0000 C CNN
F 1 "pwr" H 2300 1850 50  0000 C CNN
F 2 "" H 2300 1950 60  0000 C CNN
F 3 "" H 2300 1950 60  0000 C CNN
	1    2300 1950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 53E2396F
P 2300 1350
F 0 "R1" V 2380 1350 40  0000 C CNN
F 1 "1k" V 2307 1351 40  0000 C CNN
F 2 "" V 2230 1350 30  0000 C CNN
F 3 "" H 2300 1350 30  0000 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 53E23B2D
P 2300 950
F 0 "#PWR012" H 2300 1040 20  0001 C CNN
F 1 "+5V" H 2300 1040 30  0000 C CNN
F 2 "" H 2300 950 60  0000 C CNN
F 3 "" H 2300 950 60  0000 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1100
Wire Wire Line
	2300 1600 2300 1750
$Comp
L GND #PWR013
U 1 1 53E23D4F
P 2300 2350
F 0 "#PWR013" H 2300 2350 30  0001 C CNN
F 1 "GND" H 2300 2280 30  0001 C CNN
F 2 "" H 2300 2350 60  0000 C CNN
F 3 "" H 2300 2350 60  0000 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2350
$Comp
L +5V #PWR014
U 1 1 53E25F5C
P 3850 4350
F 0 "#PWR014" H 3850 4440 20  0001 C CNN
F 1 "+5V" H 3850 4440 30  0000 C CNN
F 2 "" H 3850 4350 60  0000 C CNN
F 3 "" H 3850 4350 60  0000 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 3850 4450
$Comp
L GND #PWR015
U 1 1 53E26219
P 3850 7550
F 0 "#PWR015" H 3850 7550 30  0001 C CNN
F 1 "GND" H 3850 7480 30  0001 C CNN
F 2 "" H 3850 7550 60  0000 C CNN
F 3 "" H 3850 7550 60  0000 C CNN
	1    3850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7350 3850 7550
$EndSCHEMATC
