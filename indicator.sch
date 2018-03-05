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
LIBS:SFUSat
LIBS:SFUSat-cap
LIBS:SFUSat-ind
LIBS:SFUSat-res
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
L 2N7002DW U420
U 1 1 5AC92C0F
P 5525 3875
AR Path="/5AC903D9/5AC92C0F" Ref="U420"  Part="1" 
AR Path="/5AC9A534/5AC92C0F" Ref="U?"  Part="1" 
F 0 "U?" H 5725 3625 60  0000 C CNN
F 1 "2N7002DW" H 5525 4125 60  0000 C CNN
F 2 "SFUSat:SOT-363" H 5525 3875 60  0001 C CNN
F 3 "" H 5525 3875 60  0000 C CNN
	1    5525 3875
	1    0    0    -1  
$EndComp
$Comp
L LED D420
U 1 1 5AC92C16
P 6125 3525
AR Path="/5AC903D9/5AC92C16" Ref="D420"  Part="1" 
AR Path="/5AC9A534/5AC92C16" Ref="D?"  Part="1" 
F 0 "D?" H 6125 3625 50  0000 C CNN
F 1 "GREEN" H 6125 3425 50  0000 C CNN
F 2 "SFUSat:LED_0603" H 6125 3525 50  0001 C CNN
F 3 "" H 6125 3525 50  0000 C CNN
	1    6125 3525
	0    -1   -1   0   
$EndComp
$Comp
L R R420
U 1 1 5AC92C1D
P 6125 3175
AR Path="/5AC903D9/5AC92C1D" Ref="R420"  Part="1" 
AR Path="/5AC9A534/5AC92C1D" Ref="R?"  Part="1" 
F 0 "R?" V 6205 3175 50  0000 C CNN
F 1 "287" V 6125 3175 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6055 3175 50  0001 C CNN
F 3 "" H 6125 3175 50  0000 C CNN
	1    6125 3175
	1    0    0    -1  
$EndComp
$Comp
L R R421
U 1 1 5AC92C24
P 6425 3175
AR Path="/5AC903D9/5AC92C24" Ref="R421"  Part="1" 
AR Path="/5AC9A534/5AC92C24" Ref="R?"  Part="1" 
F 0 "R?" V 6505 3175 50  0000 C CNN
F 1 "287" V 6425 3175 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6355 3175 50  0001 C CNN
F 3 "" H 6425 3175 50  0000 C CNN
	1    6425 3175
	1    0    0    -1  
$EndComp
$Comp
L LED D421
U 1 1 5AC92C2B
P 6425 3525
AR Path="/5AC903D9/5AC92C2B" Ref="D421"  Part="1" 
AR Path="/5AC9A534/5AC92C2B" Ref="D?"  Part="1" 
F 0 "D?" H 6425 3625 50  0000 C CNN
F 1 "GREEN" H 6425 3425 50  0000 C CNN
F 2 "SFUSat:LED_0603" H 6425 3525 50  0001 C CNN
F 3 "" H 6425 3525 50  0000 C CNN
	1    6425 3525
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC92C32
P 5975 3825
AR Path="/5AC903D9/5AC92C32" Ref="#PWR?"  Part="1" 
AR Path="/5AC9A534/5AC92C32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5975 3575 50  0001 C CNN
F 1 "GND" H 5975 3675 50  0000 C CNN
F 2 "" H 5975 3825 50  0000 C CNN
F 3 "" H 5975 3825 50  0000 C CNN
	1    5975 3825
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC92C38
P 5975 4025
AR Path="/5AC903D9/5AC92C38" Ref="#PWR?"  Part="1" 
AR Path="/5AC9A534/5AC92C38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5975 3775 50  0001 C CNN
F 1 "GND" H 5975 3875 50  0000 C CNN
F 2 "" H 5975 4025 50  0000 C CNN
F 3 "" H 5975 4025 50  0000 C CNN
	1    5975 4025
	0    -1   -1   0   
$EndComp
Connection ~ 6425 3025
Wire Wire Line
	6125 3025 6425 3025
Wire Wire Line
	6425 3025 6725 3025
Wire Wire Line
	4975 3775 5075 3775
Wire Wire Line
	6425 3675 6425 3925
Wire Wire Line
	6425 3925 5975 3925
Wire Wire Line
	5975 3725 6125 3725
Wire Wire Line
	6125 3325 6125 3375
Wire Wire Line
	6125 3725 6125 3675
Wire Wire Line
	6425 3375 6425 3325
Wire Wire Line
	5075 3975 4975 3975
Text HLabel 4975 3775 0    54   Input ~ 0
G1
Text HLabel 4975 3975 0    54   Input ~ 0
G2
Text HLabel 6725 3025 2    54   Input ~ 0
3V3
$EndSCHEMATC