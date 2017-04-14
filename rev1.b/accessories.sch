EESchema Schematic File Version 2
LIBS:derbyFX-rescue
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
LIBS:HandyVGS
LIBS:HandyVGS-cache
LIBS:MF_Aesthetics
LIBS:MF_Connectors
LIBS:MF_Discrete_Semiconductor
LIBS:MF_Displays
LIBS:MF_Frequency_Control
LIBS:MF_IC_Analog
LIBS:MF_IC_Digital
LIBS:MF_IC_Power
LIBS:MF_LEDs
LIBS:MF_Passives
LIBS:MF_Sensors
LIBS:MF_Switches
LIBS:derbyFX
LIBS:Spartan6Dev
LIBS:Mimas-cache
LIBS:derbyFX-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L SD_CARD_SLOT_MICRO SD1
U 1 1 5884D826
P 2480 2175
F 0 "SD1" H 2480 1030 45  0000 L BNN
F 1 "SD_CARD_SLOT_MICRO" H 2430 2190 45  0000 L BNN
F 2 "DerbyFX:MICRO_SD_1140084168" H 2510 2325 20  0001 C CNN
F 3 "" H 2480 2175 60  0000 C CNN
	1    2480 2175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5884D9B4
P 3125 1665
F 0 "C13" H 3135 1735 50  0000 L CNN
F 1 ".1uF" H 3135 1585 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3125 1665 50  0001 C CNN
F 3 "" H 3125 1665 50  0000 C CNN
	1    3125 1665
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1810 3125 1765
Connection ~ 3345 1810
Wire Wire Line
	3125 1565 3125 1485
$Comp
L GND #PWR022
U 1 1 5884DA33
P 3125 1485
F 0 "#PWR022" H 3125 1235 50  0001 C CNN
F 1 "GND" H 3125 1335 50  0000 C CNN
F 2 "" H 3125 1485 50  0000 C CNN
F 3 "" H 3125 1485 50  0000 C CNN
	1    3125 1485
	-1   0    0    1   
$EndComp
Wire Wire Line
	3280 2800 3420 2800
Wire Wire Line
	3420 2800 3420 3425
$Comp
L GND #PWR023
U 1 1 5884DA71
P 3420 3425
F 0 "#PWR023" H 3420 3175 50  0001 C CNN
F 1 "GND" H 3420 3275 50  0000 C CNN
F 2 "" H 3420 3425 50  0000 C CNN
F 3 "" H 3420 3425 50  0000 C CNN
	1    3420 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 2500 5065 2500
Text Label 5065 2500 2    60   ~ 0
SD_DI
Wire Wire Line
	3280 2700 5065 2700
Text Label 5065 2700 2    60   ~ 0
SD_CLK
Wire Wire Line
	3280 2900 5065 2900
Text Label 5065 2900 2    60   ~ 0
SD_DO
Wire Wire Line
	3280 2400 5065 2400
Text Label 5065 2400 2    60   ~ 0
SD_CS
$Comp
L R R10
U 1 1 5884E478
P 4280 2040
F 0 "R10" V 4360 2040 50  0000 C CNN
F 1 "100K" V 4280 2040 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4210 2040 50  0001 C CNN
F 3 "" H 4280 2040 50  0000 C CNN
	1    4280 2040
	1    0    0    -1  
$EndComp
Text Notes 4955 1650 2    60   ~ 0
NOTE: Can substitute 10K resistors\nfor 100K if needed.
Wire Wire Line
	4280 2190 4280 2400
Connection ~ 4280 2400
Wire Wire Line
	3125 1810 4925 1810
Wire Wire Line
	3345 1810 3345 2600
Wire Wire Line
	3345 2600 3280 2600
Wire Wire Line
	4280 1890 4280 1810
