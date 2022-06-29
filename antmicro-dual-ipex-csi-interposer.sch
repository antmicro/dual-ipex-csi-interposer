EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2022-02"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4375 2775 4100 2775
Wire Wire Line
	4100 2775 4100 3075
Wire Wire Line
	4375 3075 4100 3075
Connection ~ 4100 3075
Wire Wire Line
	4100 3075 4100 3375
Wire Wire Line
	4375 3375 4100 3375
Connection ~ 4100 3375
Wire Wire Line
	4100 3375 4100 3675
Wire Wire Line
	4375 3675 4100 3675
Connection ~ 4100 3675
Wire Wire Line
	4375 3975 4100 3975
Wire Wire Line
	4100 3675 4100 3975
Connection ~ 4100 3975
Wire Wire Line
	4225 5675 4375 5675
Wire Wire Line
	4375 5575 4225 5575
Connection ~ 4225 5575
Wire Wire Line
	4225 5575 4225 5675
Wire Wire Line
	4375 5475 4225 5475
Connection ~ 4225 5475
Wire Wire Line
	4225 5475 4225 5575
Wire Wire Line
	4375 5375 4225 5375
Connection ~ 4225 5375
Wire Wire Line
	4225 5375 4225 5475
Wire Wire Line
	4375 5075 4225 5075
Wire Wire Line
	4375 5275 4225 5275
Wire Wire Line
	4225 5275 4225 5175
Connection ~ 4225 5075
Wire Wire Line
	4225 5075 4000 5075
Wire Wire Line
	4375 5175 4225 5175
Connection ~ 4225 5175
Wire Wire Line
	4225 5175 4225 5075
Wire Wire Line
	4375 4275 4100 4275
Wire Wire Line
	4375 4575 4100 4575
Connection ~ 4100 4575
$Comp
L framos-csi-interposer:GND #PWR0101
U 1 1 60FF849F
P 4100 5825
F 0 "#PWR0101" H 4100 5575 50  0001 C CNN
F 1 "GND" H 4105 5652 50  0000 C CNN
F 2 "" H 4100 5825 50  0001 C CNN
F 3 "" H 4100 5825 50  0001 C CNN
	1    4100 5825
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:MSAK24025P30 J2
U 1 1 616DC144
P 4525 4225
F 0 "J2" H 4653 4331 50  0000 L CNN
F 1 "MSAK24025P30" V 4725 4875 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:MSAK24025P30" V 4825 4775 50  0001 C CNN
F 3 "http://www.stm.com.tw/EEPPulish/files/PE/PE-MSAK24025P30~MSAK24025P50_R.pdf" V 4925 4975 50  0001 C CNN
F 4 "MSAK24025P30" H 4653 4232 60  0000 L CNN "MPN"
F 5 "STM" H 4653 4126 60  0000 L CNN "Manufacturer"
	1    4525 4225
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:PCB_Mount_Hole_2.2_4.5 MP1
U 1 1 616E927F
P 3150 9150
F 0 "MP1" H 3358 9196 50  0000 L CNN
F 1 "PCB_Mount_Hole_2.2_4.5" H 3358 9105 50  0000 L CNN
F 2 "framos-csi-interposer-footprints:mounting-hole-2.2mm" H 3950 9850 50  0001 C CNN
F 3 "" H 4100 9950 50  0001 C CNN
	1    3150 9150
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:PCB_Mount_Hole_2.2_4.5 MP2
U 1 1 616E987C
P 3150 9550
F 0 "MP2" H 3358 9596 50  0000 L CNN
F 1 "PCB_Mount_Hole_2.2_4.5" H 3358 9505 50  0000 L CNN
F 2 "framos-csi-interposer-footprints:mounting-hole-2.2mm" H 3950 10250 50  0001 C CNN
F 3 "" H 4100 10350 50  0001 C CNN
	1    3150 9550
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:PCB_Mount_Hole_2.2_4.5 MP3
U 1 1 616E9C4F
P 3150 9950
F 0 "MP3" H 3358 9996 50  0000 L CNN
F 1 "PCB_Mount_Hole_2.2_4.5" H 3358 9905 50  0000 L CNN
F 2 "framos-csi-interposer-footprints:mounting-hole-2.2mm" H 3950 10650 50  0001 C CNN
F 3 "" H 4100 10750 50  0001 C CNN
	1    3150 9950
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:PCB_Mount_Hole_2.2_4.5 MP4
U 1 1 616EA066
P 3150 10350
F 0 "MP4" H 3358 10396 50  0000 L CNN
F 1 "PCB_Mount_Hole_2.2_4.5" H 3358 10305 50  0000 L CNN
F 2 "framos-csi-interposer-footprints:mounting-hole-2.2mm" H 3950 11050 50  0001 C CNN
F 3 "" H 4100 11150 50  0001 C CNN
	1    3150 10350
	1    0    0    -1  
