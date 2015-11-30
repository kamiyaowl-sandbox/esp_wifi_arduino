EESchema Schematic File Version 2
LIBS:esp_wifi_arduino-rescue
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
LIBS:kamiya
LIBS:esp_wifi_arduino-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino with ESP-WROOM-02"
Date "30 nov 2015"
Rev "A"
Comp "Asumono-LAB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADG3304 U1
U 1 1 562B43AC
P 9200 2000
F 0 "U1" H 9200 2000 60  0000 C CNN
F 1 "ADG3304" H 9200 2100 60  0000 C CNN
F 2 "kamiya:AD_TSSOP-14(0.65)" H 9200 2000 60  0001 C CNN
F 3 "" H 9200 2000 60  0000 C CNN
	1    9200 2000
	-1   0    0    -1  
$EndComp
$Comp
L ESP-WROOM-02 U2
U 1 1 562B43BB
P 4425 6100
F 0 "U2" H 4425 6000 50  0000 C CNN
F 1 "ESP-WROOM-02" H 4425 6550 50  0000 C CNN
F 2 "kamiya:ESP_WROOM_02" H 4325 6100 50  0001 C CNN
F 3 "~" H 4325 6100 50  0001 C CNN
	1    4425 6100
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A-RESCUE-esp_wifi_arduino IC1
U 1 1 562B43CA
P 2875 3575
F 0 "IC1" H 2125 4825 40  0000 L BNN
F 1 "ATMEGA328P-A" H 3275 2175 40  0000 L BNN
F 2 "hastech:TQFP32-08" H 2875 3575 30  0000 C CIN
F 3 "" H 2875 3575 60  0000 C CNN
	1    2875 3575
	1    0    0    -1  
$EndComp
$Comp
L NJM2391DL1-33 U3
U 1 1 562B454A
P 6625 4375
F 0 "U3" H 6625 4525 60  0000 C CNN
F 1 "NJM2391DL1-33" H 6625 4625 60  0000 C CNN
F 2 "kamiya:TO-252-3" H 6625 4375 60  0001 C CNN
F 3 "~" H 6625 4375 60  0000 C CNN
	1    6625 4375
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C8
U 1 1 562B45B8
P 5925 4625
F 0 "C8" H 5925 4725 40  0000 L CNN
F 1 "0.1uF" H 5931 4540 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 5963 4475 30  0000 C CNN
F 3 "~" H 5925 4625 60  0000 C CNN
	1    5925 4625
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C9
U 1 1 562B45C5
P 7375 4625
F 0 "C9" H 7375 4725 40  0000 L CNN
F 1 "10uF" H 7381 4540 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 7413 4475 30  0000 C CNN
F 3 "~" H 7375 4625 60  0000 C CNN
	1    7375 4625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp_wifi_arduino #PWR01
U 1 1 562B463A
P 7475 4375
F 0 "#PWR01" H 7475 4335 30  0001 C CNN
F 1 "+3.3V" H 7475 4485 30  0000 C CNN
F 2 "" H 7475 4375 60  0000 C CNN
F 3 "" H 7475 4375 60  0000 C CNN
	1    7475 4375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 562B4649
P 5775 4375
F 0 "#PWR02" H 5775 4465 20  0001 C CNN
F 1 "+5V" H 5775 4465 30  0000 C CNN
F 2 "" H 5775 4375 60  0000 C CNN
F 3 "" H 5775 4375 60  0000 C CNN
	1    5775 4375
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR03
U 1 1 562B4658
P 6625 5075
F 0 "#PWR03" H 6625 5075 30  0001 C CNN
F 1 "GND" H 6625 5005 30  0001 C CNN
F 2 "" H 6625 5075 60  0000 C CNN
F 3 "" H 6625 5075 60  0000 C CNN
	1    6625 5075
	1    0    0    -1  
$EndComp
$Comp
L DIPSW4 SW3
U 1 1 562B4BE0
P 1775 6300
F 0 "SW3" V 2175 6525 60  0000 C CNN
F 1 "DIPSW4" V 1425 6200 60  0000 C CNN
F 2 "kamiya:OTAX_DIPSW4" H 2475 6500 60  0001 C CNN
F 3 "" H 2475 6500 60  0000 C CNN
	1    1775 6300
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 562B4BFE
P 6025 6100
F 0 "SW2" H 6175 6210 50  0000 C CNN
F 1 "SW_PUSH" H 6025 6020 50  0000 C CNN
F 2 "kamiya:ALPS_SW_SKRPACE010" H 6025 6100 60  0001 C CNN
F 3 "~" H 6025 6100 60  0000 C CNN
	1    6025 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 562B4C34
P 8450 1600
F 0 "#PWR04" H 8450 1690 20  0001 C CNN
F 1 "+5V" H 8450 1690 30  0000 C CNN
F 2 "" H 8450 1600 60  0000 C CNN
F 3 "" H 8450 1600 60  0000 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp_wifi_arduino #PWR05
U 1 1 562B4C64
P 10000 1600
F 0 "#PWR05" H 10000 1560 30  0001 C CNN
F 1 "+3.3V" H 10000 1710 30  0000 C CNN
F 2 "" H 10000 1600 60  0000 C CNN
F 3 "" H 10000 1600 60  0000 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR06
U 1 1 562B4C79
P 10000 2625
F 0 "#PWR06" H 10000 2625 30  0001 C CNN
F 1 "GND" H 10000 2555 30  0001 C CNN
F 2 "" H 10000 2625 60  0000 C CNN
F 3 "" H 10000 2625 60  0000 C CNN
	1    10000 2625
	-1   0    0    -1  
