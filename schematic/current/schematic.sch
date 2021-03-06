EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:motor_drivers
LIBS:modules
LIBS:Espressif
LIBS:ESP8266
LIBS:joysticks
LIBS:schematic-cache
EELAYER 25 0
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
L Arduino_Nano_v3.x A?
U 1 1 5A82A0CF
P 5700 5400
F 0 "A?" H 5500 6425 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 5500 6350 50  0000 R CNN
F 2 "Modules:Arduino_Nano" H 5850 4450 50  0001 L CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 5400
	0    -1   -1   0   
$EndComp
$Comp
L L298(H)N U?
U 1 1 5A82C460
P 6100 1900
F 0 "U?" H 6025 2625 50  0000 R CNN
F 1 "L298(H)N" H 6025 2550 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:Multiwatt_15_Vertical" H 6150 1250 50  0001 L CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6100 1900
	-1   0    0    1   
$EndComp
$Comp
L Motor_DC M?
U 1 1 5A82E011
P 4750 2200
F 0 "M?" H 4850 2300 50  0000 L CNN
F 1 "Motor_DC" H 4850 2000 50  0000 L TNN
F 2 "" H 4750 2110 50  0001 C CNN
F 3 "" H 4750 2110 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M?
U 1 1 5A82E090
P 4750 1500
F 0 "M?" H 4850 1600 50  0000 L CNN
F 1 "Motor_DC" H 4850 1300 50  0000 L TNN
F 2 "" H 4750 1410 50  0001 C CNN
F 3 "" H 4750 1410 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A82F2D5
P 6900 1200
F 0 "R?" V 6980 1200 50  0000 C CNN
F 1 "10k" V 6900 1200 50  0000 C CNN
F 2 "" V 6830 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	-1   0    0    1   
$EndComp
$Comp
L ESP-12F U?
U 1 1 5A8307DA
P 2550 6050
F 0 "U?" H 2550 5950 50  0000 C CNN
F 1 "ESP-12F" H 2550 6150 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D?
U 1 1 5A83174E
P 4300 6400
F 0 "D?" H 4300 6500 50  0000 C CNN
F 1 "D_Zener" H 4300 6300 50  0000 C CNN
F 2 "" H 4300 6400 50  0001 C CNN
F 3 "" H 4300 6400 50  0001 C CNN
	1    4300 6400
	0    1    1    0   
$EndComp
$Comp
L D_Zener D?
U 1 1 5A831DA0
P 4600 6400
F 0 "D?" H 4600 6500 50  0000 C CNN
F 1 "D_Zener" H 4600 6300 50  0000 C CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A832231
P 1350 5950
F 0 "R?" V 1430 5950 50  0000 C CNN
F 1 "10k" V 1350 5950 50  0000 C CNN
F 2 "" V 1280 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A832638
P 3700 6500
F 0 "R?" V 3780 6500 50  0000 C CNN
F 1 "10k" V 3700 6500 50  0000 C CNN
F 2 "" V 3630 6500 50  0001 C CNN
F 3 "" H 3700 6500 50  0001 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A832BD7
P 4000 6500
F 0 "R?" V 4080 6500 50  0000 C CNN
F 1 "10k" V 4000 6500 50  0000 C CNN
F 2 "" V 3930 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J?
U 1 1 5A834565
P 9550 2100
F 0 "J?" H 10250 850 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9150 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 10550 3350 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L KY-023 JOY?
U 1 1 5A86AF77
P 9000 5650
F 0 "JOY?" H 9000 5350 60  0000 C CNN
F 1 "KY-023" H 8950 5850 60  0000 C CNN
F 2 "" H 8950 5650 60  0001 C CNN
F 3 "" H 8950 5650 60  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5A86C39E
P 2100 4050
F 0 "BT?" H 2200 4150 50  0000 L CNN
F 1 "Battery_Cell" H 2200 4050 50  0000 L CNN
F 2 "" V 2100 4110 50  0001 C CNN
F 3 "" V 2100 4110 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5A86CA36
P 2500 4050
F 0 "BT?" H 2600 4150 50  0000 L CNN
F 1 "Battery_Cell" H 2600 4050 50  0000 L CNN
F 2 "" V 2500 4110 50  0001 C CNN
F 3 "" V 2500 4110 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5A86CAEE
P 2900 4050
F 0 "BT?" H 3000 4150 50  0000 L CNN
F 1 "Battery_Cell" H 3000 4050 50  0000 L CNN
F 2 "" V 2900 4110 50  0001 C CNN
F 3 "" V 2900 4110 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L LM2587 LM?
U 1 1 5A86E307
P 4600 3800
F 0 "LM?" H 4450 3550 60  0000 C CNN
F 1 "LM2587" H 4500 4000 60  0000 C CNN
F 2 "fuse" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5A8AE2E3
P 3250 3800
F 0 "D?" H 3250 3900 50  0000 C CNN
F 1 "D_Schottky" H 3250 3700 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	-1   0    0    1   
$EndComp
$Comp
L Fuse F?
U 1 1 5A8AEA41
P 3700 3800
F 0 "F?" V 3780 3800 50  0000 C CNN
F 1 "Fuse" V 3625 3800 50  0000 C CNN
F 2 "" V 3630 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2200 6700 2200
Wire Wire Line
	6900 1800 6700 1800
