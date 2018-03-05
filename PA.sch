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
Sheet 4 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 475  805  0    250  ~ 0
PA
$Comp
L RF6886 U201
U 1 1 5A587750
P 3600 3100
AR Path="/5A585E42/5A587750" Ref="U201"  Part="1" 
AR Path="/5A9CE314/5A587750" Ref="U201"  Part="1" 
F 0 "U201" H 3050 3750 60  0000 C CNN
F 1 "RF6886" H 3600 3100 60  0000 C CNN
F 2 "SFUSat:QFN-24" H 3600 2750 60  0001 C CNN
F 3 "" H 3600 2750 60  0001 C CNN
F 4 "RF6886TR13" H 3600 3100 60  0001 C CNN "Part Number"
F 5 "689-1091-1-ND" H 3600 3100 60  0001 C CNN "Digi-Key"
F 6 "772-RF6886" H 3600 3100 60  0001 C CNN "Mouser"
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A58777F
P 1975 2850
AR Path="/5A585E42/5A58777F" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A58777F" Ref="C?"  Part="1" 
F 0 "C?" H 2000 2950 50  0000 L CNN
F 1 "2.2uF" H 2000 2750 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2013 2700 50  0001 C CNN
F 3 "" H 1975 2850 50  0001 C CNN
F 4 "JMK105BJ225MVHF" H 1975 2850 60  0001 C CNN "Part Number"
F 5 "587-3710-1-ND" H 1975 2850 60  0001 C CNN "Digi-Key"
F 6 "963-JMK105BJ225MVHF" H 1975 2850 60  0001 C CNN "Mouser"
	1    1975 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A587792
P 3700 2100
AR Path="/5A585E42/5A587792" Ref="#PWR046"  Part="1" 
AR Path="/5A9CE314/5A587792" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3700 1850 50  0001 C CNN
F 1 "GND" H 3700 1950 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A587798
P 3600 3875
AR Path="/5A585E42/5A587798" Ref="#PWR047"  Part="1" 
AR Path="/5A9CE314/5A587798" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3600 3625 50  0001 C CNN
F 1 "GND" H 3600 3725 50  0000 C CNN
F 2 "" H 3600 3875 50  0001 C CNN
F 3 "" H 3600 3875 50  0001 C CNN
	1    3600 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A5877A4
P 1975 3050
AR Path="/5A585E42/5A5877A4" Ref="#PWR048"  Part="1" 
AR Path="/5A9CE314/5A5877A4" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1975 2800 50  0001 C CNN
F 1 "GND" H 1975 2900 50  0000 C CNN
F 2 "" H 1975 3050 50  0001 C CNN
F 3 "" H 1975 3050 50  0001 C CNN
	1    1975 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A5877AD
P 1750 2650
AR Path="/5A585E42/5A5877AD" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A5877AD" Ref="R?"  Part="1" 
F 0 "R?" V 1830 2650 50  0000 C CNN
F 1 "220R" V 1750 2650 50  0000 C CNN
F 2 "SFUSat:R_0402" V 1680 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
F 4 "RMC1/16S-221JTH" V 1750 2650 60  0001 C CNN "Part Number"
F 5 "N/A" V 1750 2650 60  0001 C CNN "Digi-Key"
F 6 "791-RMC1/16S-221JTH" V 1750 2650 60  0001 C CNN "Mouser"
	1    1750 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A5877B7
P 1225 2850
AR Path="/5A585E42/5A5877B7" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A5877B7" Ref="C?"  Part="1" 
F 0 "C?" H 1250 2950 50  0000 L CNN
F 1 "10uF" H 1250 2750 50  0000 L CNN
F 2 "SFUSat:CP_Tantalum_Case-B_EIA-1411-21_Reflow" H 1263 2700 50  0001 C CNN
F 3 "" H 1225 2850 50  0001 C CNN
F 4 "TAJB106K016R" H 1225 2850 60  0001 C CNN "Part Number"
F 5 "478-1673-1-ND" H 1225 2850 60  0001 C CNN "Digi-Key"
F 6 "581-TAJB106K016" H 1225 2850 60  0001 C CNN "Mouser"
	1    1225 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5A5877BE