$EndComp
Text Label 5675 6500 0    60   ~ 0
ESP_RX
Text Label 5675 6400 0    60   ~ 0
ESP_TX
$Comp
L +5V #PWR07
U 1 1 562B4D14
P 1150 2275
F 0 "#PWR07" H 1150 2365 20  0001 C CNN
F 1 "+5V" H 1150 2365 30  0000 C CNN
F 2 "" H 1150 2275 60  0000 C CNN
F 3 "" H 1150 2275 60  0000 C CNN
	1    1150 2275
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C2
U 1 1 562B4D1C
P 1300 2775
F 0 "C2" H 1300 2875 40  0000 L CNN
F 1 "C" H 1306 2690 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 1338 2625 30  0000 C CNN
F 3 "~" H 1300 2775 60  0000 C CNN
	1    1300 2775
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C1
U 1 1 562B4D29
P 1150 2675
F 0 "C1" H 1150 2775 40  0000 L CNN
F 1 "C" H 1156 2590 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 1188 2525 30  0000 C CNN
F 3 "~" H 1150 2675 60  0000 C CNN
	1    1150 2675
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR08
U 1 1 562B4DC1
P 1150 3325
F 0 "#PWR08" H 1150 3325 30  0001 C CNN
F 1 "GND" H 1150 3255 30  0001 C CNN
F 2 "" H 1150 3325 60  0000 C CNN
F 3 "" H 1150 3325 60  0000 C CNN
	1    1150 3325
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C3
U 1 1 562B4DE7
P 1450 2975
F 0 "C3" H 1450 3075 40  0000 L CNN
F 1 "C" H 1456 2890 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 1488 2825 30  0000 C CNN
F 3 "~" H 1450 2975 60  0000 C CNN
	1    1450 2975
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR09
U 1 1 562B4F62
P 1825 4875
F 0 "#PWR09" H 1825 4875 30  0001 C CNN
F 1 "GND" H 1825 4805 30  0001 C CNN
F 2 "" H 1825 4875 60  0000 C CNN
F 3 "" H 1825 4875 60  0000 C CNN
	1    1825 4875
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-esp_wifi_arduino R4
U 1 1 562B4FF1
P 5725 5800
F 0 "R4" V 5805 5800 40  0000 C CNN
F 1 "R" V 5732 5801 40  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 5655 5800 30  0000 C CNN
F 3 "~" H 5725 5800 30  0000 C CNN
	1    5725 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp_wifi_arduino #PWR010
U 1 1 562B5060
P 5725 5500
F 0 "#PWR010" H 5725 5460 30  0001 C CNN
F 1 "+3.3V" H 5725 5610 30  0000 C CNN
F 2 "" H 5725 5500 60  0000 C CNN
F 3 "" H 5725 5500 60  0000 C CNN
	1    5725 5500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR011
U 1 1 562B509D
P 3375 7175
F 0 "#PWR011" H 3375 7175 30  0001 C CNN
F 1 "GND" H 3375 7105 30  0001 C CNN
F 2 "" H 3375 7175 60  0000 C CNN
F 3 "" H 3375 7175 60  0000 C CNN
	1    3375 7175
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR012
U 1 1 562B50D2
P 5475 6350
F 0 "#PWR012" H 5475 6350 30  0001 C CNN
F 1 "GND" H 5475 6280 30  0001 C CNN
F 2 "" H 5475 6350 60  0000 C CNN
F 3 "" H 5475 6350 60  0000 C CNN
	1    5475 6350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-esp_wifi_arduino R3
U 1 1 562B51A9
P 2825 5800
F 0 "R3" V 2905 5800 40  0000 C CNN
F 1 "R" V 2832 5801 40  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 2755 5800 30  0000 C CNN
F 3 "~" H 2825 5800 30  0000 C CNN
	1    2825 5800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-esp_wifi_arduino R5
U 1 1 562B5202
P 2675 5950
F 0 "R5" V 2755 5950 40  0000 C CNN
F 1 "R" V 2682 5951 40  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 2605 5950 30  0000 C CNN
F 3 "~" H 2675 5950 30  0000 C CNN
	1    2675 5950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-esp_wifi_arduino R6
U 1 1 562B5208
P 2525 6100
F 0 "R6" V 2605 6100 40  0000 C CNN
F 1 "R" V 2532 6101 40  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 2455 6100 30  0000 C CNN
F 3 "~" H 2525 6100 30  0000 C CNN
	1    2525 6100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-esp_wifi_arduino R7
U 1 1 562B520E
P 2375 6250
F 0 "R7" V 2455 6250 40  0000 C CNN
F 1 "R" V 2382 6251 40  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 2305 6250 30  0000 C CNN
F 3 "~" H 2375 6250 30  0000 C CNN
	1    2375 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp_wifi_arduino #PWR013