Wire Wire Line
	4700 5300 1050 5300
Wire Wire Line
	1050 5300 1050 7150
Wire Wire Line
	1050 6450 1650 6450
Wire Wire Line
	4400 6050 4400 5750
Wire Wire Line
	4400 5750 3450 5750
Wire Wire Line
	3450 5850 4300 5850
Wire Wire Line
	4300 5850 4300 6250
Wire Wire Line
	5800 6050 5800 5900
Wire Wire Line
	4400 6050 5800 6050
Wire Wire Line
	4300 6100 5900 6100
Wire Wire Line
	5900 6100 5900 5900
Connection ~ 4300 6100
Wire Wire Line
	4600 6250 4600 6050
Connection ~ 4600 6050
Connection ~ 1050 5950
Wire Wire Line
	1500 5950 1650 5950
Wire Wire Line
	1200 5950 1050 5950
Wire Wire Line
	3450 6350 3700 6350
Wire Wire Line
	3450 7000 3450 6450
Wire Wire Line
	6800 7000 1350 7000
Wire Wire Line
	3700 6650 3700 7000
Connection ~ 3700 7000
Wire Wire Line
	4300 7000 4300 6550
Wire Wire Line
	4600 7000 4600 6550
Connection ~ 4300 7000
Wire Wire Line
	3450 6150 4000 6150
Wire Wire Line
	4000 6150 4000 6350
Wire Wire Line
	3450 6250 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	4000 6650 4000 7150
Wire Wire Line
	4000 7150 1050 7150
Connection ~ 1050 6450
Wire Wire Line
	2100 3850 2100 3800
Wire Wire Line
	2100 3800 3100 3800
Wire Wire Line
	2500 3800 2500 3850
Wire Wire Line
	2900 3800 2900 3850
Connection ~ 2500 3800
Wire Wire Line
	2100 4150 2100 4250
Wire Wire Line
	2100 4250 4050 4250
Wire Wire Line
	2500 4250 2500 4150
Wire Wire Line
	2900 4250 2900 4150
Connection ~ 2500 4250
Connection ~ 2900 3800
Wire Wire Line
	4050 4250 4050 3900
Connection ~ 2900 4250
Connection ~ 6800 5300
Connection ~ 4600 7000
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	3400 3800 3550 3800
Wire Wire Line
	4050 3800 3850 3800
Wire Wire Line
	6700 5400 6800 5400
Connection ~ 6800 5400
$Comp
L C C?
U 1 1 5A8AF466
P 1600 6750
F 0 "C?" H 1625 6850 50  0000 L CNN
F 1 "100nF" H 1625 6650 50  0000 L CNN
F 2 "" H 1638 6600 50  0001 C CNN
F 3 "" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A8AF4FB
P 1350 6750
F 0 "C?" H 1375 6850 50  0000 L CNN
F 1 "100uF" H 1375 6650 50  0000 L CNN
F 2 "" H 1388 6600 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1350 6450
Connection ~ 1350 6450
Wire Wire Line
	1600 6600 1600 6450