$EndComp
Text Notes 4725 5750 0    39   ~ 0
Matching cable: KAB-I-PEX-20453-030T-0500-1:1-ROUND
Text Notes 4725 5675 0    39   ~ 0
Matching socket: STE-I-PEX-20455-030E-12
Text Notes 2750 2300 0    118  ~ 24
Framos CSI adapter connector
$Comp
L framos-csi-interposer:oshw_logo N1
U 1 1 62263070
P 9025 9975
F 0 "N1" H 9219 9978 50  0000 L CNN
F 1 "oshw_logo" H 9219 9887 50  0000 L CNN
F 2 "framos-csi-interposer-footprints:oshw-logo" H 9045 9735 50  0001 C CNN
F 3 "" H 9025 9975 50  0001 C CNN
	1    9025 9975
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:antmicro_logo N2
U 1 1 622639E6
P 10025 10075
F 0 "N2" H 10239 10168 50  0000 L CNN
F 1 "antmicro_logo" H 10239 10077 50  0000 L CNN
F 2 "framos-csi-interposer-footprints:antmicro-logo_scaled_12mm" H 9925 10325 50  0001 C CNN
F 3 "" H 10025 10425 50  0001 C CNN
	1    10025 10075
	1    0    0    -1  
$EndComp
Text Notes 2925 8700 0    118  ~ 24
Mount holes
Text Notes 9325 9125 0    118  ~ 24
Logotypes
Text Notes 12204 2616 0    60   ~ 0
CAM_L_D3_N
Text Notes 12204 2716 0    60   ~ 0
CAM_L_D3_P
Text Notes 12204 2816 0    60   ~ 0
CAM_L_D2_N
Text Notes 12204 2916 0    60   ~ 0
CAM_L_D2_P
Text Notes 12204 3016 0    60   ~ 0
CAM_L_D1_N
Text Notes 12204 3116 0    60   ~ 0
CAM_L_D1_P
Text Notes 12204 3216 0    60   ~ 0
CAM_L_D0_N
Text Notes 12204 3316 0    60   ~ 0
CAM_L_D0_P
Text Notes 12204 6416 0    60   ~ 0
CAM_L_SDA
Text Notes 12204 6516 0    60   ~ 0
CAM_L_SCL
Text Notes 12204 6616 0    60   ~ 0
CAM_R_SDA
Text Notes 12204 6716 0    60   ~ 0
CAM_R_SCL
Text Notes 12204 3516 0    60   ~ 0
CAM_L_CLK_N
Text Notes 12204 3616 0    60   ~ 0
CAM_L_CLK_P
Text Notes 13004 3616 1    60   ~ 0
LEFT CAMERA
Wire Notes Line
	12904 3616 12904 2516