U 1 1 562B5214
P 3375 5750
F 0 "#PWR013" H 3375 5710 30  0001 C CNN
F 1 "+3.3V" H 3375 5860 30  0000 C CNN
F 2 "" H 3375 5750 60  0000 C CNN
F 3 "" H 3375 5750 60  0000 C CNN
	1    3375 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp_wifi_arduino #PWR014
U 1 1 562B5260
P 2825 5500
F 0 "#PWR014" H 2825 5460 30  0001 C CNN
F 1 "+3.3V" H 2825 5610 30  0000 C CNN
F 2 "" H 2825 5500 60  0000 C CNN
F 3 "" H 2825 5500 60  0000 C CNN
	1    2825 5500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR015
U 1 1 562B536B
P 1075 6700
F 0 "#PWR015" H 1075 6700 30  0001 C CNN
F 1 "GND" H 1075 6630 30  0001 C CNN
F 2 "" H 1075 6700 60  0000 C CNN
F 3 "" H 1075 6700 60  0000 C CNN
	1    1075 6700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR016
U 1 1 562B5495
P 5625 5875
F 0 "#PWR016" H 5625 5875 30  0001 C CNN
F 1 "GND" H 5625 5805 30  0001 C CNN
F 2 "" H 5625 5875 60  0000 C CNN
F 3 "" H 5625 5875 60  0000 C CNN
	1    5625 5875
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR017
U 1 1 562B54E9
P 6425 6150
F 0 "#PWR017" H 6425 6150 30  0001 C CNN
F 1 "GND" H 6425 6080 30  0001 C CNN
F 2 "" H 6425 6150 60  0000 C CNN
F 3 "" H 6425 6150 60  0000 C CNN
	1    6425 6150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 562B5CC7
P 4825 3375
F 0 "X1" H 4825 3525 60  0000 C CNN
F 1 "16MHz" H 4825 3225 60  0000 C CNN
F 2 "kamiya:XTAL_HC-49" H 4825 3375 60  0001 C CNN
F 3 "~" H 4825 3375 60  0000 C CNN
	1    4825 3375
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C4
U 1 1 562B5CD6
P 4525 3625
F 0 "C4" H 4525 3725 40  0000 L CNN
F 1 "22pF" H 4531 3540 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 4563 3475 30  0000 C CNN
F 3 "~" H 4525 3625 60  0000 C CNN
	1    4525 3625
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C5
U 1 1 562B5CF7
P 5125 3625
F 0 "C5" H 5125 3725 40  0000 L CNN
F 1 "22pF" H 5131 3540 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 5163 3475 30  0000 C CNN
F 3 "~" H 5125 3625 60  0000 C CNN
	1    5125 3625
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR018
U 1 1 562B5CFD
P 4525 3875
F 0 "#PWR018" H 4525 3875 30  0001 C CNN
F 1 "GND" H 4525 3805 30  0001 C CNN
F 2 "" H 4525 3875 60  0000 C CNN
F 3 "" H 4525 3875 60  0000 C CNN
	1    4525 3875
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR019
U 1 1 562B5D6B
P 5125 3875
F 0 "#PWR019" H 5125 3875 30  0001 C CNN
F 1 "GND" H 5125 3805 30  0001 C CNN
F 2 "" H 5125 3875 60  0000 C CNN
F 3 "" H 5125 3875 60  0000 C CNN
	1    5125 3875
	1    0    0    -1  
$EndComp
Text Label 4125 2475 2    60   ~ 0
D8
Text Label 4125 2575 2    60   ~ 0
D9
Text Label 4125 2675 2    60   ~ 0
D10
Text Label 4125 2775 2    60   ~ 0
D11
Text Label 4125 2875 2    60   ~ 0
D12
Text Label 4125 2975 2    60   ~ 0
D13
Text Label 4175 2775 0    60   ~ 0
MOSI
Text Label 4125 3325 2    60   ~ 0
A0
Text Label 4125 3425 2    60   ~ 0
A1
Text Label 4125 3525 2    60   ~ 0
A2
Text Label 4125 3625 2    60   ~ 0
A3
Text Label 4125 3725 2    60   ~ 0
A4
Text Label 4125 3825 2    60   ~ 0
A5
Text Label 4175 3725 0    60   ~ 0
SDA
Text Label 4175 3825 0    60   ~ 0
SCL
Text Label 4175 3925 0    60   ~ 0
RESET
Text Label 4125 4075 2    60   ~ 0
D0
Text Label 4125 4175 2    60   ~ 0
D1
Text Label 4125 4275 2    60   ~ 0
D2
Text Label 4125 4375 2    60   ~ 0
D3
Text Label 4125 4475 2    60   ~ 0
D4
Text Label 4125 4575 2    60   ~ 0
D5
Text Label 4125 4675 2    60   ~ 0
D6
Text Label 4125 4775 2    60   ~ 0
D7
Text Label 4175 2875 0    60   ~ 0
MISO
Text Label 4175 2975 0    60   ~ 0
SCK
Text Label 9725 5900 0    60   ~ 0
MOSI
Text Label 8775 5800 2    60   ~ 0
MISO
Text Label 8775 5900 2    60   ~ 0
SCK
Text Label 8775 6000 2    60   ~ 0
RESET
$Comp
L +5V #PWR020
U 1 1 562B67E1
P 9725 5750
F 0 "#PWR020" H 9725 5840 20  0001 C CNN
F 1 "+5V" H 9725 5840 30  0000 C CNN
F 2 "" H 9725 5750 60  0000 C CNN
F 3 "" H 9725 5750 60  0000 C CNN
	1    9725 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR021
