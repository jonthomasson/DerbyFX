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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L FT230X-USB U3
U 1 1 5884161E
P 5645 3730
F 0 "U3" H 5320 3130 60  0000 C CNN
F 1 "FT230X-USB" H 5645 4355 60  0000 C CNN
F 2 "" H 5595 3655 60  0000 C CNN
F 3 "" H 5595 3655 60  0000 C CNN
	1    5645 3730
	1    0    0    -1  
$EndComp
$Comp
L USBMICRO X1
U 1 1 58841625
P 3395 3430
F 0 "X1" H 3350 3725 60  0000 C CNN
F 1 "USBMICRO" H 3405 3125 60  0000 C CNN
F 2 "" H 3395 3430 60  0000 C CNN
F 3 "" H 3395 3430 60  0000 C CNN
	1    3395 3430
	1    0    0    1   
$EndComp
$Comp
L R_Small FB1
U 1 1 5884162C
P 3985 3230
F 0 "FB1" V 3925 3160 50  0000 L CNN
F 1 "R_Small" H 4015 3190 50  0001 L CNN
F 2 "" H 3985 3230 50  0000 C CNN
F 3 "" H 3985 3230 50  0000 C CNN
	1    3985 3230
	0    1    1    0   
$EndComp
Wire Wire Line
	3885 3230 3695 3230
$Comp
L R R3
U 1 1 58841634
P 4745 3355
F 0 "R3" V 4675 3355 50  0000 C CNN
F 1 "27" V 4745 3355 50  0000 C CNN
F 2 "" V 4675 3355 50  0000 C CNN
F 3 "" H 4745 3355 50  0000 C CNN
	1    4745 3355
	0    1    1    0   
$EndComp
Wire Wire Line
	4895 3355 5070 3355
$Comp
L R R4
U 1 1 5884163C
P 4745 3480
F 0 "R4" V 4825 3480 50  0000 C CNN
F 1 "27" V 4745 3480 50  0000 C CNN
F 2 "" V 4675 3480 50  0000 C CNN
F 3 "" H 4745 3480 50  0000 C CNN
	1    4745 3480
	0    1    1    0   
$EndComp
Wire Wire Line
	4895 3480 5070 3480
Wire Wire Line
	3695 3330 4595 3330
Wire Wire Line
	4595 3330 4595 3355
Wire Wire Line
	4595 3480 4565 3480
Wire Wire Line
	4565 3480 4565 3430
Wire Wire Line
	4565 3430 3695 3430
NoConn ~ 3695 3530
Wire Wire Line
	5720 4480 5720 4640
Wire Wire Line
	5720 4640 4970 4640
Wire Wire Line
	4970 4520 4970 4790
$Comp
L GND #PWR08
U 1 1 5884164D
P 4970 4790
F 0 "#PWR08" H 4970 4540 50  0001 C CNN
F 1 "GND" H 4970 4640 50  0000 C CNN
F 2 "" H 4970 4790 50  0000 C CNN
F 3 "" H 4970 4790 50  0000 C CNN
	1    4970 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5595 4480 5595 4640
Connection ~ 5595 4640
$Comp
L C_Small C10
U 1 1 58841655
P 4970 4420
F 0 "C10" H 4980 4490 50  0000 L CNN
F 1 ".1uF" H 4980 4340 50  0000 L CNN
F 2 "" H 4970 4420 50  0000 C CNN
F 3 "" H 4970 4420 50  0000 C CNN
	1    4970 4420
	1    0    0    -1  
$EndComp
Connection ~ 4970 4640
Wire Wire Line
	4970 4320 4970 3805
Wire Wire Line
	4970 3805 5070 3805
Wire Wire Line
	5070 3930 4970 3930
Connection ~ 4970 3930
Wire Wire Line
	5070 4055 4970 4055
Connection ~ 4970 4055
Wire Wire Line
	5070 3230 4085 3230
Wire Wire Line
	4250 3230 4250 2970
Wire Wire Line
	4250 2970 4585 2970