Text Notes 12204 4416 0    60   ~ 0
CSI_F_D1_N
Text Notes 12204 4516 0    60   ~ 0
CSI_F_D1_P
Text Notes 12204 4616 0    60   ~ 0
CSI_F_D0_N
Text Notes 12204 4716 0    60   ~ 0
CSI_F_D0_P
Text Notes 12204 4816 0    60   ~ 0
CSI_R_D1_N
Text Notes 12204 4916 0    60   ~ 0
CSI_R_D1_P
Text Notes 12204 5016 0    60   ~ 0
CSI_R_D0_N
Text Notes 12204 5116 0    60   ~ 0
CSI_R_D0_P
Text Notes 13004 5416 1    60   ~ 0
RIGHT CAMERA
Wire Notes Line
	12904 5416 12904 4316
NoConn ~ 11725 2900
Text Notes 2669 49363 0    60   ~ 0
Text
Text Notes 2669 49363 0    60   ~ 0
Text
Text GLabel 11200 7400 0    50   Input ~ 0
5V0_SYS
Text GLabel 11200 7200 0    50   Input ~ 0
3V3_FFC
Wire Notes Line
	31793 32618 31909 32618
NoConn ~ 11725 2800
NoConn ~ 11725 2700
NoConn ~ 11725 2600
Wire Wire Line
	11725 3400 11600 3400
Wire Wire Line
	11600 3400 11600 3700
Wire Wire Line
	11725 3700 11600 3700
Connection ~ 11600 3700
Wire Wire Line
	11600 3700 11600 4000
Wire Wire Line
	11725 4000 11600 4000
Connection ~ 11600 4000
Wire Wire Line
	11600 4000 11600 4300
Wire Wire Line
	11725 4300 11600 4300
Connection ~ 11600 4300
Wire Wire Line
	11600 4300 11600 5200
Wire Wire Line
	11725 5200 11600 5200
Connection ~ 11600 5200
Wire Wire Line
	11600 5200 11600 5500
Wire Wire Line
	11725 5500 11600 5500
Connection ~ 11600 5500
Wire Wire Line
	11600 5500 11600 7625
Wire Wire Line
	11725 5300 10900 5300
Wire Wire Line
	11725 5400 10900 5400
Wire Wire Line
	10900 5100 11725 5100
Wire Wire Line
	11725 5000 10900 5000
Wire Wire Line
	10900 4900 11725 4900
Wire Wire Line
	10900 4800 11725 4800
Wire Wire Line
	10900 4700 11725 4700
Wire Wire Line
	10900 4600 11725 4600
Wire Wire Line
	10900 4500 11725 4500
Wire Wire Line
	10900 4400 11725 4400
NoConn ~ 11725 3800
NoConn ~ 11725 3900
NoConn ~ 11725 4100
NoConn ~ 11725 4200
NoConn ~ 11725 5600
NoConn ~ 11725 5800
Wire Wire Line
	11725 5700 11450 5700
Wire Wire Line
	10900 5900 11450 5900
NoConn ~ 11725 6000
NoConn ~ 11725 6100
NoConn ~ 11725 6200
NoConn ~ 11725 6300
NoConn ~ 11725 7100
NoConn ~ 11725 6800
NoConn ~ 11725 6900
NoConn ~ 11725 7000
Wire Wire Line
	11725 7200 11450 7200
Wire Wire Line
	11725 7300 11450 7300
Wire Wire Line
	11450 7300 11450 7200
Connection ~ 11450 7200
Wire Wire Line
	11450 7200 11200 7200
Wire Wire Line
	11200 7400 11450 7400
Wire Wire Line
	11725 7500 11450 7500
Wire Wire Line
	11450 7500 11450 7400
Connection ~ 11450 7400
Wire Wire Line
	11450 7400 11725 7400
Text Notes 10250 2175 0    118  ~ 24
Jetson nano baseboard CSI connector
$Comp
L framos-csi-interposer:GND #PWR01
U 1 1 61F46B72
P 11600 7625
F 0 "#PWR01" H 11600 7375 50  0001 C CNN
F 1 "GND" H 11605 7452 50  0000 C CNN
F 2 "" H 11600 7625 50  0001 C CNN
F 3 "" H 11600 7625 50  0001 C CNN
	1    11600 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3475 4375 3475