U 1 1 562B67E7
P 9725 6025
F 0 "#PWR021" H 9725 6025 30  0001 C CNN
F 1 "GND" H 9725 5955 30  0001 C CNN
F 2 "" H 9725 6025 60  0000 C CNN
F 3 "" H 9725 6025 60  0000 C CNN
	1    9725 6025
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-esp_wifi_arduino R2
U 1 1 562B6D94
P 6300 3825
F 0 "R2" V 6380 3825 40  0000 C CNN
F 1 "R" V 6307 3826 40  0000 C CNN
F 2 "kamiya:HANDSOL_0603" V 6230 3825 30  0000 C CNN
F 3 "~" H 6300 3825 30  0000 C CNN
	1    6300 3825
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-esp_wifi_arduino D2
U 1 1 562B6D9A
P 6850 3825
F 0 "D2" H 6850 3925 50  0000 C CNN
F 1 "LED" H 6850 3725 50  0000 C CNN
F 2 "kamiya:HANDSOL_0603" H 6850 3825 60  0000 C CNN
F 3 "~" H 6850 3825 60  0000 C CNN
	1    6850 3825
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR022
U 1 1 562B6DA0
P 7150 3925
F 0 "#PWR022" H 7150 3925 30  0001 C CNN
F 1 "GND" H 7150 3855 30  0001 C CNN
F 2 "" H 7150 3925 60  0000 C CNN
F 3 "" H 7150 3925 60  0000 C CNN
	1    7150 3925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 562B6DA9
P 5775 3800
F 0 "#PWR023" H 5775 3890 20  0001 C CNN
F 1 "+5V" H 5775 3890 30  0000 C CNN
F 2 "" H 5775 3800 60  0000 C CNN
F 3 "" H 5775 3800 60  0000 C CNN
	1    5775 3800
	1    0    0    -1  
$EndComp
Text Notes 5775 3625 0    60   ~ 0
Power LED
$Comp
L SW_PUSH SW1
U 1 1 562B704F
P 8225 6000
F 0 "SW1" H 8375 6110 50  0000 C CNN
F 1 "SW_PUSH" H 8225 5920 50  0000 C CNN
F 2 "kamiya:ALPS_SW_SKRPACE010" H 8225 6000 60  0001 C CNN
F 3 "~" H 8225 6000 60  0000 C CNN
	1    8225 6000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR024
U 1 1 562B7055
P 7875 6050
F 0 "#PWR024" H 7875 6050 30  0001 C CNN
F 1 "GND" H 7875 5980 30  0001 C CNN
F 2 "" H 7875 6050 60  0000 C CNN
F 3 "" H 7875 6050 60  0000 C CNN
	1    7875 6050
	1    0    0    -1  
$EndComp
Text Label 8750 3050 0    60   ~ 0
D1
Text Label 8750 3150 0    60   ~ 0
D0
Text Label 8750 3250 0    60   ~ 0
RESET
Text Label 8750 3450 0    60   ~ 0
D2
Text Label 8750 3550 0    60   ~ 0
D3
Text Label 8750 3650 0    60   ~ 0
D4
Text Label 8750 3750 0    60   ~ 0
D5
Text Label 8750 3850 0    60   ~ 0
D6
Text Label 8750 3950 0    60   ~ 0
D7
Text Label 8750 4050 0    60   ~ 0
D8
Text Label 8750 4150 0    60   ~ 0
D9
Text Label 8750 4250 0    60   ~ 0
D10
Text Label 8750 4350 0    60   ~ 0
D11
Text Label 8750 4450 0    60   ~ 0
D12
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR025
U 1 1 562B7319
P 8650 3400
F 0 "#PWR025" H 8650 3400 30  0001 C CNN
F 1 "GND" H 8650 3330 30  0001 C CNN
F 2 "" H 8650 3400 60  0000 C CNN
F 3 "" H 8650 3400 60  0000 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Text Label 9800 3250 2    60   ~ 0
RESET
Text Label 9800 3450 2    60   ~ 0
A7
Text Label 9800 3550 2    60   ~ 0
A6
Text Label 9800 3650 2    60   ~ 0
A5
Text Label 9800 3750 2    60   ~ 0
A4
Text Label 9800 3850 2    60   ~ 0
A3
Text Label 9800 3950 2    60   ~ 0
A2
Text Label 9800 4450 2    60   ~ 0
D13
Text Label 1775 3075 0    60   ~ 0
AREF
Text Label 9800 4250 2    60   ~ 0
AREF
Text Label 9800 4050 2    60   ~ 0
A1
Text Label 9800 4150 2    60   ~ 0
A0
$Comp
L +3.3V-RESCUE-esp_wifi_arduino #PWR026
U 1 1 562B76DE
P 9875 4325
F 0 "#PWR026" H 9875 4285 30  0001 C CNN
F 1 "+3.3V" H 9875 4435 30  0000 C CNN
F 2 "" H 9875 4325 60  0000 C CNN
F 3 "" H 9875 4325 60  0000 C CNN
	1    9875 4325
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 562B76E4
P 9850 3000
F 0 "#PWR027" H 9850 3090 20  0001 C CNN
F 1 "+5V" H 9850 3090 30  0000 C CNN
F 2 "" H 9850 3000 60  0000 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 562B76EA
P 9850 3325
F 0 "#PWR028" H 9850 3415 20  0001 C CNN
F 1 "+5V" H 9850 3415 30  0000 C CNN
F 2 "" H 9850 3325 60  0000 C CNN
F 3 "" H 9850 3325 60  0000 C CNN
	1    9850 3325
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR029
U 1 1 562B76F0
P 9975 3175
F 0 "#PWR029" H 9975 3175 30  0001 C CNN
F 1 "GND" H 9975 3105 30  0001 C CNN
F 2 "" H 9975 3175 60  0000 C CNN
F 3 "" H 9975 3175 60  0000 C CNN
	1    9975 3175
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 562B7AC7
P 10300 2050
F 0 "#PWR030" H 10300 2140 20  0001 C CNN
F 1 "+5V" H 10300 2160 30  0000 C CNN
F 2 "" H 10300 2050 60  0000 C CNN
F 3 "" H 10300 2050 60  0000 C CNN
	1    10300 2050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp_wifi_arduino #PWR031