P 4500 1375
AR Path="/5A585E42/5A5877BE" Ref="#PWR049"  Part="1" 
AR Path="/5A9CE314/5A5877BE" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4500 1125 50  0001 C CNN
F 1 "GND" H 4500 1225 50  0000 C CNN
F 2 "" H 4500 1375 50  0001 C CNN
F 3 "" H 4500 1375 50  0001 C CNN
	1    4500 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5A5877C4
P 1325 3100
AR Path="/5A585E42/5A5877C4" Ref="#PWR050"  Part="1" 
AR Path="/5A9CE314/5A5877C4" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1325 2850 50  0001 C CNN
F 1 "GND" H 1325 2950 50  0000 C CNN
F 2 "" H 1325 3100 50  0001 C CNN
F 3 "" H 1325 3100 50  0001 C CNN
	1    1325 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5877CD
P 2400 2750
AR Path="/5A585E42/5A5877CD" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A5877CD" Ref="C?"  Part="1" 
F 0 "C?" H 2425 2850 50  0000 L CNN
F 1 "220pF" H 2425 2650 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2438 2600 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
F 4 "GRM1555C1H221JA01E" H 2400 2750 60  0001 C CNN "Part Number"
F 5 "490-1293-1-ND" H 2400 2750 60  0001 C CNN "Digi-Key"
F 6 "81-GRM1555C1H221JA01" H 2400 2750 60  0001 C CNN "Mouser"
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A5877D4
P 2400 2950
AR Path="/5A585E42/5A5877D4" Ref="#PWR051"  Part="1" 
AR Path="/5A9CE314/5A5877D4" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2400 2800 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5877DD
P 2950 1350
AR Path="/5A585E42/5A5877DD" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A5877DD" Ref="C?"  Part="1" 
F 0 "C?" H 2975 1450 50  0000 L CNN
F 1 "1uF" H 2975 1250 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2988 1200 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 2950 1350 60  0001 C CNN "Part Number"
F 5 "490-12701-1-ND" H 2950 1350 60  0001 C CNN "Digi-Key"
F 6 "81-GRM155R61A105KE1D" H 2950 1350 60  0001 C CNN "Mouser"
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5A5877E4
P 2950 2200
AR Path="/5A585E42/5A5877E4" Ref="#PWR052"  Part="1" 
AR Path="/5A9CE314/5A5877E4" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2950 2050 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A5877EA
P 2950 1550
AR Path="/5A585E42/5A5877EA" Ref="#PWR053"  Part="1" 
AR Path="/5A9CE314/5A5877EA" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2950 1400 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A5877F3
P 2600 1150
AR Path="/5A585E42/5A5877F3" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A5877F3" Ref="R?"  Part="1" 
F 0 "R?" V 2680 1150 50  0000 C CNN
F 1 "390R" V 2600 1150 50  0000 C CNN
F 2 "SFUSat:R_0402" V 2530 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
F 4 "RMC1/16S-391JTH" V 2600 1150 60  0001 C CNN "Part Number"
F 5 "N/A" V 2600 1150 60  0001 C CNN "Digi-Key"
F 6 "791-RMC1/16S-391JTH" V 2600 1150 60  0001 C CNN "Mouser"
	1    2600 1150
	0    1    1    0   
$EndComp
Text HLabel 1725 1975 0    60   Input ~ 0
3V6
Text HLabel 3550 1550 1    60   Input ~ 0
3V6
$Comp
L OP275 U?
U 1 1 5A587804
P 3375 5775
AR Path="/5A585E42/5A587804" Ref="U?"  Part="1" 
AR Path="/5A9CE314/5A587804" Ref="U?"  Part="1" 
F 0 "U?" H 3375 5925 50  0000 L CNN
F 1 "LMV358" H 3375 5625 50  0000 L CNN
F 2 "SFUSat:TSSOP-8_4.4x3mm_Pitch0.65mm" H 3275 5825 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 3375 5925 50  0001 C CNN
F 4 "LMV358IYDT" H 3375 5775 60  0001 C CNN "Part Number"
F 5 "497-10524-1-ND" H 3375 5775 60  0001 C CNN "Digi-Key"
F 6 "511-LMV358IYDT" H 3375 5775 60  0001 C CNN "Mouser"
	1    3375 5775
	-1   0    0    1   