Wire Wire Line
	4375 3575 3475 3575
Wire Wire Line
	3475 3775 4375 3775
Wire Wire Line
	3475 3875 4375 3875
Wire Wire Line
	3475 4075 4375 4075
Wire Wire Line
	3475 4175 4375 4175
Wire Wire Line
	3475 4375 4375 4375
Wire Wire Line
	3475 4475 4375 4475
Text GLabel 4000 5075 0    50   Input ~ 0
3V3_FFC
Wire Wire Line
	4000 5375 4225 5375
Text GLabel 4000 5375 0    50   Input ~ 0
5V0_SYS
Wire Wire Line
	4375 4775 3475 4775
Text GLabel 3475 4975 0    50   Input ~ 0
CSI_CAM_XTRIG
Text GLabel 3475 4775 0    50   Input ~ 0
CSI_CAM_XVS
Text GLabel 3475 4875 0    50   Input ~ 0
CSI_CAM_CLK
Text GLabel 3475 4675 0    50   Input ~ 0
CSI_CAM_EN
Wire Wire Line
	4100 3975 4100 4275
Connection ~ 4100 4275
Wire Wire Line
	4100 4275 4100 4575
Text GLabel 10900 4400 0    50   Input ~ 0
CSI_D3_N
Text GLabel 10900 4500 0    50   Input ~ 0
CSI_D3_P
Text GLabel 10900 4600 0    50   Input ~ 0
CSI_D2_N
Wire Wire Line
	9925 6600 10275 6600
Wire Wire Line
	9925 6700 10200 6700
Text Notes 12200 5325 0    60   ~ 0
CSI_E_CLK_N
Text Notes 12200 5400 0    60   ~ 0
CSI_E_CLK_P
Text GLabel 10900 5300 0    50   Input ~ 0
CSI_CLK_N
Wire Wire Line
	3475 2875 4375 2875
Wire Wire Line
	3475 2975 4375 2975
Wire Wire Line
	3475 3175 4375 3175
Wire Wire Line
	3475 3275 4375 3275
Text GLabel 3475 4375 0    50   Input ~ 0
CAM1_SDA
Text GLabel 3475 4475 0    50   Input ~ 0
CAM1_SCL
Text Notes 9175 6300 0    50   ~ 0
Pull ups on I2C might be set to 3V3 or 1V8 on JNB\n3V3 is default configuration
$Comp
L framos-csi-interposer:R_0R_0402 R2
U 1 1 62243F59
P 10425 6600
F 0 "R2" H 10225 6650 60  0000 C CNN
F 1 "R_0R_0402" H 10425 6450 60  0001 C CNN
F 2 "framos-csi-interposer-footprints:0402-res" H 10625 6800 60  0001 L CNN
F 3 "" H 10425 6600 50  0001 C CNN
F 4 "PANASONIC" H 10625 7000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 10625 6900 60  0001 L CNN "MPN"
F 6 "0R" H 10575 6550 50  0000 C CNN "Val"
	1    10425 6600
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:R_0R_0402 R1
U 1 1 622443EE
P 10350 6700
F 0 "R1" H 10175 6750 60  0000 C CNN
F 1 "R_0R_0402" H 10350 6550 60  0001 C CNN
F 2 "framos-csi-interposer-footprints:0402-res" H 10550 6900 60  0001 L CNN
F 3 "" H 10350 6700 50  0001 C CNN
F 4 "PANASONIC" H 10550 7100 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 10550 7000 60  0001 L CNN "MPN"
F 6 "0R" H 10500 6650 50  0000 C CNN "Val"
	1    10350 6700
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:TP_SMD1MM TP4
U 1 1 6226F39B
P 10550 6500
F 0 "TP4" V 10550 6300 50  0000 L CNN
F 1 "TP_SMD1MM" H 10550 6400 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:Testpoint_smd_1mm" H 10750 6700 60  0001 L CNN
F 3 "" H 10750 6800 60  0001 L CNN
	1    10550 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 6700 10750 6700