U 1 1 562B7C34
P 10100 2050
F 0 "#PWR031" H 10100 2010 30  0001 C CNN
F 1 "+3.3V" H 10100 2160 30  0000 C CNN
F 2 "" H 10100 2050 60  0000 C CNN
F 3 "" H 10100 2050 60  0000 C CNN
	1    10100 2050
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C6
U 1 1 562B7CE0
P 10300 2325
F 0 "C6" H 10300 2425 40  0000 L CNN
F 1 "C" H 10306 2240 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 10338 2175 30  0000 C CNN
F 3 "~" H 10300 2325 60  0000 C CNN
	1    10300 2325
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C7
U 1 1 562B7A9D
P 10100 2325
F 0 "C7" H 10100 2425 40  0000 L CNN
F 1 "C" H 10106 2240 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 10138 2175 30  0000 C CNN
F 3 "~" H 10100 2325 60  0000 C CNN
	1    10100 2325
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp_wifi_arduino C10
U 1 1 562B8108
P 3225 6875
F 0 "C10" H 3225 6975 40  0000 L CNN
F 1 "C" H 3231 6790 40  0000 L CNN
F 2 "kamiya:HANDSOL_0603" H 3263 6725 30  0000 C CNN
F 3 "~" H 3225 6875 60  0000 C CNN
	1    3225 6875
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-esp_wifi_arduino #PWR032
U 1 1 562B81D7
P 3225 6650
F 0 "#PWR032" H 3225 6610 30  0001 C CNN
F 1 "+3.3V" H 3225 6760 30  0000 C CNN
F 2 "" H 3225 6650 60  0000 C CNN
F 3 "" H 3225 6650 60  0000 C CNN
	1    3225 6650
	1    0    0    -1  
$EndComp
Text Label 1925 3825 2    60   ~ 0
A6
Text Label 1925 3925 2    60   ~ 0
A7
Text Notes 8700 2825 0    60   ~ 0
Arduino Pro Mini compatible.
Text Notes 8825 1500 0    60   ~ 0
5V - 3.3V Convert\n
Text Notes 7250 4200 0    60   ~ 0
3.3V 1A
Text Notes 1450 5800 0    60   ~ 0
BOOT Mode
Text Notes 8650 5650 0    60   ~ 0
AVRISP
Text Label 7025 1750 2    60   ~ 0
D0
Text Label 7025 1850 2    60   ~ 0
D2
Text Label 7025 1950 2    60   ~ 0
D1
Text Label 7025 2050 2    60   ~ 0
D3
$Comp
L SEL S1
U 1 1 565B8644
P 7725 1750
F 0 "S1" H 8000 1650 60  0000 C CNN
F 1 "RX_SEL" H 7675 1650 60  0000 C CNN
F 2 "kamiya:ALPS_SSSS213202(SlideSW)" H 7725 1750 60  0001 C CNN
F 3 "" H 7725 1750 60  0000 C CNN
	1    7725 1750
	-1   0    0    1   
$EndComp
$Comp
L SEL S2
U 1 1 565B9044
P 7725 1950
F 0 "S2" H 8000 2125 60  0000 C CNN
F 1 "TX_SEL" H 7650 2125 60  0000 C CNN
F 2 "kamiya:ALPS_SSSS213202(SlideSW)" H 7725 1950 60  0001 C CNN
F 3 "" H 7725 1950 60  0000 C CNN
	1    7725 1950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR033