Connection ~ 4280 1810
Text Label 4925 1810 2    60   ~ 0
+3V3
$Comp
L PAM8302A U6
U 1 1 5884F56E
P 7660 2215
F 0 "U6" H 7485 1740 60  0000 C CNN
F 1 "PAM8302A" H 7660 2640 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7760 1990 60  0001 C CNN
F 3 "" H 7760 1990 60  0000 C CNN
	1    7660 2215
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5884F7D3
P 8920 1950
F 0 "P3" H 8920 2100 50  0000 C CNN
F 1 "CONN_01X02" V 9020 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8920 1950 50  0001 C CNN
F 3 "" H 8920 1950 50  0000 C CNN
	1    8920 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small FB1
U 1 1 5884F815
P 8295 1890
F 0 "FB1" H 8325 1910 50  0000 L CNN
F 1 "Ferrite" H 8325 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8295 1890 50  0001 C CNN
F 3 "" H 8295 1890 50  0000 C CNN
	1    8295 1890
	0    -1   -1   0   
$EndComp
$Comp
L R_Small FB2
U 1 1 5884F8B0
P 8295 2040
F 0 "FB2" H 8325 2060 50  0000 L CNN
F 1 "Ferrite" H 8325 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8295 2040 50  0001 C CNN
F 3 "" H 8295 2040 50  0000 C CNN
	1    8295 2040
	0    1    1    0   
$EndComp
Wire Wire Line
	8085 2040 8195 2040
Wire Wire Line
	8195 1890 8085 1890
Wire Wire Line
	8720 1900 8395 1900
Wire Wire Line
	8395 1900 8395 1890
Wire Wire Line
	8720 2000 8395 2000
Wire Wire Line
	8395 2000 8395 2040
$Comp
L C_Small C17
U 1 1 5884FA85
P 8445 2315
F 0 "C17" H 8455 2385 50  0000 L CNN
F 1 "220pF" H 8455 2235 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8445 2315 50  0001 C CNN
F 3 "" H 8445 2315 50  0000 C CNN
	1    8445 2315
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5884FB15
P 8690 2315
F 0 "C18" H 8700 2385 50  0000 L CNN
F 1 "220pF" H 8700 2235 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8690 2315 50  0001 C CNN
F 3 "" H 8690 2315 50  0000 C CNN
	1    8690 2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 2215 8690 1900
Connection ~ 8690 1900
Wire Wire Line
	8445 2215 8445 2000
Connection ~ 8445 2000
NoConn ~ 8085 2290
Wire Wire Line
	8445 2415 8445 2745
$Comp
L GND #PWR024
U 1 1 5884FDDA
P 8445 2745
F 0 "#PWR024" H 8445 2495 50  0001 C CNN
F 1 "GND" H 8445 2595 50  0000 C CNN
F 2 "" H 8445 2745 50  0000 C CNN
F 3 "" H 8445 2745 50  0000 C CNN
	1    8445 2745
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 2415 8690 2745
$Comp
L GND #PWR025
U 1 1 5884FE14
P 8690 2745
F 0 "#PWR025" H 8690 2495 50  0001 C CNN
F 1 "GND" H 8690 2595 50  0000 C CNN
F 2 "" H 8690 2745 50  0000 C CNN
F 3 "" H 8690 2745 50  0000 C CNN
	1    8690 2745
	1    0    0    -1  
$EndComp
Text Notes 9290 1670 2    60   ~ 0
To 4-8ohm Speaker
$Comp
L R R15
U 1 1 58850153
P 6970 1890
F 0 "R15" V 7050 1890 50  0000 C CNN
F 1 "100" V 6970 1890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6900 1890 50  0001 C CNN
F 3 "" H 6970 1890 50  0000 C CNN
	1    6970 1890
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58850250
P 6970 2040
F 0 "R16" V 7050 2040 50  0000 C CNN
F 1 "100" V 6970 2040 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6900 2040 50  0001 C CNN
F 3 "" H 6970 2040 50  0000 C CNN
	1    6970 2040
	0    1    1    0   
$EndComp
Wire Wire Line
	7120 1890 7235 1890
Wire Wire Line
	7235 2040 7120 2040