$Comp
L framos-csi-interposer:TP_SMD1MM TP3
U 1 1 6227A8AF
P 10550 6400
F 0 "TP3" V 10550 6200 50  0000 L CNN
F 1 "TP_SMD1MM" H 10550 6300 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:Testpoint_smd_1mm" H 10750 6600 60  0001 L CNN
F 3 "" H 10750 6700 60  0001 L CNN
	1    10550 6400
	0    1    1    0   
$EndComp
$Comp
L framos-csi-interposer:TP_SMD1MM TP5
U 1 1 6227AFFB
P 10750 6950
F 0 "TP5" H 10700 6875 50  0000 L CNN
F 1 "TP_SMD1MM" H 10750 6850 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:Testpoint_smd_1mm" H 10950 7150 60  0001 L CNN
F 3 "" H 10950 7250 60  0001 L CNN
	1    10750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6850 10750 6700
Connection ~ 10750 6700
Wire Wire Line
	10750 6700 11725 6700
Text GLabel 9925 6600 0    50   Input ~ 0
CAM1_SDA
Text GLabel 9925 6700 0    50   Input ~ 0
CAM1_SCL
Wire Wire Line
	10650 6400 11725 6400
Wire Wire Line
	10650 6500 11725 6500
Wire Wire Line
	10825 6600 11725 6600
Connection ~ 10825 6600
Wire Wire Line
	10575 6600 10825 6600
Wire Wire Line
	10825 6725 10825 6600
$Comp
L framos-csi-interposer:TP_SMD1MM TP6
U 1 1 6227AC17
P 10825 6825
F 0 "TP6" H 10775 6750 50  0000 L CNN
F 1 "TP_SMD1MM" H 10825 6725 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:Testpoint_smd_1mm" H 11025 7025 60  0001 L CNN
F 3 "" H 11025 7125 60  0001 L CNN
	1    10825 6825
	1    0    0    -1  
$EndComp
$Comp
L framos-csi-interposer:WE_68715014522 J1
U 1 1 61F21FBC
P 11925 4200
F 0 "J1" H 11900 750 50  0000 L CNN
F 1 "WE_68715014522" H 11900 675 50  0000 L CNN
F 2 "framos-csi-interposer-footprints:WE_68715014522" H 11725 650 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6871xx14522.pdf" H 11925 550 50  0001 C CNN
F 4 "68715014522 " H 12325 3600 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 12575 2400 60  0001 L CNN "Manufacturer"
	1    11925 4200
	1    0    0    -1  
$EndComp
NoConn ~ 11725 3000
NoConn ~ 11725 3100
NoConn ~ 11725 3200
NoConn ~ 11725 3300
NoConn ~ 11725 3500
NoConn ~ 11725 3600
Text Label 11500 6400 2    50   ~ 0
CAM_L_SDA
Text Label 11500 6500 2    50   ~ 0
CAM_L_SCL
Text Label 11500 6600 2    50   ~ 0
CAM_R_SDA
Text Label 11500 6700 2    50   ~ 0
CAM_R_SCL
Text GLabel 10900 4800 0    50   Input ~ 0
CSI_D1_N
Text GLabel 10900 4900 0    50   Input ~ 0
CSI_D1_P
Text GLabel 10900 5000 0    50   Input ~ 0
CSI_D0_N
Text GLabel 10900 4700 0    50   Input ~ 0
CSI_D2_P
Text GLabel 10900 5100 0    50   Input ~ 0
CSI_D0_P
Text GLabel 10900 5400 0    50   Input ~ 0
CSI_CLK_P
Text GLabel 10900 5700 0    50   Input ~ 0
CSI_CAM_EN
Text GLabel 10900 5900 0    50   Input ~ 0
CSI_CAM_XVS
Wire Wire Line
	3475 4675 4375 4675