U 1 1 565BAAFD
P 7100 2175
F 0 "#PWR033" H 7100 2265 20  0001 C CNN
F 1 "+5V" H 7100 2265 30  0000 C CNN
F 2 "" H 7100 2175 60  0000 C CNN
F 3 "" H 7100 2175 60  0000 C CNN
	1    7100 2175
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-esp_wifi_arduino #PWR034
U 1 1 565BB608
P 7100 2525
F 0 "#PWR034" H 7100 2525 30  0001 C CNN
F 1 "GND" H 7100 2455 30  0001 C CNN
F 2 "" H 7100 2525 60  0000 C CNN
F 3 "" H 7100 2525 60  0000 C CNN
	1    7100 2525
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X15 P1
U 1 1 565C0148
P 9175 3750
F 0 "P1" H 9175 4550 50  0000 C CNN
F 1 "CONN_01X15" V 9275 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 9175 3750 60  0001 C CNN
F 3 "" H 9175 3750 60  0000 C CNN
	1    9175 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 565C058B
P 9375 3750
F 0 "P2" H 9375 4550 50  0000 C CNN
F 1 "CONN_01X15" V 9475 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 9375 3750 60  0001 C CNN
F 3 "" H 9375 3750 60  0000 C CNN
	1    9375 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 4375 6025 4375
Wire Wire Line
	5925 4425 5925 4375
Connection ~ 5925 4375
Wire Wire Line
	5925 4825 5925 4925
Wire Wire Line
	5925 4925 7375 4925
Wire Wire Line
	7375 4925 7375 4825
Connection ~ 6625 4925
Wire Wire Line
	7225 4375 7475 4375
Wire Wire Line
	7375 4375 7375 4425
Connection ~ 7375 4375
Wire Wire Line
	6625 5075 6625 4925
Wire Wire Line
	8450 1600 8450 1650
Wire Wire Line
	8450 1650 8500 1650
Wire Wire Line
	8350 2250 8500 2250
Wire Wire Line
	10000 1600 10000 1650
Wire Wire Line
	10000 1650 9950 1650
Wire Wire Line
	9950 2250 10000 2250
Wire Wire Line
	10000 2250 10000 2625
Wire Wire Line
	9950 1750 10250 1750
Wire Wire Line
	9950 1850 10250 1850
Wire Wire Line
	5375 6400 5675 6400
Wire Wire Line
	5375 6500 5675 6500
Wire Wire Line
	1150 2275 1150 2475
Wire Wire Line
	1150 2475 1975 2475
Wire Wire Line
	1300 2575 1975 2575
Wire Wire Line
	1300 2575 1300 2475
Connection ~ 1300 2475
Wire Wire Line
	1300 2975 1150 2975
Wire Wire Line
	1150 2875 1150 3325
Connection ~ 1150 2975
Wire Wire Line
	1450 2575 1450 2775
Connection ~ 1450 2575
Wire Wire Line
	1450 2775 1975 2775
Wire Wire Line
	1450 3175 1150 3175
Connection ~ 1150 3175
Wire Wire Line
	1975 4575 1825 4575
Wire Wire Line
	1825 4575 1825 4875
Wire Wire Line
	1975 4675 1825 4675
Connection ~ 1825 4675
Wire Wire Line
	1825 4775 1975 4775
Connection ~ 1825 4775
Wire Wire Line
	5725 6050 5725 6100
Wire Wire Line
	5725 6100 5375 6100
Wire Wire Line
	5725 5500 5725 5550
Wire Wire Line
	3425 6600 3375 6600
Wire Wire Line
	3375 6600 3375 7175
Wire Wire Line
	5375 6300 5475 6300
Wire Wire Line
	5475 6300 5475 6350
Wire Wire Line
	2325 6500 3425 6500
Wire Wire Line
	3425 6400 2925 6400
Wire Wire Line
	2925 6400 2925 6350
Wire Wire Line
	2925 6350 2325 6350
Wire Wire Line
	3425 6300 2975 6300
Wire Wire Line
	2975 6300 2975 6200
Wire Wire Line
	2975 6200 2325 6200
Wire Wire Line
	3425 5900 2975 5900
Wire Wire Line
	2975 5900 2975 6050
Wire Wire Line
	2975 6050 2325 6050
Wire Wire Line
	3375 5750 3375 5800
Wire Wire Line
	3375 5800 3425 5800
Wire Wire Line
	2825 5550 2825 5500
Wire Wire Line
	2375 5550 2825 5550
Wire Wire Line
	2675 5550 2675 5700
Wire Wire Line
	2525 5550 2525 5850
Connection ~ 2675 5550
Wire Wire Line
	2375 5550 2375 6000
Connection ~ 2525 5550
Wire Wire Line
	1075 6500 1175 6500
Wire Wire Line
	1075 6050 1075 6700
Wire Wire Line
	1175 6350 1075 6350
Connection ~ 1075 6500
Wire Wire Line
	1175 6200 1075 6200
Connection ~ 1075 6350
Wire Wire Line
	1175 6050 1075 6050
Connection ~ 1075 6200
Wire Wire Line
	5375 5800 5625 5800
Wire Wire Line
	6325 6100 6425 6100
Wire Wire Line
	6425 6100 6425 6150
Wire Wire Line
	3875 2975 4375 2975
Wire Wire Line
	3875 2475 4125 2475
Wire Wire Line
	3875 2575 4125 2575