$EndComp
$Comp
L OP275 U?
U 1 1 5A58780E
P 2325 5875
AR Path="/5A585E42/5A58780E" Ref="U?"  Part="1" 
AR Path="/5A9CE314/5A58780E" Ref="U?"  Part="1" 
F 0 "U?" H 2325 6025 50  0000 L CNN
F 1 "LMV358" H 2325 5725 50  0000 L CNN
F 2 "SFUSat:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2225 5925 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 2325 6025 50  0001 C CNN
F 4 "LMV358IYDT" H 2325 5875 60  0001 C CNN "Part Number"
F 5 "497-10524-1-ND" H 2325 5875 60  0001 C CNN "Digi-Key"
F 6 "511-LMV358IPT" H 2325 5875 60  0001 C CNN "Mouser"
	1    2325 5875
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A587818
P 2850 5775
AR Path="/5A585E42/5A587818" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A587818" Ref="R?"  Part="1" 
F 0 "R?" V 2930 5775 50  0000 C CNN
F 1 "1K" V 2850 5775 50  0000 C CNN
F 2 "SFUSat:R_0402" V 2780 5775 50  0001 C CNN
F 3 "" H 2850 5775 50  0001 C CNN
F 4 "RC0402JR-071KL" V 2850 5775 60  0001 C CNN "Part Number"
F 5 "311-1.0KJRCT-ND" V 2850 5775 60  0001 C CNN "Digi-Key"
F 6 "603-RC0402JR-071KL" V 2850 5775 60  0001 C CNN "Mouser"
	1    2850 5775
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A587822
P 3525 5275
AR Path="/5A585E42/5A587822" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A587822" Ref="R?"  Part="1" 
F 0 "R?" V 3605 5275 50  0000 C CNN
F 1 "10K" V 3525 5275 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3455 5275 50  0001 C CNN
F 3 "" H 3525 5275 50  0001 C CNN
F 4 "RC0402JR-0710KL" V 3525 5275 60  0001 C CNN "Part Number"
F 5 "311-10KJRCT-ND" V 3525 5275 60  0001 C CNN "Digi-Key"
F 6 "603-RC0402JR-0710KL" V 3525 5275 60  0001 C CNN "Mouser"
	1    3525 5275
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A58782C
P 3800 6100
AR Path="/5A585E42/5A58782C" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A58782C" Ref="R?"  Part="1" 
F 0 "R?" V 3880 6100 50  0000 C CNN
F 1 "10K" V 3800 6100 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3730 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
F 4 "RC0402JR-0710KL" V 3800 6100 60  0001 C CNN "Part Number"
F 5 "311-10KJRCT-ND" V 3800 6100 60  0001 C CNN "Digi-Key"
F 6 "603-RC0402JR-0710KL" V 3800 6100 60  0001 C CNN "Mouser"
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A587836
P 4075 5675
AR Path="/5A585E42/5A587836" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A587836" Ref="R?"  Part="1" 
F 0 "R?" V 4155 5675 50  0000 C CNN
F 1 "10K" V 4075 5675 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4005 5675 50  0001 C CNN
F 3 "" H 4075 5675 50  0001 C CNN
F 4 "RC0402JR-0710KL" V 4075 5675 60  0001 C CNN "Part Number"
F 5 "311-10KJRCT-ND" V 4075 5675 60  0001 C CNN "Digi-Key"
F 6 "603-RC0402JR-0710KL" V 4075 5675 60  0001 C CNN "Mouser"
	1    4075 5675
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A587840
P 4075 5875
AR Path="/5A585E42/5A587840" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A587840" Ref="R?"  Part="1" 
F 0 "R?" V 4155 5875 50  0000 C CNN
F 1 "10K" V 4075 5875 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4005 5875 50  0001 C CNN
F 3 "" H 4075 5875 50  0001 C CNN
F 4 "RC0402JR-0710KL" V 4075 5875 60  0001 C CNN "Part Number"
F 5 "311-10KJRCT-ND" V 4075 5875 60  0001 C CNN "Digi-Key"
F 6 "603-RC0402JR-0710KL" V 4075 5875 60  0001 C CNN "Mouser"
	1    4075 5875
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A58784A
P 2175 5275
AR Path="/5A585E42/5A58784A" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A58784A" Ref="C?"  Part="1" 
F 0 "C?" H 2200 5375 50  0000 L CNN
F 1 "0.1uF" H 2200 5175 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2213 5125 50  0001 C CNN
F 3 "" H 2175 5275 50  0001 C CNN
F 4 "0402ZD104KAT2A" H 2175 5275 60  0001 C CNN "Part Number"
F 5 "478-1129-1-ND" H 2175 5275 60  0001 C CNN "Digi-Key"
F 6 "581-040210D104K" H 2175 5275 60  0001 C CNN "Mouser"
	1    2175 5275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 5A587853