Text GLabel 3475 2875 0    50   Input ~ 0
CSI_D3_N
Text GLabel 3475 2975 0    50   Input ~ 0
CSI_D3_P
Text GLabel 3475 3175 0    50   Input ~ 0
CSI_D2_N
Text GLabel 3475 4075 0    50   Input ~ 0
CSI_CLK_N
Text GLabel 3475 3475 0    50   Input ~ 0
CSI_D1_N
Text GLabel 3475 3575 0    50   Input ~ 0
CSI_D1_P
Text GLabel 3475 3775 0    50   Input ~ 0
CSI_D0_N
Text GLabel 3475 3275 0    50   Input ~ 0
CSI_D2_P
Text GLabel 3475 3875 0    50   Input ~ 0
CSI_D0_P
Text GLabel 3475 4175 0    50   Input ~ 0
CSI_CLK_P
Wire Wire Line
	4100 4575 4100 5825
Wire Wire Line
	3475 4875 4375 4875
$Comp
L framos-csi-interposer:TP_SMD1MM TP8
U 1 1 6239FEE6
P 11275 6025
F 0 "TP8" V 11275 5800 50  0000 L CNN
F 1 "TP_SMD1MM" H 11275 5925 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:Testpoint_smd_1mm" H 11475 6225 60  0001 L CNN
F 3 "" H 11475 6325 60  0001 L CNN
	1    11275 6025
	0    1    1    0   
$EndComp
$Comp
L framos-csi-interposer:TP_SMD1MM TP7
U 1 1 6239FEED
P 11275 5575
F 0 "TP7" V 11275 5350 50  0000 L CNN
F 1 "TP_SMD1MM" H 11275 5475 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:Testpoint_smd_1mm" H 11475 5775 60  0001 L CNN
F 3 "" H 11475 5875 60  0001 L CNN
	1    11275 5575
	0    1    1    0   
$EndComp
Connection ~ 11450 5700
Wire Wire Line
	11450 5700 10900 5700
Connection ~ 11450 5900
Wire Wire Line
	11450 5900 11725 5900
Wire Wire Line
	11375 6025 11450 6025
Wire Wire Line
	11450 5900 11450 6025
Wire Wire Line
	11375 5575 11450 5575
Wire Wire Line
	11450 5575 11450 5700
Text Notes 12200 5950 0    60   ~ 0
J6-GPIO11 pin 216/J7-GPIO06 pin 130 (Nano) 
Text Notes 12200 5750 0    60   ~ 0
J6-GPIO13 pin 228/J7-CAM0_PWDN pin 114 (Nano)
Wire Wire Line
	3475 4975 4375 4975
Text GLabel 2475 5600 0    50   Input ~ 0
CSI_CAM_XTRIG
Text GLabel 2475 5500 0    50   Input ~ 0
CSI_CAM_CLK
$Comp
L framos-csi-interposer:TP_SMD1MM TP1
U 1 1 62413304
P 2725 5500
F 0 "TP1" V 2725 5275 50  0000 L CNN
F 1 "TP_SMD1MM" H 2725 5400 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:Testpoint_smd_1mm" H 2925 5700 60  0001 L CNN
F 3 "" H 2925 5800 60  0001 L CNN
	1    2725 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 5500 2475 5500
Wire Wire Line
	2625 5600 2475 5600
$Comp
L framos-csi-interposer:TP_SMD1MM TP2
U 1 1 6241ABAE
P 2725 5600
F 0 "TP2" V 2725 5375 50  0000 L CNN
F 1 "TP_SMD1MM" H 2725 5500 50  0001 C CNN
F 2 "framos-csi-interposer-footprints:Testpoint_smd_1mm" H 2925 5800 60  0001 L CNN
F 3 "" H 2925 5900 60  0001 L CNN
	1    2725 5600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	16025 8075 475  8075
Text Notes 6650 1050 0    157  ~ 31
Framos CSI interposer
$EndSCHEMATC
