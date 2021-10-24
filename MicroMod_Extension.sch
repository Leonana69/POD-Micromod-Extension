EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MicroMod_Extension:2199230-4 J1
U 1 1 6175EDAC
P 1950 2850
F 0 "J1" H 1950 4917 50  0000 C CNN
F 1 "2199230-4" H 1950 4826 50  0000 C CNN
F 2 "TE_2199230-4" H 1950 2850 50  0001 L BNN
F 3 "" H 1950 2850 50  0001 L BNN
F 4 "Compliant" H 1950 2850 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "2199230-4" H 1950 2850 50  0001 L BNN "Comment"
	1    1950 2850
	1    0    0    -1  
$EndComp
Text Label 1450 1050 2    50   ~ 0
VCC
Text Label 1450 1150 2    50   ~ 0
OTG_FS_D+
Text Label 1450 1250 2    50   ~ 0
OTG_FS_D-
Text Label 1450 1350 2    50   ~ 0
OTG_FS_ID
Text Label 1450 1450 2    50   ~ 0
OTG_FS_VBUS
Text Label 1450 1550 2    50   ~ 0
IMU_SDA
Text Label 1450 1650 2    50   ~ 0
IMU_SCL
Text Label 1450 1750 2    50   ~ 0
SPI2_CLK
Text Label 1450 1850 2    50   ~ 0
SPI2_MISO
Text Label 1450 1950 2    50   ~ 0
SPI2_MOSI
Text Label 1450 2050 2    50   ~ 0
MOTOR2
Text Label 1450 2150 2    50   ~ 0
B10
Text Label 1450 2450 2    50   ~ 0
INT_GYR
Text Label 1450 2550 2    50   ~ 0
B1
Text Label 1450 2650 2    50   ~ 0
B0
Text Label 1450 2750 2    50   ~ 0
C5
Text Label 1450 2850 2    50   ~ 0
C4
Text Label 1450 2950 2    50   ~ 0
A0
Text Label 1450 3050 2    50   ~ 0
C13
Text Label 1450 3150 2    50   ~ 0
B5
Text Label 1450 3250 2    50   ~ 0
B8
Text Label 1450 3650 2    50   ~ 0
VCC
Text Label 1450 3750 2    50   ~ 0
STM_SWCLK
Text Label 1450 3950 2    50   ~ 0
STM_SWIO
Text Label 1450 4050 2    50   ~ 0
NRST
Text Label 1450 4150 2    50   ~ 0
STM_SWO
Text Label 1450 4250 2    50   ~ 0
MOTOR3
Text Label 1450 4350 2    50   ~ 0
VBAT
Text Label 1450 4450 2    50   ~ 0
VCC
Text Label 2450 4250 0    50   ~ 0
MOTOR4
Text Label 2450 4150 0    50   ~ 0
BOOT0
Text Label 2450 4050 0    50   ~ 0
RED_L
Text Label 2450 3950 0    50   ~ 0
GREEN_L
Text Label 2450 3350 0    50   ~ 0
C15
Text Label 2450 3250 0    50   ~ 0
C12
Text Label 2450 3150 0    50   ~ 0
E_TX2
Text Label 2450 3050 0    50   ~ 0
E_RX2
Text Label 2450 2950 0    50   ~ 0
E_RX1
Text Label 2450 2850 0    50   ~ 0
E_TX1
Text Label 2450 2750 0    50   ~ 0
E_SDA
Text Label 2450 2650 0    50   ~ 0
E_SCL
Text Label 2450 2550 0    50   ~ 0
E_SPI_CLK
Text Label 2450 2450 0    50   ~ 0
E_SPI_MISO
Text Label 2450 2350 0    50   ~ 0
E_SPI_MOSI
Text Label 2450 2250 0    50   ~ 0
B4
Text Label 2450 2050 0    50   ~ 0
RED_R
Text Label 2450 1950 0    50   ~ 0
GREEN_R
Text Label 2450 1750 0    50   ~ 0
NRF_CTRL
Text Label 2450 1650 0    50   ~ 0
MOTOR1
Text Label 2450 1550 0    50   ~ 0
B12
Text Label 2450 1450 0    50   ~ 0
C8
Text Label 2450 1350 0    50   ~ 0
NRF_RX
Text Label 2450 1250 0    50   ~ 0
NRF_TX
Text Label 2450 1050 0    50   ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 6176625A
P 2450 1150
F 0 "#PWR?" H 2450 900 50  0001 C CNN
F 1 "GND" V 2455 1022 50  0000 R CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617676E1
P 1450 2350
F 0 "#PWR?" H 1450 2100 50  0001 C CNN
F 1 "GND" V 1455 2222 50  0000 R CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617680A1
P 2450 1850
F 0 "#PWR?" H 2450 1600 50  0001 C CNN
F 1 "GND" V 2455 1722 50  0000 R CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61768668
P 1450 3850
F 0 "#PWR?" H 1450 3600 50  0001 C CNN
F 1 "GND" V 1455 3722 50  0000 R CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6176933E
P 2450 4350
F 0 "#PWR?" H 2450 4100 50  0001 C CNN
F 1 "GND" V 2455 4222 50  0000 R CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61769526
P 2450 4650
F 0 "#PWR?" H 2450 4400 50  0001 C CNN
F 1 "GND" V 2455 4522 50  0000 R CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	0    -1   -1   0   
$EndComp
Wire Notes Line
	475  5000 3000 5000
Wire Notes Line
	3000 5000 3000 475 
Text Notes 500  700  0    118  ~ 0
M.2 Key E
$EndSCHEMATC