P 2850 5350
AR Path="/5A585E42/5A587853" Ref="#PWR054"  Part="1" 
AR Path="/5A9CE314/5A587853" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2850 5200 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 5A587859
P 3800 6300
AR Path="/5A585E42/5A587859" Ref="#PWR055"  Part="1" 
AR Path="/5A9CE314/5A587859" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3800 6050 50  0001 C CNN
F 1 "GND" H 3800 6150 50  0000 C CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Text HLabel 3000 6225 3    60   Input ~ 0
3V1
$Comp
L POT RV?
U 1 1 5A58786F
P 9175 3525
AR Path="/5A585E42/5A58786F" Ref="RV?"  Part="1" 
AR Path="/5A9CE314/5A58786F" Ref="RV?"  Part="1" 
F 0 "RV?" V 9000 3525 50  0000 C CNN
F 1 "POT" V 9075 3525 50  0000 C CNN
F 2 "SFUSat:TC33_SMD" H 9175 3525 50  0001 C CNN
F 3 "" H 9175 3525 50  0001 C CNN
F 4 "TC33X-2-103E" V 9175 3525 60  0001 C CNN "Part Number"
F 5 "TC33X-103ECT-ND" V 9175 3525 60  0001 C CNN "Digi-Key"
F 6 "652-TC33X-2-103E" V 9175 3525 60  0001 C CNN "Mouser"
	1    9175 3525
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A587879
P 9175 3875
AR Path="/5A585E42/5A587879" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A587879" Ref="R?"  Part="1" 
F 0 "R?" V 9255 3875 50  0000 C CNN
F 1 "1K" V 9175 3875 50  0000 C CNN
F 2 "SFUSat:R_0402" V 9105 3875 50  0001 C CNN
F 3 "" H 9175 3875 50  0001 C CNN
F 4 "RC0402JR-071KL" V 9175 3875 60  0001 C CNN "Part Number"
F 5 "311-1.0KJRCT-ND" V 9175 3875 60  0001 C CNN "Digi-Key"
F 6 "603-RC0402JR-071KL" V 9175 3875 60  0001 C CNN "Mouser"
	1    9175 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5A587883
P 9075 4350
AR Path="/5A585E42/5A587883" Ref="#PWR056"  Part="1" 
AR Path="/5A9CE314/5A587883" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9075 4100 50  0001 C CNN
F 1 "GND" H 9075 4200 50  0000 C CNN
F 2 "" H 9075 4350 50  0001 C CNN
F 3 "" H 9075 4350 50  0001 C CNN
	1    9075 4350
	1    0    0    -1  
$EndComp
Text HLabel 9400 3525 2    60   Input ~ 0
3V1
Text Notes 1375 1775 0    79   ~ 0
Amplifier
Text Notes 1850 4875 0    79   ~ 0
Output Power Feedback
Text Notes 8650 3350 0    79   ~ 0
Output Power\nControl
$Comp
L TEST_1P J?
U 1 1 5A5878F3
P 2975 5600
AR Path="/5A585E42/5A5878F3" Ref="J?"  Part="1" 
AR Path="/5A9CE314/5A5878F3" Ref="J?"  Part="1" 
F 0 "J?" H 2975 5870 50  0000 C CNN
F 1 "TEST_1P" H 2975 5800 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 3175 5600 50  0001 C CNN
F 3 "" H 3175 5600 50  0001 C CNN
	1    2975 5600
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A5878FA
P 4250 5600
AR Path="/5A585E42/5A5878FA" Ref="J?"  Part="1" 
AR Path="/5A9CE314/5A5878FA" Ref="J?"  Part="1" 
F 0 "J?" H 4250 5870 50  0000 C CNN
F 1 "TEST_1P" H 4250 5800 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A587901
P 4250 5950
AR Path="/5A585E42/5A587901" Ref="J?"  Part="1" 
AR Path="/5A9CE314/5A587901" Ref="J?"  Part="1" 
F 0 "J?" H 4250 6220 50  0000 C CNN
F 1 "TEST_1P" H 4250 6150 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4250 5950
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A587908
P 1875 5275
AR Path="/5A585E42/5A587908" Ref="J?"  Part="1" 
AR Path="/5A9CE314/5A587908" Ref="J?"  Part="1" 
F 0 "J?" H 1875 5545 50  0000 C CNN
F 1 "TEST_1P" H 1875 5475 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 2075 5275 50  0001 C CNN
F 3 "" H 2075 5275 50  0001 C CNN
	1    1875 5275
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A58790F
P 9300 3700
AR Path="/5A585E42/5A58790F" Ref="J?"  Part="1" 
AR Path="/5A9CE314/5A58790F" Ref="J?"  Part="1" 
F 0 "J?" H 9300 3970 50  0000 C CNN
F 1 "TEST_1P" H 9300 3900 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9300 3700
	0    1    1    0   