$Comp
L C_Small C14
U 1 1 5885041C
P 6635 1890
F 0 "C14" H 6645 1960 50  0000 L CNN
F 1 "1uF" H 6645 1810 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6635 1890 50  0001 C CNN
F 3 "" H 6635 1890 50  0000 C CNN
	1    6635 1890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6735 1890 6820 1890
$Comp
L C_Small C15
U 1 1 58850524
P 6635 2040
F 0 "C15" H 6645 2110 50  0000 L CNN
F 1 "1uF" H 6645 1960 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6635 2040 50  0001 C CNN
F 3 "" H 6635 2040 50  0000 C CNN
	1    6635 2040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6735 2040 6820 2040
Wire Wire Line
	7235 2590 7160 2590
Wire Wire Line
	7160 2590 7160 2730
$Comp
L GND #PWR026
U 1 1 58850842
P 7160 2730
F 0 "#PWR026" H 7160 2480 50  0001 C CNN
F 1 "GND" H 7160 2580 50  0000 C CNN
F 2 "" H 7160 2730 50  0000 C CNN
F 3 "" H 7160 2730 50  0000 C CNN
	1    7160 2730
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 58850ABB
P 6930 2870
F 0 "C16" H 6940 2940 50  0000 L CNN
F 1 "1uF" H 6940 2790 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6930 2870 50  0001 C CNN
F 3 "" H 6930 2870 50  0000 C CNN
	1    6930 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7235 2490 6930 2490
Wire Wire Line
	6930 2970 6930 3010
$Comp
L GND #PWR027
U 1 1 58850CD6
P 6930 3010
F 0 "#PWR027" H 6930 2760 50  0001 C CNN
F 1 "GND" H 6930 2860 50  0000 C CNN
F 2 "" H 6930 3010 50  0000 C CNN
F 3 "" H 6930 3010 50  0000 C CNN
	1    6930 3010
	1    0    0    -1  
$EndComp
$Comp
L VR_NEW VR1
U 1 1 58851CB6
P 6085 1965
F 0 "VR1" H 6085 1715 60  0000 C CNN
F 1 "VR_NEW" H 6085 2365 60  0000 C CNN
F 2 "DerbyFX:BOURNS_3303W" H 6085 1965 60  0001 C CNN
F 3 "" H 6085 1965 60  0000 C CNN
	1    6085 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	6285 1890 6535 1890
Wire Wire Line
	6535 2040 6325 2040
Wire Wire Line
	6325 2040 6325 2120
Wire Wire Line
	6325 2120 5695 2120
Wire Wire Line
	6085 2120 6085 2090
Text Notes 6325 1485 2    60   ~ 0
10K trim pot
$Comp
L R R13
U 1 1 58852177
P 6460 2290
F 0 "R13" V 6540 2290 50  0000 C CNN
F 1 "10K" V 6460 2290 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6390 2290 50  0001 C CNN
F 3 "" H 6460 2290 50  0000 C CNN
	1    6460 2290
	0    1    1    0   
$EndComp
Wire Wire Line
	6610 2290 7235 2290
Wire Wire Line
	6310 2290 6205 2290
Wire Wire Line
	6205 2290 6205 2570
Text Label 6205 2570 1    60   ~ 0
+3V3
Wire Wire Line
	6800 2290 6800 2560
Wire Wire Line
	6800 2560 6535 2560
Connection ~ 6800 2290
Text Label 6535 2560 0    60   ~ 0
~SD
Connection ~ 6085 2120
Text Label 5695 2120 0    60   ~ 0
AUD-
Wire Wire Line
	6085 1665 5700 1665
Text Label 5700 1665 0    60   ~ 0
AUD+
$Comp
L CONN_02X03 J1
U 1 1 588538F3
P 7510 4745
F 0 "J1" H 7510 4945 50  0000 C CNN
F 1 "CONN_02X03" H 7510 4545 50  0000 C CNN
F 2 "DerbyFX:Pin_Header_Straight_2x03" H 7510 3545 50  0001 C CNN
F 3 "" H 7510 3545 50  0000 C CNN
	1    7510 4745
	1    0    0    -1  