Connection ~ 4250 3230
Text Label 4585 2970 2    60   ~ 0
+5VBUS
Text Notes 3215 2660 0    60   ~ 0
USB connector limited to 500mA current.
$Comp
L LED LED1
U 1 1 58841669
P 6550 4055
F 0 "LED1" H 6550 4155 50  0000 C CNN
F 1 "TX/RX LED" H 6550 3955 50  0000 C CNN
F 2 "" H 6550 4055 50  0000 C CNN
F 3 "" H 6550 4055 50  0000 C CNN
	1    6550 4055
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4055 6245 4055
$Comp
L R R5
U 1 1 5884167B
P 6840 4685
F 0 "R5" V 6920 4685 50  0000 C CNN
F 1 "270" V 6840 4685 50  0000 C CNN
F 2 "" V 6770 4685 50  0000 C CNN
F 3 "" H 6840 4685 50  0000 C CNN
	1    6840 4685
	1    0    0    -1  
$EndComp
Wire Wire Line
	6840 4535 6840 4055
Wire Wire Line
	6840 4055 6750 4055
Wire Wire Line
	6840 4835 6840 5065
Wire Wire Line
	6840 5065 7520 5065
Text Label 7520 5065 2    60   ~ 0
+5VBUS
NoConn ~ 6245 3480
NoConn ~ 6245 3605
NoConn ~ 6245 3805
NoConn ~ 6245 3930
$Comp
L C_Small C6
U 1 1 5884168D
P 3855 3825
F 0 "C6" H 3865 3895 50  0000 L CNN
F 1 ".01uF" H 3865 3745 50  0000 L CNN
F 2 "" H 3855 3825 50  0000 C CNN
F 3 "" H 3855 3825 50  0000 C CNN
	1    3855 3825
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58841694
P 4115 3820
F 0 "C7" H 4125 3890 50  0000 L CNN
F 1 "4.7uF" H 4125 3740 50  0000 L CNN
F 2 "" H 4115 3820 50  0000 C CNN
F 3 "" H 4115 3820 50  0000 C CNN
	1    4115 3820
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5884169B
P 4340 3820
F 0 "C8" H 4350 3890 50  0000 L CNN
F 1 "47pF" H 4350 3740 50  0000 L CNN
F 2 "" H 4340 3820 50  0000 C CNN
F 3 "" H 4340 3820 50  0000 C CNN
	1    4340 3820
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 588416A2
P 4555 3820
F 0 "C9" H 4565 3890 50  0000 L CNN
F 1 "47pF" H 4565 3740 50  0000 L CNN
F 2 "" H 4555 3820 50  0000 C CNN
F 3 "" H 4555 3820 50  0000 C CNN
	1    4555 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3855 3725 3855 3230
Connection ~ 3855 3230
Wire Wire Line
	3695 3630 3735 3630
Wire Wire Line
	3735 3630 3735 3995
Wire Wire Line
	3610 3995 4555 3995
Wire Wire Line
	3855 3995 3855 3925
Wire Wire Line
	4115 3720 4115 3230
Connection ~ 4115 3230
Wire Wire Line
	4340 3720 4340 3430
Connection ~ 4340 3430
Wire Wire Line
	4555 3720 4555 3330
Connection ~ 4555 3330
Wire Wire Line
	4555 3995 4555 3920
Connection ~ 3855 3995
Wire Wire Line
	4340 3920 4340 3995
Connection ~ 4340 3995
Wire Wire Line
	4115 3920 4115 3995
Connection ~ 4115 3995
Wire Wire Line
	3610 3995 3610 4070
Connection ~ 3735 3995
$Comp
L GND #PWR09
U 1 1 588416BD
P 3610 4070
F 0 "#PWR09" H 3610 3820 50  0001 C CNN
F 1 "GND" H 3610 3920 50  0000 C CNN
F 2 "" H 3610 4070 50  0000 C CNN
F 3 "" H 3610 4070 50  0000 C CNN
	1    3610 4070
	1    0    0    -1  
$EndComp
Wire Wire Line
	6245 3230 6470 3230
Wire Wire Line
	6245 3355 6470 3355
Text Label 6470 3230 2    60   ~ 0
TX
Text Label 6470 3355 2    60   ~ 0
RX
NoConn ~ 6245 4180
Text Notes 4145 2885 2    60   ~ 0
Ferrite Bead: MI0805K601R-10
Text Notes 9940 2870 2    60   ~ 0
NOTE: This will need some kind of logic for dtr reset of prop. May need to go with FT231x instead. See this post:\nhttp://forums.parallax.com/discussion/132704/do-i-really-need-a-prop-plug
$EndSCHEMATC