$EndComp
$Comp
L PESD5Zx D?
U 1 1 5A587919
P 8950 4000
AR Path="/5A585E42/5A587919" Ref="D?"  Part="1" 
AR Path="/5A9CE314/5A587919" Ref="D?"  Part="1" 
F 0 "D?" H 9050 3800 60  0000 C CNN
F 1 "PESD5Zx" H 8700 4100 60  0000 C CNN
F 2 "SFUSat:PESD57zx" H 8950 4000 60  0001 C CNN
F 3 "" H 8950 4000 60  0001 C CNN
F 4 "PESD5Z3.3,115" H 8950 4000 60  0001 C CNN "Part Number"
F 5 "1727-5814-1-ND" H 8950 4000 60  0001 C CNN "Digi-Key"
F 6 "771-PESD5Z33115" H 8950 4000 60  0001 C CNN "Mouser"
	1    8950 4000
	1    0    0    -1  
$EndComp
Text Notes 2400 7000 0    79   ~ 0
R10,R11/R12,R13 * (Vref - Vsense) = Vout
Text Notes 8100 3600 0    79   ~ 0
0.28V to 3.1V
Wire Notes Line
	975  825  475  825 
Wire Notes Line
	975  825  975  475 
Wire Wire Line
	9325 3525 9400 3525
Connection ~ 8950 3700
Connection ~ 9075 4350
Wire Wire Line
	8950 4350 8950 4300
Wire Wire Line
	8950 4350 9175 4350
Connection ~ 4250 5675
Wire Wire Line
	4250 5600 4250 5675
Connection ~ 4250 5875
Wire Wire Line
	4250 5950 4250 5875
Connection ~ 1975 5875
Connection ~ 3025 5600
Wire Wire Line
	2975 5600 3025 5600
Wire Wire Line
	3175 5275 3175 5200
Wire Wire Line
	3075 5275 3075 5200
Wire Wire Line
	3025 5275 3075 5275
Connection ~ 2975 5425
Wire Wire Line
	2975 5200 2975 5425
Wire Wire Line
	3675 5275 3800 5275
Wire Wire Line
	3175 5275 3375 5275
Wire Wire Line
	2200 2650 1900 2650
Wire Wire Line
	1125 2650 1600 2650
Connection ~ 9175 3700
Wire Wire Line
	8800 3700 9300 3700
Wire Wire Line
	9175 4350 9175 4025
Wire Wire Line
	9175 3675 9175 3725
Wire Wire Line
	2725 5975 2625 5975
Wire Wire Line
	4275 5675 4225 5675
Wire Wire Line
	4225 5875 4275 5875
Connection ~ 2850 5425
Wire Wire Line
	2850 5350 2850 5425
Wire Wire Line
	3800 6250 3800 6300
Wire Wire Line
	3475 6225 3475 6075
Wire Wire Line
	2425 6225 3475 6225
Wire Wire Line
	2425 6175 2425 6225
Wire Wire Line
	2425 5425 2425 5575
Wire Wire Line
	3475 5425 2425 5425
Wire Wire Line
	3475 5475 3475 5425
Wire Wire Line
	1875 5875 2025 5875
Wire Wire Line
	1975 5275 1975 5875
Wire Wire Line
	1875 5275 2025 5275
Connection ~ 2650 5775
Wire Wire Line
	2650 5275 2650 5775
Wire Wire Line
	2325 5275 2650 5275
Connection ~ 3800 5875
Wire Wire Line
	3800 5950 3800 5875
Wire Wire Line
	3925 5875 3675 5875