$EndComp
Wire Wire Line
	7760 4845 7860 4845
Wire Wire Line
	7860 4845 7860 5065
$Comp
L GND #PWR028
U 1 1 58853A0C
P 7860 5065
F 0 "#PWR028" H 7860 4815 50  0001 C CNN
F 1 "GND" H 7860 4915 50  0000 C CNN
F 2 "" H 7860 5065 50  0000 C CNN
F 3 "" H 7860 5065 50  0000 C CNN
	1    7860 5065
	1    0    0    -1  
$EndComp
Wire Wire Line
	7260 4845 7160 4845
Wire Wire Line
	7160 4845 7160 5065
$Comp
L GND #PWR029
U 1 1 58853A5F
P 7160 5065
F 0 "#PWR029" H 7160 4815 50  0001 C CNN
F 1 "GND" H 7160 4915 50  0000 C CNN
F 2 "" H 7160 5065 50  0000 C CNN
F 3 "" H 7160 5065 50  0000 C CNN
	1    7160 5065
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7760 4745 7985 4745
Text Label 7985 4745 2    60   ~ 0
+VBAT
Wire Wire Line
	7035 4745 7260 4745
Text Label 7035 4745 0    60   ~ 0
+VBAT
Wire Wire Line
	7760 4645 8015 4645
$Comp
L R R17
U 1 1 588540FF
P 8165 4645
F 0 "R17" V 8245 4645 50  0000 C CNN
F 1 "3.9K" V 8165 4645 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8095 4645 50  0001 C CNN
F 3 "" H 8165 4645 50  0000 C CNN
	1    8165 4645
	0    1    1    0   
$EndComp
Wire Wire Line
	8315 4645 8585 4645
Text Label 8585 4645 2    60   ~ 0
SV_2
Wire Wire Line
	7260 4645 6950 4645
$Comp
L R R14
U 1 1 58854732
P 6800 4645
F 0 "R14" V 6880 4645 50  0000 C CNN
F 1 "3.9K" V 6800 4645 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 4645 50  0001 C CNN
F 3 "" H 6800 4645 50  0000 C CNN
	1    6800 4645
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4645 6365 4645
Text Label 6365 4645 0    60   ~ 0
SV_1
Text Notes 7885 4430 2    60   ~ 0
SERVO Connectors
$Comp
L LIS3DH U5
U 1 1 58856195
P 3005 5565
F 0 "U5" H 2725 4985 60  0000 C CNN
F 1 "LIS3DH" H 3005 6135 60  0000 C CNN
F 2 "DerbyFX:LGA_16_3x3" H 2855 5485 60  0001 C CNN
F 3 "" H 2855 5485 60  0000 C CNN
	1    3005 5565
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58856865
P 2055 5830
F 0 "C12" H 2065 5900 50  0000 L CNN
F 1 "10uF" H 2065 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2055 5830 50  0001 C CNN
F 3 "" H 2055 5830 50  0000 C CNN
	1    2055 5830
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5885690E
P 1845 5830
F 0 "C11" H 1855 5900 50  0000 L CNN
F 1 ".1uF" H 1855 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1845 5830 50  0001 C CNN
F 3 "" H 1845 5830 50  0000 C CNN
	1    1845 5830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1845 5930 1845 6075
Wire Wire Line
	2055 5930 2055 6015
$Comp
L GND #PWR030
U 1 1 58856EC1
P 2320 6085
F 0 "#PWR030" H 2320 5835 50  0001 C CNN
F 1 "GND" H 2320 5935 50  0000 C CNN
F 2 "" H 2320 6085 50  0000 C CNN
F 3 "" H 2320 6085 50  0000 C CNN
	1    2320 6085
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 5145 1950 5145
Wire Wire Line
	1950 5145 1950 5635
Wire Wire Line
	1845 5635 2055 5635
Wire Wire Line
	1845 5635 1845 5730
Wire Wire Line
	2055 5635 2055 5730
Connection ~ 1950 5635
Text Label 1950 5145 0    60   ~ 0
+3V3
Wire Wire Line
	2475 5225 2375 5225
