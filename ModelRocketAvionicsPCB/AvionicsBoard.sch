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
LIBS:tm4c123gh6pm
LIBS:lis331
LIBS:l3gd20htr
LIBS:mpl3115a2
LIBS:AvionicsBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L TM4C123GH6PM U1
U 1 1 5AB02A0F
P 2200 2900
F 0 "U1" H 2600 3000 60  0000 C CNN
F 1 "TM4C123GH6PM" H 2650 3150 60  0000 C CNN
F 2 "" H 2600 3000 60  0001 C CNN
F 3 "" H 2600 3000 60  0001 C CNN
F 4 "296-46360-1-ND" H 2200 2900 60  0001 C CNN "Digi-Key Part Number"
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AB05355
P 3650 6700
F 0 "R5" V 3730 6700 50  0000 C CNN
F 1 "4.7k" V 3650 6700 50  0000 C CNN
F 2 "" V 3580 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AB05388
P 3850 6700
F 0 "R6" V 3930 6700 50  0000 C CNN
F 1 "4.7k" V 3850 6700 50  0000 C CNN
F 2 "" V 3780 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
$Sheet
S 4050 6850 1550 700 
U 5AE7747B
F0 "Sensors" 60
F1 "Sensors.sch" 60
F2 "ACC_INT1" O R 5600 6900 60 
F3 "ACC_INT2" O R 5600 7000 60 
F4 "I2C_SDA" I L 4050 6900 60 
F5 "I2C_SCL" I L 4050 7000 60 
F6 "BAR_INT1" O R 5600 7150 60 
F7 "BAR_INT2" O R 5600 7250 60 
F8 "GYR_INT1" O R 5600 7400 60 
F9 "GYR_INT2/DRDY" O R 5600 7500 60 
F10 "GYR_DEN" I L 4050 7400 60 
$EndSheet
Text GLabel 4000 2650 2    60   Input ~ 0
USB0_DM
Text GLabel 4000 2550 2    60   Input ~ 0
USB0_DP
Text GLabel 4000 3150 2    60   Input ~ 0
RESET
Text GLabel 4000 2450 2    60   Input ~ 0
PB0/USB0_ID
$Comp
L +3V3 #PWR5
U 1 1 5AE8654B
P 3750 6450
F 0 "#PWR5" H 3750 6300 50  0001 C CNN
F 1 "+3V3" H 3750 6590 50  0000 C CNN
F 2 "" H 3750 6450 50  0000 C CNN
F 3 "" H 3750 6450 50  0000 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Text GLabel 4000 2150 2    60   Input ~ 0
PB3/I2C_SDA
Text GLabel 4000 2250 2    60   Input ~ 0
PB2/I2C_SCL
Text GLabel 3550 6900 0    60   Input ~ 0
PB3/I2C_SDA
Text GLabel 3550 7000 0    60   Input ~ 0
PB2/I2C_SCL
Text Notes 4050 6700 0    60   ~ 0
We should figure out which pins are needed for \nUSB/FLASH/SD Card before wiring these pins. \nThey simply need to go to a GPIO pin since \nthey all seem to have pin change interrupt \ncapabilities (Don't quote me :D)
Text GLabel 4000 2350 2    60   Input ~ 0
PB1/USB0_VBUS
Text GLabel 3400 4000 3    60   Input ~ 0
WAKE
$Comp
L FTSH-105-01-F-DV P1
U 1 1 5AE8A3ED
P 1300 7150
F 0 "P1" H 1300 7500 50  0000 C CNN
F 1 "FTSH-105-01-F-DV" H 1300 6900 50  0000 C CNN
F 2 "" H 1300 5950 50  0000 C CNN
F 3 "" H 1300 5950 50  0000 C CNN
F 4 "SAM9434-ND" H 1300 7150 60  0001 C CNN "Digi-Key Part Number"
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 5AE8ACE5
P 800 6400
F 0 "#PWR1" H 800 6250 50  0001 C CNN
F 1 "+3V3" H 800 6540 50  0000 C CNN
F 2 "" H 800 6400 50  0000 C CNN
F 3 "" H 800 6400 50  0000 C CNN
	1    800  6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AE8B21E
P 800 7500
F 0 "#PWR2" H 800 7250 50  0001 C CNN
F 1 "GND" H 800 7350 50  0000 C CNN
F 2 "" H 800 7500 50  0000 C CNN
F 3 "" H 800 7500 50  0000 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE8B7A9
P 800 6650
F 0 "R1" V 880 6650 50  0000 C CNN
F 1 "100" V 800 6650 50  0000 C CNN
F 2 "" V 730 6650 50  0000 C CNN
F 3 "" H 800 6650 50  0000 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AE8B9EF
P 1750 6650
F 0 "R2" V 1830 6650 50  0000 C CNN
F 1 "10k" V 1750 6650 50  0000 C CNN
F 2 "" V 1680 6650 50  0000 C CNN
F 3 "" H 1750 6650 50  0000 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE8BB97
P 1950 6650
F 0 "R4" V 2030 6650 50  0000 C CNN
F 1 "10k" V 1950 6650 50  0000 C CNN
F 2 "" V 1880 6650 50  0000 C CNN
F 3 "" H 1950 6650 50  0000 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AE8BC57
P 1750 7550
F 0 "R3" V 1830 7550 50  0000 C CNN
F 1 "10k" V 1750 7550 50  0000 C CNN
F 2 "" V 1680 7550 50  0000 C CNN
F 3 "" H 1750 7550 50  0000 C CNN
	1    1750 7550
	1    0    0    -1  
$EndComp
Text GLabel 2050 6900 2    60   Input ~ 0
PC1/JTAG_TMS
Text GLabel 2050 7000 2    60   Input ~ 0
PC0/JTAG_TCK
Text GLabel 2050 7100 2    60   Input ~ 0
PC3/JTAG_TDO
Text GLabel 2050 7200 2    60   Input ~ 0
PC2/JTAG_TDI
Text GLabel 2050 7300 2    60   Input ~ 0
RESET
Text Notes 550  6150 0    60   ~ 0
JTAG/DEBUG INTERFACE
Text Notes 2900 6150 0    60   ~ 0
SENSORS
Text GLabel 3200 1250 1    60   Input ~ 0
PC1/JTAG_TMS
Text GLabel 3100 1250 1    60   Input ~ 0
PC1/JTAG_TCK
Text GLabel 3400 1250 1    60   Input ~ 0
PC3/JTAG_TDO
Text GLabel 3300 1250 1    60   Input ~ 0
PC2/JTAG_TDI
Text GLabel 4000 2750 2    60   Input ~ 0
PWR_VDD
Text GLabel 1400 2250 0    60   Input ~ 0
PWR_VDDA
Text GLabel 1400 3150 0    60   Input ~ 0
PWR_VDD
Text GLabel 2700 1250 1    60   Input ~ 0
PWR_VDDC
Text GLabel 2900 1250 1    60   Input ~ 0
PWR_VDD
Text GLabel 2700 4000 3    60   Input ~ 0
PWR_VDDC
Text GLabel 2800 4000 3    60   Input ~ 0
PWR_VDD
Text GLabel 4000 3250 2    60   Input ~ 0
PWR_VBAT
Text GLabel 2800 1250 1    60   Input ~ 0
PWR_GND
Text GLabel 1400 2350 0    60   Input ~ 0
PWR_GND
Text GLabel 1400 3250 0    60   Input ~ 0
PWR_GND
Text GLabel 2900 4000 3    60   Input ~ 0
PWR_GND
Text GLabel 4000 3050 2    60   Input ~ 0
PWR_GND
Text GLabel 1100 5000 0    60   Input ~ 0
PWR_VDD
Text GLabel 1100 5100 0    60   Input ~ 0
PWR_VDDA
Text GLabel 1100 5200 0    60   Input ~ 0
PWR_VBAT
Text GLabel 3800 5200 0    60   Input ~ 0
PWR_VDDC
Text GLabel 1100 5700 0    60   Input ~ 0
PWR_GND
$Comp
L GND #PWR4
U 1 1 5AE98054
P 1200 5750
F 0 "#PWR4" H 1200 5500 50  0001 C CNN
F 1 "GND" H 1200 5600 50  0000 C CNN
F 2 "" H 1200 5750 50  0000 C CNN
F 3 "" H 1200 5750 50  0000 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR3
U 1 1 5AE980AE
P 1200 4950
F 0 "#PWR3" H 1200 4800 50  0001 C CNN
F 1 "+3V3" H 1200 5090 50  0000 C CNN
F 2 "" H 1200 4950 50  0000 C CNN
F 3 "" H 1200 4950 50  0000 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AE983E2
P 1200 5450
F 0 "C1" H 1225 5550 50  0000 L CNN
F 1 "0.01uF" H 1225 5350 50  0000 L CNN
F 2 "" H 1238 5300 50  0000 C CNN
F 3 "" H 1200 5450 50  0000 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AE98474
P 1550 5450
F 0 "C2" H 1575 5550 50  0000 L CNN
F 1 "0.1uF" H 1575 5350 50  0000 L CNN
F 2 "" H 1588 5300 50  0000 C CNN
F 3 "" H 1550 5450 50  0000 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AE984E0
P 1900 5450
F 0 "C3" H 1925 5550 50  0000 L CNN
F 1 "0.01uF" H 1925 5350 50  0000 L CNN
F 2 "" H 1938 5300 50  0000 C CNN
F 3 "" H 1900 5450 50  0000 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AE98553
P 2250 5450
F 0 "C4" H 2275 5550 50  0000 L CNN
F 1 "0.1uF" H 2275 5350 50  0000 L CNN
F 2 "" H 2288 5300 50  0000 C CNN
F 3 "" H 2250 5450 50  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AE985C9
P 2600 5450
F 0 "C5" H 2625 5550 50  0000 L CNN
F 1 "0.01uF" H 2625 5350 50  0000 L CNN
F 2 "" H 2638 5300 50  0000 C CNN
F 3 "" H 2600 5450 50  0000 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AE98760
P 2950 5450
F 0 "C6" H 2975 5550 50  0000 L CNN
F 1 "1uF" H 2975 5350 50  0000 L CNN
F 2 "" H 2988 5300 50  0000 C CNN
F 3 "" H 2950 5450 50  0000 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Text GLabel 3800 5700 0    60   Input ~ 0
PWR_GND
$Comp
L C C7
U 1 1 5AE99508
P 3900 5450
F 0 "C7" H 3925 5550 50  0000 L CNN
F 1 "0.1uF" H 3925 5350 50  0000 L CNN
F 2 "" H 3938 5300 50  0000 C CNN
F 3 "" H 3900 5450 50  0000 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AE9A0D4
P 4200 5450
F 0 "C8" H 4225 5550 50  0000 L CNN
F 1 "0.1uF" H 4225 5350 50  0000 L CNN
F 2 "" H 4238 5300 50  0000 C CNN
F 3 "" H 4200 5450 50  0000 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AE9A16C
P 4500 5450
F 0 "C9" H 4525 5550 50  0000 L CNN
F 1 "1uF" H 4525 5350 50  0000 L CNN
F 2 "" H 4538 5300 50  0000 C CNN
F 3 "" H 4500 5450 50  0000 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AE9A209
P 4750 5450
F 0 "C10" H 4775 5550 50  0000 L CNN
F 1 "2.2uF" H 4775 5350 50  0000 L CNN
F 2 "" H 4788 5300 50  0000 C CNN
F 3 "" H 4750 5450 50  0000 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Text Notes 550  4750 0    60   ~ 0
MCU POWER SUPPLY FILTER CAPACITORS
Text Notes 3300 5050 0    60   ~ 0
Internal regulator, must be separate\nfrom VDD/VDDA/VBAT
$Comp
L microSD_Card SD1
U 1 1 5AEA02E7
P 9450 5500
F 0 "SD1" H 9450 5950 60  0000 C CNN
F 1 "microSD_Card" H 10200 5500 60  0000 C CNN
F 2 "" H 9450 5450 60  0001 C CNN
F 3 "" H 9450 5450 60  0001 C CNN
F 4 "WM11190CT-ND" H 9450 5500 60  0001 C CNN "Digi-Key Part Number"
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5AEA06D6
P 9350 6200
F 0 "#PWR20" H 9350 5950 50  0001 C CNN
F 1 "GND" H 9350 6050 50  0000 C CNN
F 2 "" H 9350 6200 50  0000 C CNN
F 3 "" H 9350 6200 50  0000 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AEA0E0A
P 8650 6050
F 0 "R11" V 8730 6050 50  0000 C CNN
F 1 "10k" V 8650 6050 50  0000 C CNN
F 2 "" V 8580 6050 50  0000 C CNN
F 3 "" H 8650 6050 50  0000 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AEA0EEB
P 8650 4900
F 0 "R10" V 8730 4900 50  0000 C CNN
F 1 "10k" V 8650 4900 50  0000 C CNN
F 2 "" V 8580 4900 50  0000 C CNN
F 3 "" H 8650 4900 50  0000 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AEA1017
P 8450 4900
F 0 "R9" V 8530 4900 50  0000 C CNN
F 1 "10k" V 8450 4900 50  0000 C CNN
F 2 "" V 8380 4900 50  0000 C CNN
F 3 "" H 8450 4900 50  0000 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5AEA3B64
P 8650 6300
F 0 "#PWR18" H 8650 6050 50  0001 C CNN
F 1 "GND" H 8650 6150 50  0000 C CNN
F 2 "" H 8650 6300 50  0000 C CNN
F 3 "" H 8650 6300 50  0000 C CNN
	1    8650 6300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5AEA4E5F
P 8650 4650
F 0 "#PWR17" H 8650 4500 50  0001 C CNN
F 1 "+3V3" H 8650 4790 50  0000 C CNN
F 2 "" H 8650 4650 50  0000 C CNN
F 3 "" H 8650 4650 50  0000 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Text GLabel 8250 5550 0    60   Input ~ 0
PA2/SDCLK
Text GLabel 8250 5350 0    60   Input ~ 0
PA5/SDDI
Text GLabel 8250 5250 0    60   Input ~ 0
PA3/SD~CS
Text GLabel 8250 5750 0    60   Input ~ 0
PA4/SDDO
$Comp
L +3V3 #PWR13
U 1 1 5AEA8BFD
P 7300 5300
F 0 "#PWR13" H 7300 5150 50  0001 C CNN
F 1 "+3V3" H 7300 5440 50  0000 C CNN
F 2 "" H 7300 5300 50  0000 C CNN
F 3 "" H 7300 5300 50  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5AEA8E9B
P 7300 5700
F 0 "#PWR14" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7300 5550 50  0000 C CNN
F 2 "" H 7300 5700 50  0000 C CNN
F 3 "" H 7300 5700 50  0000 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5AEA905A
P 7300 5500
F 0 "C14" H 7325 5600 50  0000 L CNN
F 1 "0.1uF" H 7325 5400 50  0000 L CNN
F 2 "" H 7338 5350 50  0000 C CNN
F 3 "" H 7300 5500 50  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Text Notes 6950 4500 0    60   ~ 0
microSD CARD INTERFACE
Text GLabel 2100 4000 3    60   Input ~ 0
PA2/SDCLK
Text GLabel 2400 4000 3    60   Input ~ 0
PA5/SDDI
Text GLabel 2200 4000 3    60   Input ~ 0
PA3/SD~CS
Text GLabel 2300 4000 3    60   Input ~ 0
PA4/SDDO
Text GLabel 2200 1250 1    60   Input ~ 0
PD0/SSI1CLK
Text GLabel 2100 1250 1    60   Input ~ 0
PD1/SSI1Fss
Text GLabel 2000 1250 1    60   Input ~ 0
PD2/SSI1Rx
Text GLabel 1900 1250 1    60   Input ~ 0
PD3/SSI1Tx
$Comp
L AT25SF161-16Mb_SPI_FLASH U2
U 1 1 5AEB9F86
P 9050 3850
F 0 "U2" H 8800 4150 60  0000 C CNN
F 1 "AT25SF161-16Mb_SPI_FLASH" H 9050 3550 60  0000 C CNN
F 2 "" H 9050 3850 60  0001 C CNN
F 3 "" H 9050 3850 60  0001 C CNN
F 4 "1265-1230-1-ND" H 9050 3850 60  0001 C CNN "Digi-Key Part Number"
	1    9050 3850
	1    0    0    -1  
$EndComp
Text GLabel 8450 3700 0    60   Input ~ 0
PA3/SD~CS
Text GLabel 9650 3900 2    60   Input ~ 0
PA2/SDCLK
Text GLabel 9650 4000 2    60   Input ~ 0
PA5/SDDI
Text GLabel 8450 3800 0    60   Input ~ 0
PA4/SDDO
$Comp
L +3V3 #PWR21
U 1 1 5AEBBEB5
P 9700 3350
F 0 "#PWR21" H 9700 3200 50  0001 C CNN
F 1 "+3V3" H 9700 3490 50  0000 C CNN
F 2 "" H 9700 3350 50  0000 C CNN
F 3 "" H 9700 3350 50  0000 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5AEBC68D
P 8300 4100
F 0 "#PWR16" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8300 3950 50  0000 C CNN
F 2 "" H 8300 4100 50  0000 C CNN
F 3 "" H 8300 4100 50  0000 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AEBE71F
P 9900 3600
F 0 "R12" V 9980 3600 50  0000 C CNN
F 1 "10k" V 9900 3600 50  0000 C CNN
F 2 "" V 9830 3600 50  0000 C CNN
F 3 "" H 9900 3600 50  0000 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AEBE7EE
P 7700 3700
F 0 "R8" V 7780 3700 50  0000 C CNN
F 1 "10k" V 7700 3700 50  0000 C CNN
F 2 "" V 7630 3700 50  0000 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 5AEBEC2F
P 7700 3500
F 0 "#PWR15" H 7700 3350 50  0001 C CNN
F 1 "+3V3" H 7700 3640 50  0000 C CNN
F 2 "" H 7700 3500 50  0000 C CNN
F 3 "" H 7700 3500 50  0000 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Text Notes 6950 3200 0    60   ~ 0
SPI FLASH (DNP IF USING uSD CARD)
Text GLabel 6150 5400 0    60   Input ~ 0
PD4/USB0_DM
Text GLabel 6150 5300 0    60   Input ~ 0
PD5/USB0_DP
Text GLabel 6150 5500 0    60   Input ~ 0
PB0/USB0_ID
Text GLabel 6150 5200 0    60   Input ~ 0
PB1/USB0_VBUS
Text GLabel 6150 5100 0    60   Input ~ 0
+USB_VBUS
$Comp
L GND #PWR10
U 1 1 5AEC7847
P 6500 5750
F 0 "#PWR10" H 6500 5500 50  0001 C CNN
F 1 "GND" H 6500 5600 50  0000 C CNN
F 2 "" H 6500 5750 50  0000 C CNN
F 3 "" H 6500 5750 50  0000 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Text GLabel 5950 4200 0    60   Input ~ 0
+USB_VBUS
$Comp
L GND #PWR8
U 1 1 5AEC9F63
P 6000 4650
F 0 "#PWR8" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6000 4500 50  0000 C CNN
F 2 "" H 6000 4650 50  0000 C CNN
F 3 "" H 6000 4650 50  0000 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AECAB18
P 6000 4400
F 0 "C11" H 6025 4500 50  0000 L CNN
F 1 "1uF" H 6025 4300 50  0000 L CNN
F 2 "" H 6038 4250 50  0000 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AECB307
P 6300 4400
F 0 "C12" H 6325 4500 50  0000 L CNN
F 1 "1uF" H 6325 4300 50  0000 L CNN
F 2 "" H 6338 4250 50  0000 C CNN
F 3 "" H 6300 4400 50  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AECB3B0
P 6600 4400
F 0 "C13" H 6625 4500 50  0000 L CNN
F 1 "1uF" H 6625 4300 50  0000 L CNN
F 2 "" H 6638 4250 50  0000 C CNN
F 3 "" H 6600 4400 50  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Text Notes 5100 4100 0    60   ~ 0
USB ON-THE-GO
Text Notes 4125 1075 0    60   ~ 0
TODO:\n - Connect IMU Interrupt pins (Probably not ALL necessary, but might as well)\n - Expansion board breakouts (Bring most pins to headers for debug/expansion,\n     should place stuff on board before assigning pin locations)\n\n
Text Notes 2050 500  1    60   ~ 0
The 2nd SSI (SPI) bus is currently unused.
$Comp
L GND #PWR19
U 1 1 5AE862E5
P 8900 2800
F 0 "#PWR19" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8900 2650 50  0000 C CNN
F 2 "" H 8900 2800 50  0000 C CNN
F 3 "" H 8900 2800 50  0000 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5AE863A7
P 8700 2550
F 0 "C15" H 8725 2650 50  0000 L CNN
F 1 "10pF" H 8725 2450 50  0000 L CNN
F 2 "" H 8738 2400 50  0000 C CNN
F 3 "" H 8700 2550 50  0000 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5AE864E0
P 9100 2550
F 0 "C16" H 9125 2650 50  0000 L CNN
F 1 "10pF" H 9125 2450 50  0000 L CNN
F 2 "" H 9138 2400 50  0000 C CNN
F 3 "" H 9100 2550 50  0000 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Text GLabel 4000 2850 2    60   Input ~ 0
OSC1
Text GLabel 4000 2950 2    60   Input ~ 0
OSC0
Text GLabel 9350 1950 2    60   Input ~ 0
OSC1
Text GLabel 9350 2350 2    60   Input ~ 0
OSC0
Text GLabel 4000 3550 2    60   Input ~ 0
XOSC0
Text GLabel 4000 3350 2    60   Input ~ 0
XOSC1
Text GLabel 4000 3450 2    60   Input ~ 0
XGND
Text GLabel 10700 1950 2    60   Input ~ 0
XOSC0
Text GLabel 10700 2750 2    60   Input ~ 0
XOSC1
Text GLabel 10700 2350 2    60   Input ~ 0
XGND
$Comp
L Crystal Y2
U 1 1 5AE8956C
P 10050 2350
F 0 "Y2" H 10050 2500 50  0000 C CNN
F 1 "32.768kHz" H 10050 2200 50  0000 C CNN
F 2 "" H 10050 2350 50  0000 C CNN
F 3 "" H 10050 2350 50  0000 C CNN
	1    10050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5AE85C82
P 9100 2150
F 0 "Y1" H 9100 2300 50  0000 C CNN
F 1 "16Mhz" H 9100 2000 50  0000 C CNN
F 2 "" H 9100 2150 50  0000 C CNN
F 3 "" H 9100 2150 50  0000 C CNN
	1    9100 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 5AE8B1DF
P 10350 2550
F 0 "C18" H 10375 2650 50  0000 L CNN
F 1 "24pF" H 10375 2450 50  0000 L CNN
F 2 "" H 10388 2400 50  0000 C CNN
F 3 "" H 10350 2550 50  0000 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5AE8B710
P 10350 2150
F 0 "C17" H 10375 2250 50  0000 L CNN
F 1 "24pF" H 10375 2050 50  0000 L CNN
F 2 "" H 10388 2000 50  0000 C CNN
F 3 "" H 10350 2150 50  0000 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
Text Notes 8600 1700 0    60   ~ 0
OSCILLATORS
$Comp
L SW_PUSH SW1
U 1 1 5AE8E80C
P 5950 3750
F 0 "SW1" H 6100 3860 50  0000 C CNN
F 1 "SW_RST" H 5950 3670 50  0000 C CNN
F 2 "" H 5950 3750 50  0000 C CNN
F 3 "" H 5950 3750 50  0000 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AE8F314
P 6350 3550
F 0 "R7" V 6430 3550 50  0000 C CNN
F 1 "10k" V 6350 3550 50  0000 C CNN
F 2 "" V 6280 3550 50  0000 C CNN
F 3 "" H 6350 3550 50  0000 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 5AE8F4F4
P 6350 3350
F 0 "#PWR9" H 6350 3200 50  0001 C CNN
F 1 "+3V3" H 6350 3490 50  0000 C CNN
F 2 "" H 6350 3350 50  0000 C CNN
F 3 "" H 6350 3350 50  0000 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Text GLabel 6450 3750 2    60   Input ~ 0
RESET
$Comp
L GND #PWR7
U 1 1 5AE92113
P 5600 3750
F 0 "#PWR7" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5600 3600 50  0000 C CNN
F 2 "" H 5600 3750 50  0000 C CNN
F 3 "" H 5600 3750 50  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Text Notes 5100 3200 0    60   ~ 0
PROCESSOR RESET
$Sheet
S 9500 950  1000 400 
U 5AE8FB66
F0 "Power" 60
F1 "Power.sch" 60
F2 "+VBUS" I L 9500 1100 60 
F3 "EN_3V3" I L 9500 1200 60 
F4 "+VBAT" O R 10500 1100 60 
$EndSheet
$Comp
L CONN_01X02 P3
U 1 1 5AE964AC
P 10850 1150
F 0 "P3" H 10850 1000 50  0000 C CNN
F 1 "JST-2" H 10850 1300 50  0000 C CNN
F 2 "" H 10850 1150 50  0000 C CNN
F 3 "" H 10850 1150 50  0000 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5AE96FA7
P 10600 1250
F 0 "#PWR22" H 10600 1000 50  0001 C CNN
F 1 "GND" H 10600 1100 50  0000 C CNN
F 2 "" H 10600 1250 50  0000 C CNN
F 3 "" H 10600 1250 50  0000 C CNN
	1    10600 1250
	1    0    0    -1  
$EndComp
Text GLabel 9400 1100 0    60   Input ~ 0
+USB_VBUS
Text Notes 8600 600  0    60   ~ 0
POWER SUPPLY
Text GLabel 2400 1250 1    60   Input ~ 0
PE4/U5Rx
Text GLabel 2300 1250 1    60   Input ~ 0
PE5/U5Tx
Text GLabel 1900 4000 3    60   Input ~ 0
PA0/U0Rx
Text GLabel 2000 4000 3    60   Input ~ 0
PA1/U0Tx
$Comp
L USB_OTG J1
U 1 1 5B0D5588
P 6500 5300
F 0 "J1" H 6300 5750 50  0000 L CNN
F 1 "USB_OTG" H 6300 5650 50  0000 L CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6500 5300
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5B0DA993
P 7400 2350
F 0 "SW2" H 7550 2460 50  0000 C CNN
F 1 "SW1" H 7400 2270 50  0000 C CNN
F 2 "" H 7400 2350 50  0000 C CNN
F 3 "" H 7400 2350 50  0000 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5B0DAA76
P 7400 2750
F 0 "SW3" H 7550 2860 50  0000 C CNN
F 1 "SW2" H 7400 2670 50  0000 C CNN
F 2 "" H 7400 2750 50  0000 C CNN
F 3 "" H 7400 2750 50  0000 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Text GLabel 3000 4000 3    60   Input ~ 0
PF0/SW2
Text GLabel 1400 2550 0    60   Input ~ 0
PF0/SW1
Text GLabel 3100 4000 3    60   Input ~ 0
PF1/LED_R
Text GLabel 7800 2750 2    60   Input ~ 0
PF0/SW2
Text GLabel 7750 2350 2    60   Input ~ 0
PF4/SW1
$Comp
L GND #PWR12
U 1 1 5B0DC2CB
P 7050 2800
F 0 "#PWR12" H 7050 2550 50  0001 C CNN
F 1 "GND" H 7050 2650 50  0000 C CNN
F 2 "" H 7050 2800 50  0000 C CNN
F 3 "" H 7050 2800 50  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 3950 3150
Wire Wire Line
	4000 2650 3950 2650
Wire Wire Line
	4000 2550 3950 2550
Wire Wire Line
	4000 2450 3950 2450
Wire Wire Line
	4000 2350 3950 2350
Wire Wire Line
	3400 3950 3400 4000
Wire Wire Line
	800  6800 800  6900
Wire Wire Line
	800  6900 1000 6900
Wire Wire Line
	800  7300 1000 7300
Wire Wire Line
	800  7000 800  7500
Wire Wire Line
	1000 7100 800  7100
Connection ~ 800  7300
Wire Wire Line
	1000 7000 800  7000
Connection ~ 800  7100
Wire Wire Line
	800  6400 800  6500
Wire Wire Line
	1750 7400 1750 7100
Wire Wire Line
	1600 7100 2050 7100
Wire Wire Line
	1750 6800 1750 6900
Wire Wire Line
	1600 6900 2050 6900
Wire Wire Line
	1600 7000 2050 7000
Wire Wire Line
	1950 7000 1950 6800
Wire Wire Line
	1600 7300 2050 7300
Wire Wire Line
	1600 7200 2050 7200
Connection ~ 1950 7000
Connection ~ 1750 6900
Connection ~ 1750 7100
Wire Wire Line
	800  6450 1950 6450
Wire Wire Line
	1950 6450 1950 6500
Connection ~ 800  6450
Wire Wire Line
	1750 6500 1750 6450
Connection ~ 1750 6450
Wire Notes Line
	500  6050 500  7750
Wire Notes Line
	500  7750 2800 7750
Wire Notes Line
	2800 7750 2800 6050
Wire Notes Line
	2800 6050 500  6050
Wire Notes Line
	2850 6050 2850 7750
Wire Notes Line
	2850 7750 6850 7750
Wire Notes Line
	6850 7750 6850 6050
Wire Notes Line
	6850 6050 2850 6050
Wire Wire Line
	3100 1300 3100 1250
Wire Wire Line
	3200 1300 3200 1250
Wire Wire Line
	3300 1300 3300 1250
Wire Wire Line
	3400 1300 3400 1250
Wire Wire Line
	3550 6900 4050 6900
Wire Wire Line
	3550 7000 4050 7000
Wire Wire Line
	3650 6550 3650 6500
Wire Wire Line
	3650 6500 3850 6500
Wire Wire Line
	3750 6500 3750 6450
Wire Wire Line
	3850 6500 3850 6550
Connection ~ 3750 6500
Wire Wire Line
	3650 6850 3650 6900
Connection ~ 3650 6900
Wire Wire Line
	3850 6850 3850 7000
Connection ~ 3850 7000
Wire Wire Line
	3950 2150 4000 2150
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	4000 2750 3950 2750
Wire Wire Line
	1400 2250 1450 2250
Wire Wire Line
	1400 3150 1450 3150
Wire Wire Line
	2800 4000 2800 3950
Wire Wire Line
	2700 4000 2700 3950
Wire Wire Line
	4000 3250 3950 3250
Wire Wire Line
	2700 1250 2700 1300
Wire Wire Line
	2900 1250 2900 1300
Wire Wire Line
	2800 1250 2800 1300
Wire Wire Line
	4000 3050 3950 3050
Wire Wire Line
	1400 3250 1450 3250
Wire Wire Line
	1400 2350 1450 2350
Wire Wire Line
	2900 3950 2900 4000
Wire Wire Line
	1100 5000 1200 5000
Wire Wire Line
	1200 5100 1100 5100
Connection ~ 1200 5000
Connection ~ 1200 5100
Wire Wire Line
	1100 5700 2950 5700
Wire Wire Line
	1550 5700 1550 5600
Wire Wire Line
	1900 5700 1900 5600
Connection ~ 1550 5700
Wire Wire Line
	2250 5700 2250 5600
Connection ~ 1900 5700
Wire Wire Line
	2600 5700 2600 5600
Connection ~ 2250 5700
Wire Wire Line
	2950 5700 2950 5600
Connection ~ 2600 5700
Wire Wire Line
	1200 5600 1200 5750
Connection ~ 1200 5700
Wire Wire Line
	1200 4950 1200 5300
Connection ~ 1200 5200
Wire Wire Line
	2950 5200 2950 5300
Wire Wire Line
	1100 5200 2950 5200
Wire Wire Line
	1550 5300 1550 5200
Connection ~ 1550 5200
Wire Wire Line
	1900 5300 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	2250 5300 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	2600 5300 2600 5200
Connection ~ 2600 5200
Wire Wire Line
	3800 5200 4750 5200
Wire Wire Line
	3900 5200 3900 5300
Wire Wire Line
	4200 5200 4200 5300
Connection ~ 3900 5200
Wire Wire Line
	4500 5200 4500 5300
Connection ~ 4200 5200
Wire Wire Line
	4750 5200 4750 5300
Connection ~ 4500 5200
Wire Wire Line
	3900 5600 3900 5700
Wire Wire Line
	3800 5700 4750 5700
Wire Wire Line
	4200 5700 4200 5600
Connection ~ 3900 5700
Wire Wire Line
	4500 5700 4500 5600
Connection ~ 4200 5700
Wire Wire Line
	4750 5700 4750 5600
Connection ~ 4500 5700
Wire Notes Line
	500  6000 500  4650
Wire Notes Line
	500  4650 5000 4650
Wire Notes Line
	5000 4650 5000 6000
Wire Notes Line
	5000 6000 500  6000
Wire Wire Line
	9350 6100 9350 6200
Wire Wire Line
	9450 6100 9450 6150
Wire Wire Line
	9350 6150 9650 6150
Connection ~ 9350 6150
Wire Wire Line
	9550 6150 9550 6100
Connection ~ 9450 6150
Wire Wire Line
	9650 6150 9650 6100
Connection ~ 9550 6150
Wire Wire Line
	8900 5150 8650 5150
Wire Wire Line
	8650 5150 8650 5050
Wire Wire Line
	8450 5050 8450 5250
Wire Wire Line
	8250 5250 8900 5250
Wire Wire Line
	8900 5450 8350 5450
Wire Wire Line
	8350 5450 8350 4700
Wire Wire Line
	8450 4750 8450 4700
Wire Wire Line
	8650 5900 8650 5850
Wire Wire Line
	8650 5850 8900 5850
Wire Wire Line
	8900 5650 8550 5650
Wire Wire Line
	8550 5650 8550 6250
Wire Wire Line
	8550 6250 8650 6250
Wire Wire Line
	8650 6200 8650 6300
Connection ~ 8650 6250
Wire Wire Line
	8650 4650 8650 4750
Wire Wire Line
	8350 4700 8650 4700
Connection ~ 8450 4700
Connection ~ 8650 4700
Connection ~ 8450 5250
Wire Wire Line
	8250 5350 8900 5350
Wire Wire Line
	8250 5550 8900 5550
Wire Wire Line
	8250 5750 8900 5750
Wire Wire Line
	7300 5300 7300 5350
Wire Wire Line
	7300 5650 7300 5700
Wire Notes Line
	6900 6500 11200 6500
Wire Notes Line
	11200 6500 11200 4400
Wire Notes Line
	11200 4400 6900 4400
Wire Notes Line
	6900 4400 6900 6500
Wire Wire Line
	2400 3950 2400 4000
Wire Wire Line
	2300 3950 2300 4000
Wire Wire Line
	2200 3950 2200 4000
Wire Wire Line
	2100 3950 2100 4000
Wire Wire Line
	1900 1250 1900 1300
Wire Wire Line
	2000 1250 2000 1300
Wire Wire Line
	2100 1250 2100 1300
Wire Wire Line
	2200 1250 2200 1300
Wire Wire Line
	8450 3700 8500 3700
Wire Wire Line
	8450 3800 8500 3800
Wire Wire Line
	9650 3900 9600 3900
Wire Wire Line
	9650 4000 9600 4000
Wire Wire Line
	9700 3700 9600 3700
Wire Wire Line
	9700 3350 9700 3700
Wire Wire Line
	8500 4000 8300 4000
Wire Wire Line
	8300 4000 8300 4100
Wire Wire Line
	8500 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3850
Wire Wire Line
	9600 3800 9900 3800
Wire Wire Line
	9900 3800 9900 3750
Wire Wire Line
	9900 3450 9900 3400
Wire Wire Line
	9900 3400 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	7700 3550 7700 3500
Wire Notes Line
	11200 4350 6900 4350
Wire Notes Line
	6900 4350 6900 3100
Wire Notes Line
	6900 3100 11200 3100
Wire Notes Line
	11200 3100 11200 4350
Wire Wire Line
	6000 4550 6000 4650
Wire Wire Line
	6000 4600 6600 4600
Wire Wire Line
	6300 4600 6300 4550
Connection ~ 6000 4600
Wire Wire Line
	6600 4600 6600 4550
Connection ~ 6300 4600
Wire Wire Line
	5950 4200 6600 4200
Wire Wire Line
	6000 4200 6000 4250
Wire Wire Line
	6300 4200 6300 4250
Connection ~ 6000 4200
Wire Wire Line
	6600 4200 6600 4250
Connection ~ 6300 4200
Wire Notes Line
	5050 6000 6850 6000
Wire Notes Line
	6850 6000 6850 4000
Wire Notes Line
	6850 4000 5050 4000
Wire Notes Line
	5050 4000 5050 6000
Wire Notes Line
	1850 -1500 1850 1300
Wire Notes Line
	1850 1300 2250 1300
Wire Notes Line
	2250 1300 2250 -1500
Wire Notes Line
	2250 -1500 1850 -1500
Wire Wire Line
	4000 2850 3950 2850
Wire Wire Line
	4000 2950 3950 2950
Wire Wire Line
	8700 1950 9350 1950
Wire Wire Line
	9100 1950 9100 2000
Connection ~ 9100 1950
Wire Wire Line
	8700 1950 8700 2400
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	9350 2350 9100 2350
Connection ~ 9100 2350
Wire Wire Line
	8900 2800 8900 2750
Wire Wire Line
	8700 2750 9100 2750
Wire Wire Line
	8700 2750 8700 2700
Wire Wire Line
	9100 2750 9100 2700
Connection ~ 8900 2750
Wire Wire Line
	10700 2350 10350 2350
Wire Wire Line
	10350 2300 10350 2400
Connection ~ 10350 2350
Wire Wire Line
	10050 2750 10700 2750
Wire Wire Line
	10350 2750 10350 2700
Wire Wire Line
	10050 2750 10050 2500
Connection ~ 10350 2750
Wire Wire Line
	10050 2200 10050 1950
Wire Wire Line
	10050 1950 10700 1950
Wire Wire Line
	10350 2000 10350 1950
Connection ~ 10350 1950
Wire Notes Line
	8550 3050 8550 1600
Wire Notes Line
	8550 1600 11200 1600
Wire Notes Line
	11200 1600 11200 3050
Wire Notes Line
	11200 3050 8550 3050
Wire Wire Line
	4000 3350 3950 3350
Wire Wire Line
	4000 3450 3950 3450
Wire Wire Line
	4000 3550 3950 3550
Wire Wire Line
	6250 3750 6450 3750
Wire Wire Line
	6350 3750 6350 3700
Connection ~ 6350 3750
Wire Wire Line
	5600 3750 5650 3750
Wire Wire Line
	6350 3350 6350 3400
Wire Notes Line
	5050 3950 6850 3950
Wire Notes Line
	6850 3950 6850 3100
Wire Notes Line
	6850 3100 5050 3100
Wire Notes Line
	5050 3100 5050 3950
Wire Wire Line
	10500 1100 10650 1100
Wire Wire Line
	10600 1250 10600 1200
Wire Wire Line
	10600 1200 10650 1200
Wire Wire Line
	9400 1100 9500 1100
Wire Wire Line
	9450 1100 9450 1200
Wire Wire Line
	9450 1200 9500 1200
Connection ~ 9450 1100
Wire Notes Line
	8550 1550 8550 500 
Wire Notes Line
	8550 500  11200 500 
Wire Notes Line
	11200 500  11200 1550
Wire Notes Line
	11200 1550 8550 1550
Wire Wire Line
	2300 1250 2300 1300
Wire Wire Line
	2400 1250 2400 1300
Wire Wire Line
	2000 4000 2000 3950
Wire Wire Line
	1900 4000 1900 3950
Wire Wire Line
	6150 5100 6200 5100
Wire Wire Line
	6150 5200 6175 5200
Wire Wire Line
	6175 5200 6175 5100
Connection ~ 6175 5100
Wire Wire Line
	6150 5300 6200 5300
Wire Wire Line
	6150 5400 6200 5400
Wire Wire Line
	6150 5500 6200 5500
Wire Wire Line
	6500 5700 6500 5750
Wire Wire Line
	6500 5725 6600 5725
Wire Wire Line
	6600 5725 6600 5700
Connection ~ 6500 5725
Wire Wire Line
	3000 4000 3000 3950
Wire Wire Line
	1400 2550 1450 2550
Wire Wire Line
	7750 2350 7700 2350
Wire Wire Line
	7700 2750 7800 2750
Wire Wire Line
	7100 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2800
Wire Wire Line
	7050 2750 7100 2750
Connection ~ 7050 2750
Text GLabel 8175 2900 2    60   Input ~ 0
WAKE
$Comp
L R R16
U 1 1 5B0E01C3
P 7950 2900
F 0 "R16" V 8030 2900 50  0000 C CNN
F 1 "330" V 7950 2900 50  0000 C CNN
F 2 "" V 7880 2900 50  0000 C CNN
F 3 "" H 7950 2900 50  0000 C CNN
	1    7950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2900 7750 2900
Wire Wire Line
	7750 2900 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	8100 2900 8175 2900
Text GLabel 6275 2950 0    60   Input ~ 0
PF1/LED_R
$Comp
L DTC114E Q1
U 1 1 5B0E4E17
P 6375 2650
F 0 "Q1" V 6600 2775 50  0000 L CNN
F 1 "DTC114E" V 6600 2425 50  0000 L CNN
F 2 "" H 6375 2650 50  0001 L CNN
F 3 "" H 6375 2650 50  0001 L CNN
	1    6375 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5B0E585E
P 6625 2650
F 0 "#PWR11" H 6625 2400 50  0001 C CNN
F 1 "GND" H 6625 2500 50  0000 C CNN
F 2 "" H 6625 2650 50  0000 C CNN
F 3 "" H 6625 2650 50  0000 C CNN
	1    6625 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2550 6625 2550
Wire Wire Line
	6625 2550 6625 2650
Wire Wire Line
	6275 2950 6375 2950
Wire Wire Line
	6375 2950 6375 2900
$Comp
L LED D3
U 1 1 5B0E5D67
P 5925 2550
F 0 "D3" H 5925 2650 50  0000 C CNN
F 1 "RED" H 5925 2450 50  0000 C CNN
F 2 "" H 5925 2550 50  0001 C CNN
F 3 "" H 5925 2550 50  0001 C CNN
	1    5925 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 2550 6175 2550
$Comp
L R R15
U 1 1 5B0E60E5
P 5575 2550
F 0 "R15" V 5655 2550 50  0000 C CNN
F 1 "100" V 5575 2550 50  0000 C CNN
F 2 "" V 5505 2550 50  0001 C CNN
F 3 "" H 5575 2550 50  0001 C CNN
	1    5575 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 2550 5775 2550
$Comp
L +3V3 #PWR6
U 1 1 5B0E639D
P 5375 2500
F 0 "#PWR6" H 5375 2350 50  0001 C CNN
F 1 "+3V3" H 5375 2640 50  0000 C CNN
F 2 "" H 5375 2500 50  0000 C CNN
F 3 "" H 5375 2500 50  0000 C CNN
	1    5375 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2500 5375 2550
Wire Wire Line
	5375 2550 5425 2550
Wire Notes Line
	5050 3050 8500 3050
Wire Notes Line
	8500 3050 8500 2125
Wire Notes Line
	8500 2125 5050 2125
Wire Notes Line
	5050 2125 5050 3050
Text Notes 5100 2225 0    60   ~ 0
USER BUTTONS AND LED
$EndSCHEMATC