Wire Wire Line
	3875 2675 4125 2675
Wire Wire Line
	3875 2775 4375 2775
Wire Wire Line
	3875 2875 4375 2875
Wire Wire Line
	3875 3325 4125 3325
Wire Wire Line
	3875 3425 4125 3425
Wire Wire Line
	3875 3525 4125 3525
Wire Wire Line
	3875 3625 4125 3625
Wire Wire Line
	3875 3725 4375 3725
Wire Wire Line
	3875 3825 4375 3825
Wire Wire Line
	3875 3925 4175 3925
Wire Wire Line
	3875 4075 4125 4075
Wire Wire Line
	3875 4175 4125 4175
Wire Wire Line
	3875 4475 4125 4475
Wire Wire Line
	3875 4575 4125 4575
Wire Wire Line
	3875 4675 4125 4675
Wire Wire Line
	3875 4775 4125 4775
Wire Wire Line
	4525 3825 4525 3875
Wire Wire Line
	5125 3825 5125 3875
Wire Wire Line
	5125 3075 5125 3425
Wire Wire Line
	4525 3175 4525 3425
Wire Wire Line
	4525 3175 3875 3175
Connection ~ 4525 3375
Wire Wire Line
	3875 3075 5125 3075
Connection ~ 5125 3375
Wire Wire Line
	9725 5750 9725 5800
Wire Wire Line
	9725 5800 9350 5800
Wire Wire Line
	9350 5900 9925 5900
Wire Wire Line
	9725 6025 9725 6000
Wire Wire Line
	9725 6000 9350 6000
Wire Wire Line
	8525 6000 9100 6000
Wire Wire Line
	8600 5900 9100 5900
Wire Wire Line
	8550 5800 9100 5800
Wire Wire Line
	6550 3825 6650 3825
Wire Wire Line
	7050 3825 7150 3825
Wire Wire Line
	7150 3825 7150 3925
Wire Wire Line
	5775 3800 5775 3825
Wire Wire Line
	5775 3825 6050 3825
Wire Wire Line
	7925 6000 7875 6000
Wire Wire Line
	7875 6000 7875 6050
Wire Wire Line
	8975 3050 8750 3050
Wire Wire Line
	8975 3150 8750 3150
Wire Wire Line
	8975 3250 8750 3250
Wire Wire Line
	8650 3350 8975 3350
Wire Wire Line
	8975 3450 8750 3450
Wire Wire Line
	8975 3550 8750 3550
Wire Wire Line
	8975 3650 8750 3650
Wire Wire Line
	8975 3750 8750 3750
Wire Wire Line
	8975 3850 8750 3850
Wire Wire Line
	8975 3950 8750 3950
Wire Wire Line
	8975 4050 8750 4050
Wire Wire Line
	8975 4150 8750 4150
Wire Wire Line
	8975 4250 8750 4250
Wire Wire Line
	8975 4350 8750 4350
Wire Wire Line
	8975 4450 8750 4450
Wire Wire Line
	8650 3350 8650 3400
Wire Wire Line
	9575 3050 9850 3050
Wire Wire Line
	9575 3150 9975 3150
Wire Wire Line
	9575 3250 9800 3250
Wire Wire Line
	9575 3350 9850 3350
Wire Wire Line
	9575 3450 9800 3450
Wire Wire Line
	9575 3550 9800 3550
Wire Wire Line
	9575 3650 9800 3650
Wire Wire Line
	9575 3750 9800 3750
Wire Wire Line
	9575 3850 9800 3850
Wire Wire Line
	9575 3950 9800 3950
Wire Wire Line
	9575 4050 9800 4050
Wire Wire Line
	9575 4150 9800 4150
Wire Wire Line
	9575 4250 9800 4250
Wire Wire Line
	9575 4350 9875 4350
Wire Wire Line
	9575 4450 9800 4450
Wire Wire Line
	1975 3075 1775 3075
Wire Wire Line
	9975 3150 9975 3175
Wire Wire Line
	9850 3050 9850 3000
Wire Wire Line
	9850 3350 9850 3325
Wire Wire Line
	9875 4350 9875 4325
Wire Wire Line
	10000 2525 10300 2525
Connection ~ 10000 2525
Wire Wire Line
	10100 2050 10100 2125
Wire Wire Line
	10300 2050 10300 2125
Wire Wire Line
	3225 6650 3225 6675
Wire Wire Line
	3225 7075 3375 7075
Connection ~ 3375 7075
Connection ~ 2375 6500
Connection ~ 2525 6350
Connection ~ 2675 6200
Connection ~ 2825 6050
Connection ~ 9850 3325
Connection ~ 9575 3050
Connection ~ 9575 3150
Connection ~ 9575 3250
Connection ~ 9575 3350
Connection ~ 9575 3450
Connection ~ 9575 3550
Connection ~ 9575 3650
Connection ~ 9575 3750
Connection ~ 9575 3850
Connection ~ 9575 3950
Connection ~ 9575 4050
Connection ~ 9575 4150
Connection ~ 9575 4250
Connection ~ 9575 4350
Connection ~ 9575 4450
Connection ~ 8975 3050
Connection ~ 8975 3150
Connection ~ 8975 3250
Connection ~ 8975 3350
Connection ~ 8975 3450
Connection ~ 8975 3550
Connection ~ 8975 3650
Connection ~ 8975 3750
Connection ~ 8975 3850
Connection ~ 8975 3950
Connection ~ 8975 4050
Connection ~ 8975 4150
Connection ~ 8975 4250
Connection ~ 8975 4350
Connection ~ 8975 4450
Connection ~ 10100 2525
Wire Wire Line
	1825 3825 1975 3825