Connection ~ 1600 6450
Connection ~ 3450 7000
Wire Wire Line
	1350 7000 1350 6900
Wire Wire Line
	1600 6900 1600 7000
Connection ~ 1600 7000
$Comp
L SW_DIP_x01 SW?
U 1 1 5A8B8B98
P 5450 3800
F 0 "SW?" H 5450 3950 50  0000 C CNN
F 1 "SW_DIP_x01" H 5450 3650 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5150 3800
Wire Wire Line
	4950 2500 4750 2500
Wire Wire Line
	4950 2100 4950 2500
Wire Wire Line
	5500 2100 4950 2100
Wire Wire Line
	4950 1700 5500 1700
Wire Wire Line
	4950 1300 4950 1700
Wire Wire Line
	4750 1300 4950 1300
Wire Wire Line
	5500 1800 4750 1800
Wire Wire Line
	5500 2000 4750 2000
Wire Wire Line
	6900 1350 6900 2200
Connection ~ 6900 1800
Wire Wire Line
	6900 1050 6900 700 
Wire Wire Line
	6900 700  9650 700 
Wire Wire Line
	9650 700  9650 800 
Wire Wire Line
	5000 3400 9150 3400
Wire Wire Line
	5350 3400 5350 1200
Wire Wire Line
	5350 1200 6100 1200
Wire Wire Line
	7950 1600 8650 1600
Wire Wire Line
	8650 1700 8050 1700
Wire Wire Line
	6700 1900 7950 1900
Wire Wire Line
	7950 1900 7950 1600
Wire Wire Line
	6700 2000 8050 2000
Wire Wire Line
	8050 2000 8050 1700
Wire Wire Line
	10450 2600 10550 2600
Wire Wire Line
	10550 2600 10550 3500
Wire Wire Line
	10550 3500 6850 3500
Wire Wire Line
	6850 3500 6850 2300
Wire Wire Line
	6850 2300 6700 2300
Wire Wire Line
	6700 2400 6700 3600
Wire Wire Line
	6700 3600 10650 3600
Wire Wire Line
	10650 3600 10650 2500
Wire Wire Line
	10650 2500 10450 2500
Wire Wire Line
	5750 3800 6000 3800
Wire Wire Line
	6800 5300 6800 7000
Wire Wire Line
	6800 5700 8600 5700
Connection ~ 6800 5700
Wire Wire Line
	8600 5050 8300 5050
Wire Wire Line
	8300 5050 8300 5700
Connection ~ 8300 5700
Wire Wire Line
	4700 5200 4700 4400
Wire Wire Line
	8600 5800 8450 5800
Wire Wire Line
	8450 5800 8450 4400
$Comp
L KY-023 JOY?
U 1 1 5A86AEDD
P 9000 5000
F 0 "JOY?" H 9000 4700 60  0000 C CNN
F 1 "KY-023" H 8950 5200 60  0000 C CNN
F 2 "" H 8950 5000 60  0001 C CNN
F 3 "" H 8950 5000 60  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8450 5150
Connection ~ 8450 5150
Wire Wire Line
	8450 4400 4700 4400
Wire Wire Line
	5700 4750 9350 4750
Wire Wire Line
	5700 4750 5700 4900
Wire Wire Line
	9350 4750 9350 4950
Wire Wire Line
	9350 5050 9400 5050
Wire Wire Line
	9400 5050 9400 4700
Wire Wire Line
	9400 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4900
Wire Wire Line
	9350 5600 9450 5600
Wire Wire Line
	9450 5600 9450 4650
Wire Wire Line
	9450 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4900
Wire Wire Line
	9400 5700 9500 5700
Wire Wire Line
	9500 5700 9500 4600
Wire Wire Line
	9500 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4900
Wire Wire Line
	6000 3800 6000 2600
Wire Wire Line
	5000 3900 5000 3400
Connection ~ 5350 3400
$EndSCHEMATC