Connection ~ 3800 5675
Wire Wire Line
	3675 5675 3925 5675
Wire Wire Line
	3800 5275 3800 5675
Connection ~ 3025 5775
Wire Wire Line
	3025 5775 3025 5275
Wire Wire Line
	2700 5775 2625 5775
Wire Wire Line
	3075 5775 3000 5775
Connection ~ 4900 925 
Connection ~ 1225 2650
Connection ~ 3200 1150
Wire Wire Line
	3200 1200 3200 1150
Connection ~ 3200 1800
Wire Wire Line
	3200 1900 3200 1800
Connection ~ 3550 1700
Connection ~ 2400 1800
Wire Wire Line
	2450 1800 2400 1800
Connection ~ 2400 2550
Wire Wire Line
	2400 1150 2450 1150
Wire Wire Line
	2950 1550 2950 1500
Connection ~ 2950 1150
Wire Wire Line
	3450 1150 3450 2300
Wire Wire Line
	2950 1150 2950 1200
Wire Wire Line
	2750 1150 3450 1150
Connection ~ 2950 1800
Wire Wire Line
	2950 2150 2950 2200
Wire Wire Line
	2950 1800 2950 1850
Wire Wire Line
	3350 1800 3350 2300
Wire Wire Line
	2750 1800 3350 1800
Wire Wire Line
	2700 2550 2700 3000
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 2750 2800
Connection ~ 2700 2900
Wire Wire Line
	2750 2900 2700 2900
Wire Wire Line
	2700 3000 2750 3000
Wire Wire Line
	2400 2550 2700 2550
Wire Wire Line
	2400 1150 2400 2600
Wire Wire Line
	2400 2950 2400 2900
Wire Wire Line
	2200 3200 2200 2650
Wire Wire Line
	2750 3200 2200 3200
Connection ~ 1975 2650
Connection ~ 1475 2650
Wire Wire Line
	1475 2700 1475 2650
Wire Wire Line
	1225 2700 1225 2650
Connection ~ 1325 3050
Wire Wire Line
	1325 3100 1325 3050
Wire Wire Line
	1475 3050 1475 3000
Wire Wire Line
	1225 3050 1475 3050
Wire Wire Line
	1225 3000 1225 3050
Wire Wire Line
	4050 1325 4050 1275
Connection ~ 4500 1325
Wire Wire Line
	4500 1375 4500 1325
Connection ~ 4600 1325
Wire Wire Line
	4900 1325 4900 1275
Wire Wire Line
	4600 1325 4600 1275
Wire Wire Line
	4050 1325 4900 1325
Connection ~ 4050 925 
Wire Wire Line
	3850 925  3850 2300
Wire Wire Line
	4050 925  4050 975 
Wire Wire Line
	3850 925  4200 925 
Connection ~ 4600 925 
Wire Wire Line
	4600 975  4600 925 
Wire Wire Line
	4900 925  4900 975 
Wire Wire Line
	4500 925  5075 925 
Wire Wire Line
	3700 2050 3700 2100
Wire Wire Line
	1975 3050 1975 3000
Wire Wire Line
	2750 3300 2700 3300
Wire Wire Line
	1975 2650 1975 2700
Wire Wire Line
	3550 1550 3550 2300
Wire Wire Line
	3700 1700 3550 1700
Wire Wire Line
	3700 1750 3700 1700
$Comp
L C C?
U 1 1 5A587B17
P 1975 2125
AR Path="/5A585E42/5A587B17" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A587B17" Ref="C?"  Part="1" 
F 0 "C?" H 2000 2225 50  0000 L CNN
F 1 "10uF" H 2000 2025 50  0000 L CNN
F 2 "SFUSat:CP_Tantalum_Case-C_EIA-2312-28_Reflow" H 2013 1975 50  0001 C CNN
F 3 "" H 1975 2125 50  0001 C CNN
F 4 "TAJC106M025R" H 1975 2125 60  0001 C CNN "Part Number"
F 5 "478-3896-1-ND" H 1975 2125 60  0001 C CNN "Digi-Key"
F 6 "581-TAJC106M025R" H 1975 2125 60  0001 C CNN "Mouser"
	1    1975 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5A587B1E