Wire Wire Line
	1825 3925 1975 3925
Connection ~ 1450 2775
Connection ~ 5725 6100
Connection ~ 6325 6100
Connection ~ 8525 6000
Connection ~ 7925 6000
Wire Wire Line
	3875 4275 4125 4275
Wire Wire Line
	3875 4375 4125 4375
Wire Wire Line
	7175 1750 7025 1750
Wire Wire Line
	7025 1850 7175 1850
Wire Wire Line
	7025 1950 7175 1950
Wire Wire Line
	7025 2050 7175 2050
Wire Wire Line
	8175 1750 8500 1750
Wire Wire Line
	8500 1850 8325 1850
Wire Wire Line
	8325 1850 8325 1950
Wire Wire Line
	8325 1950 8175 1950
Wire Wire Line
	7100 2175 7100 2225
Wire Wire Line
	7100 2225 7175 2225
Wire Wire Line
	7175 2425 7100 2425
Wire Wire Line
	7100 2425 7100 2525
Wire Wire Line
	8350 2250 8350 2325
Wire Wire Line
	8350 2325 8175 2325
Wire Wire Line
	9575 5200 9800 5200
Wire Wire Line
	9575 5100 9800 5100
Wire Wire Line
	9575 5000 9800 5000
Wire Wire Line
	8975 5200 8750 5200
Wire Wire Line
	8975 5100 8750 5100
Wire Wire Line
	8975 5000 8750 5000
Wire Wire Line
	5625 5800 5625 5875
Wire Wire Line
	5375 5900 5525 5900
Wire Wire Line
	5375 6200 5525 6200
Wire Wire Line
	5375 6600 5525 6600
Wire Wire Line
	3425 6000 3275 6000
Wire Wire Line
	3425 6100 3275 6100
Wire Wire Line
	3425 6200 3275 6200
Text Label 5375 5900 0    60   ~ 0
IO16
Text Label 5375 6200 0    60   ~ 0
IO5
Text Label 5375 6600 0    60   ~ 0
IO4
Text Label 3275 6000 0    60   ~ 0
IO14
Text Label 3275 6100 0    60   ~ 0
IO12
Text Label 3275 6200 0    60   ~ 0
IO13
Text Label 8775 5000 0    60   ~ 0
IO14
Text Label 9800 5000 2    60   ~ 0
IO12
Text Label 9800 4900 2    60   ~ 0
IO13
Text Label 9800 5200 2    60   ~ 0
IO4
Text Label 9800 5100 2    60   ~ 0
IO5
Text Label 8775 4900 0    60   ~ 0
IO16
$Comp
L CONN_01X04 P5
U 1 1 565CD625
P 9375 5050
F 0 "P5" H 9375 5300 50  0000 C CNN
F 1 "CONN_01X04" V 9475 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9375 5050 60  0001 C CNN
F 3 "" H 9375 5050 60  0000 C CNN
	1    9375 5050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 565CD6C2
P 9175 5050
F 0 "P6" H 9175 5300 50  0000 C CNN
F 1 "CONN_01X04" V 9275 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9175 5050 60  0001 C CNN
F 3 "" H 9175 5050 60  0000 C CNN
	1    9175 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 4900 9800 4900
Wire Wire Line
	8975 4900 8750 4900
Text Notes 8800 4750 0    60   ~ 0
ESP-WROOM-02 GPIO
Text Label 10250 1750 2    60   ~ 0
ESP_TX
Text Label 10250 1850 2    60   ~ 0
ESP_RX
Text Label 8950 5200 2    60   ~ 0
ESP_TX
Text Label 8950 5100 2    60   ~ 0
ESP_RX
NoConn ~ 8500 1950
NoConn ~ 8500 2050
NoConn ~ 9950 1950
NoConn ~ 9950 2050
$Comp
L PWR_FLAG #FLG035
U 1 1 565D8F5F
P 5525 4375
F 0 "#FLG035" H 5525 4470 50  0001 C CNN
F 1 "PWR_FLAG" H 5525 4555 50  0000 C CNN
F 2 "" H 5525 4375 60  0000 C CNN
F 3 "" H 5525 4375 60  0000 C CNN
	1    5525 4375
	1    0    0    -1  
$EndComp
Connection ~ 5775 4375
NoConn ~ 5375 6000
$Comp
L SWITCH_INV SW4
U 1 1 565B1479
P 7675 2325
F 0 "SW4" H 7475 2475 50  0000 C CNN
F 1 "SWITCH_INV" H 7525 2175 50  0000 C CNN
F 2 "~" H 7675 2325 60  0000 C CNN
F 3 "~" H 7675 2325 60  0000 C CNN
	1    7675 2325
	-1   0    0    1   
$EndComp
$EndSCHEMATC