Wire Wire Line
	2375 5225 2375 5145
Connection ~ 2375 5145
Wire Wire Line
	3545 5555 3865 5555
Text Label 3865 5555 2    60   ~ 0
INT1
Wire Wire Line
	3545 5655 3865 5655
Text Label 3865 5655 2    60   ~ 0
INT2
Wire Wire Line
	3545 5815 3865 5815
Text Label 3865 5815 2    60   ~ 0
ADC1
Wire Wire Line
	3545 5915 3865 5915
Text Label 3865 5915 2    60   ~ 0
ADC2
Wire Wire Line
	3545 6015 3865 6015
Text Label 3865 6015 2    60   ~ 0
ADC3
Wire Wire Line
	3545 5235 3865 5235
Text Label 3865 5235 2    60   ~ 0
CLK
Wire Wire Line
	3545 5145 3865 5145
Text Label 3865 5145 2    60   ~ 0
~CS
Wire Wire Line
	3545 5325 3865 5325
Text Label 3865 5325 2    60   ~ 0
DI
Wire Wire Line
	3545 5415 3865 5415
Text Label 3865 5415 2    60   ~ 0
DO
Text Notes 3300 4775 2    60   ~ 0
Accelerometer
Text Notes 7790 1605 2    60   ~ 0
Audio Amp
Text HLabel 1950 5145 0    60   Input ~ 0
+3V3
Text HLabel 3865 5145 2    60   Input ~ 0
ACC_CS
Text HLabel 3865 5235 2    60   Input ~ 0
ACC_CLK
Text HLabel 3865 5325 2    60   Input ~ 0
ACC_DI
Text HLabel 3865 5415 2    60   Output ~ 0
ACC_DO
Text HLabel 3865 5555 2    60   Output ~ 0
ACC_INT1
Text HLabel 3865 5655 2    60   Output ~ 0
ACC_INT2
Text HLabel 3865 5815 2    60   Output ~ 0
ACC_ADC1
Text HLabel 3865 5915 2    60   Output ~ 0
ACC_ADC2
Text HLabel 3865 6015 2    60   Output ~ 0
ACC_ADC3
Text HLabel 7035 4745 3    60   Input ~ 0
+VBAT
Text HLabel 6540 2560 3    60   Input ~ 0
~AUD_SD
Text HLabel 5695 2120 0    60   Input ~ 0
AUD-
Text HLabel 5700 1665 0    60   Input ~ 0
AUD+
Text HLabel 5065 2400 2    60   Input ~ 0
SD_CS
Text HLabel 5065 2500 2    60   Input ~ 0
SD_DI
Text HLabel 5065 2700 2    60   Input ~ 0
SD_CLK
Text HLabel 5065 2900 2    60   Output ~ 0
SD_DO
Text HLabel 6365 4645 0    60   Input ~ 0
SV_1
Text HLabel 8585 4645 2    60   Input ~ 0
SV_2
NoConn ~ 3280 3000
NoConn ~ 3280 2300
$Comp
L GND #PWR031
U 1 1 588E8F1C
P 1845 6075
F 0 "#PWR031" H 1845 5825 50  0001 C CNN
F 1 "GND" H 1845 5925 50  0000 C CNN
F 2 "" H 1845 6075 50  0000 C CNN
F 3 "" H 1845 6075 50  0000 C CNN
	1    1845 6075
	1    0    0    -1  
$EndComp
Connection ~ 1845 6015
Wire Wire Line
	6930 2490 6930 2770
Wire Wire Line
	6930 2735 6600 2735
Connection ~ 6930 2735
Text Label 6600 2735 0    60   ~ 0
+3V3
Wire Wire Line
	2320 5795 2475 5795
Wire Wire Line
	2475 5915 2320 5915
Wire Wire Line
	2320 5795 2320 6085
Connection ~ 2320 6015
Connection ~ 2320 5915
Wire Wire Line
	2475 6015 2320 6015
Wire Wire Line
	2055 6015 1845 6015
$EndSCHEMATC