P 1975 2325
AR Path="/5A585E42/5A587B1E" Ref="#PWR057"  Part="1" 
AR Path="/5A9CE314/5A587B1E" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1975 2075 50  0001 C CNN
F 1 "GND" H 1975 2175 50  0000 C CNN
F 2 "" H 1975 2325 50  0001 C CNN
F 3 "" H 1975 2325 50  0001 C CNN
	1    1975 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2325 1975 2275
Connection ~ 2400 1975
Connection ~ 1975 1975
$Comp
L C C?
U 1 1 5A587B76
P 4050 1125
AR Path="/5A585E42/5A587B76" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A587B76" Ref="C?"  Part="1" 
F 0 "C?" H 4075 1225 50  0000 L CNN
F 1 "2.2uF" H 4075 1025 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4088 975 50  0001 C CNN
F 3 "" H 4050 1125 50  0001 C CNN
F 4 "JMK105BJ225MVHF" H 4050 1125 60  0001 C CNN "Part Number"
F 5 "587-3710-1-ND" H 4050 1125 60  0001 C CNN "Digi-Key"
F 6 "963-JMK105BJ225MVHF" H 4050 1125 60  0001 C CNN "Mouser"
	1    4050 1125
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A587B8A
P 2950 2000
AR Path="/5A585E42/5A587B8A" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A587B8A" Ref="C?"  Part="1" 
F 0 "C?" H 2975 2100 50  0000 L CNN
F 1 "1uF" H 2975 1900 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2988 1850 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 2950 2000 60  0001 C CNN "Part Number"
F 5 "490-12701-1-ND" H 2950 2000 60  0001 C CNN "Digi-Key"
F 6 "81-GRM155R61A105KE1D" H 2950 2000 60  0001 C CNN "Mouser"
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A587B94
P 3700 1900
AR Path="/5A585E42/5A587B94" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A587B94" Ref="C?"  Part="1" 
F 0 "C?" H 3725 2000 50  0000 L CNN
F 1 "1uF" H 3725 1800 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3738 1750 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 3700 1900 60  0001 C CNN "Part Number"
F 5 "490-12701-1-ND" H 3700 1900 60  0001 C CNN "Digi-Key"
F 6 "81-GRM155R61A105KE1D" H 3700 1900 60  0001 C CNN "Mouser"
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A587BB2
P 4350 925
AR Path="/5A585E42/5A587BB2" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A587BB2" Ref="R?"  Part="1" 
F 0 "R?" V 4430 925 50  0000 C CNN
F 1 "220R" V 4350 925 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4280 925 50  0001 C CNN
F 3 "" H 4350 925 50  0001 C CNN
F 4 "RMC1/16S-221JTH" V 4350 925 60  0001 C CNN "Part Number"
F 5 "N/A" V 4350 925 60  0001 C CNN "Digi-Key"
F 6 "791-RMC1/16S-221JTH" V 4350 925 60  0001 C CNN "Mouser"
	1    4350 925 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A587BBC
P 4900 1125
AR Path="/5A585E42/5A587BBC" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A587BBC" Ref="C?"  Part="1" 
F 0 "C?" H 4925 1225 50  0000 L CNN
F 1 "10uF" H 4925 1025 50  0000 L CNN
F 2 "SFUSat:CP_Tantalum_Case-B_EIA-1411-21_Reflow" H 4938 975 50  0001 C CNN
F 3 "" H 4900 1125 50  0001 C CNN
F 4 "TAJB106K016R" H 4900 1125 60  0001 C CNN "Part Number"
F 5 "478-1673-1-ND" H 4900 1125 60  0001 C CNN "Digi-Key"
F 6 "581-TAJB106K016" H 4900 1125 60  0001 C CNN "Mouser"
	1    4900 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1975 2400 1975
$Comp
L CONN_01X03 J?
U 1 1 5A587BD2
P 3075 5000
AR Path="/5A585E42/5A587BD2" Ref="J?"  Part="1" 
AR Path="/5A9CE314/5A587BD2" Ref="J?"  Part="1" 
F 0 "J?" H 3075 5200 50  0000 C CNN
F 1 "CONN_01X03" V 3175 5000 50  0000 C CNN
F 2 "SFUSat:Socket_Strip_Straight_1x03" H 3075 5000 50  0001 C CNN
F 3 "" H 3075 5000 50  0001 C CNN
F 4 "PRPC003SAAN-RC" H 3075 5000 60  0001 C CNN "Part Number"
F 5 "S1011EC-03-ND" H 3075 5000 60  0001 C CNN "Digi-Key"
F 6 "N/A" H 3075 5000 60  0001 C CNN "Mouser"
	1    3075 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A587BDC
P 2600 1800
AR Path="/5A585E42/5A587BDC" Ref="R?"  Part="1" 
AR Path="/5A9CE314/5A587BDC" Ref="R?"  Part="1" 
F 0 "R?" V 2680 1800 50  0000 C CNN
F 1 "390R" V 2600 1800 50  0000 C CNN
F 2 "SFUSat:R_0402" V 2530 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
F 4 "RMC1/16S-391JTH" V 2600 1800 60  0001 C CNN "Part Number"
F 5 "N/A" V 2600 1800 60  0001 C CNN "Digi-Key"
F 6 "791-RMC1/16S-391JTH" V 2600 1800 60  0001 C CNN "Mouser"
	1    2600 1800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A587BE6
P 1475 2850
AR Path="/5A585E42/5A587BE6" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A587BE6" Ref="C?"  Part="1" 
F 0 "C?" H 1500 2950 50  0000 L CNN
F 1 "1uF" H 1500 2750 50  0000 L CNN
F 2 "SFUSat:C_0402" H 1513 2700 50  0001 C CNN
F 3 "" H 1475 2850 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 1475 2850 60  0001 C CNN "Part Number"
F 5 "490-12701-1-ND" H 1475 2850 60  0001 C CNN "Digi-Key"
F 6 "81-GRM155R61A105KE1D" H 1475 2850 60  0001 C CNN "Mouser"
	1    1475 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A587BF0
P 4600 1125
AR Path="/5A585E42/5A587BF0" Ref="C?"  Part="1" 
AR Path="/5A9CE314/5A587BF0" Ref="C?"  Part="1" 
F 0 "C?" H 4625 1225 50  0000 L CNN
F 1 "1uF" H 4625 1025 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4638 975 50  0001 C CNN
F 3 "" H 4600 1125 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 4600 1125 60  0001 C CNN "Part Number"
F 5 "490-12701-1-ND" H 4600 1125 60  0001 C CNN "Digi-Key"
F 6 "81-GRM155R61A105KE1D" H 4600 1125 60  0001 C CNN "Mouser"
	1    4600 1125
	1    0    0    -1  
$EndComp
Text HLabel 2700 3300 0    60   Input ~ 0
IN
Text HLabel 4550 3050 2    60   Input ~ 0
OUT
Text Label 4275 5675 0    60   ~ 0
PWR_SENSE
Text Label 4275 5875 0    60   ~ 0
PWR_REF
Text Label 3200 1200 3    60   ~ 0
PWR_SENSE
Text Label 3200 1900 3    60   ~ 0
PWR_REF
Wire Wire Line
	4450 2800 4450 3300
Connection ~ 4450 2900
Connection ~ 4450 3000
Connection ~ 4450 3100
Connection ~ 4450 3200
Wire Wire Line
	4450 3050 4550 3050
Connection ~ 4450 3050
Text Label 1875 5875 2    60   ~ 0
VREG
Connection ~ 1975 5275
Text Label 5075 925  0    60   ~ 0
VREG
Text Label 1125 2650 2    60   ~ 0
VREG
Text Label 2725 5975 0    60   ~ 0
GAIN
Text Label 8800 3700 2    60   ~ 0
GAIN
$Comp
L GND #PWR058
U 1 1 5AA2BE5C
P 8975 3525
AR Path="/5A585E42/5AA2BE5C" Ref="#PWR058"  Part="1" 
AR Path="/5A9CE314/5AA2BE5C" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8975 3275 50  0001 C CNN
F 1 "GND" H 8975 3375 50  0000 C CNN
F 2 "" H 8975 3525 50  0001 C CNN
F 3 "" H 8975 3525 50  0001 C CNN
	1    8975 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 3525 9025 3525
Wire Wire Line
	3300 3800 3900 3800
Connection ~ 3400 3800
Connection ~ 3500 3800
Connection ~ 3600 3800
Connection ~ 3700 3800
Connection ~ 3800 3800
Wire Wire Line
	3600 3875 3600 3800
$Sheet
S 5925 2700 750  525 
U 5AC22D6C
F0 "Temperature_Sensor" 118
F1 "TEMP_SENSE.sch" 118
$EndSheet
$EndSCHEMATC
