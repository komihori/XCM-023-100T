#Clock
#set_property -dict { PACKAGE_PIN W19	IOSTANDARD LVCMOS33 } [get_ports { GCLK50_A0 }];	# GCLK50_A0	|	IO_L12P_T1_MRCC_14
#set_property -dict { PACKAGE_PIN H4	IOSTANDARD LVCMOS33 } [get_ports { GCLK50_A1 }];	# GCLK50_A1	|	IO_L12P_T1_MRCC_35

#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { clk }];
#create_clock -period 20.000 -name clk -add [get_ports clk];


#SW

#set_property -dict { PACKAGE_PIN U20	IOSTANDARD LVCMOS33} [get_ports { SW1 }]; 			# PSW	|	IO_L11P_T1_SRCC_14
#set_property -dict { PACKAGE_PIN V20	IOSTANDARD LVCMOS33} [get_ports { SW2 }]; 			# ASW	|	IO_L11N_T1_SRCC_14


#LED

#set_property -dict { PACKAGE_PIN AA20	IOSTANDARD LVCMOS33} [get_ports { LED[0] }]; 		# ULED1	|	IO_L8P_T1_D11_14
#set_property -dict { PACKAGE_PIN AB21	IOSTANDARD LVCMOS33} [get_ports { LED[1] }]; 		# ULED2	|	IO_L10P_T1_D14_14


#DebugPin

#set_property -dict { PACKAGE_PIN Y21	IOSTANDARD LVCMOS33} [get_ports { DBG_TX }]; 		# DBG_TX	|	IO_L9P_T1_DQS_14
#set_property -dict { PACKAGE_PIN Y22	IOSTANDARD LVCMOS33} [get_ports { DBG_RX }]; 		# DBG_RX	|	IO_L9N_T1_DQS_D13_14


#CNA Pins

#set_property -dict { PACKAGE_PIN E3	IOSTANDARD LVDS_25} [get_ports { L6N }]; 			# IOA0	|	IO_L6N_T0_VREF_35
#set_property -dict { PACKAGE_PIN F3	IOSTANDARD LVDS_25} [get_ports { L6P }]; 			# IOA1	|	IO_L6P_T0_35
#set_property -dict { PACKAGE_PIN G3	IOSTANDARD LVDS_25} [get_ports { L11N }]; 			# IOA2	|	IO_L11N_T1_SRCC_35
#set_property -dict { PACKAGE_PIN H3	IOSTANDARD LVDS_25} [get_ports { L11P }]; 			# IOA3	|	IO_L11P_T1_SRCC_35
#set_property -dict { PACKAGE_PIN G2	IOSTANDARD LVDS_25} [get_ports { L8N }]; 			# IOA4	|	IO_L8N_T1_AD14N_35
#set_property -dict { PACKAGE_PIN H2	IOSTANDARD LVDS_25} [get_ports { L8P }]; 			# IOA5	|	IO_L8P_T1_AD14P_35
#set_property -dict { PACKAGE_PIN B2	IOSTANDARD LVDS_25} [get_ports { L2N }]; 			# IOA6	|	IO_L2N_T0_AD12N_35
#set_property -dict { PACKAGE_PIN C2	IOSTANDARD LVDS_25} [get_ports { L2P }]; 			# IOA7	|	IO_L2P_T0_AD12P_35
#set_property -dict { PACKAGE_PIN D2	IOSTANDARD LVDS_25} [get_ports { L4N }]; 			# IOA8	|	IO_L4N_T0_35
#set_property -dict { PACKAGE_PIN E2	IOSTANDARD LVDS_25} [get_ports { L4P }]; 			# IOA9	|	IO_L4P_T0_35
#set_property -dict { PACKAGE_PIN J2	IOSTANDARD LVDS_25} [get_ports { L9N }]; 			# IOA10	|	IO_L9N_T1_DQS_AD7N_35
#set_property -dict { PACKAGE_PIN K2	IOSTANDARD LVDS_25} [get_ports { L9P }]; 			# IOA11	|	IO_L9P_T1_DQS_AD7P_35
#set_property -dict { PACKAGE_PIN A1	IOSTANDARD LVDS_25} [get_ports { L1N }]; 			# IOA12	|	IO_L1N_T0_AD4N_35
#set_property -dict { PACKAGE_PIN B1	IOSTANDARD LVDS_25} [get_ports { L1P }]; 			# IOA13	|	IO_L1P_T0_AD4P_35
#set_property -dict { PACKAGE_PIN D1	IOSTANDARD LVDS_25} [get_ports { L3N }]; 			# IOA14	|	IO_L3N_T0_DQS_AD5N_35
#set_property -dict { PACKAGE_PIN E1	IOSTANDARD LVDS_25} [get_ports { L3P }]; 			# IOA15	|	IO_L3P_T0_DQS_AD5P_35
#set_property -dict { PACKAGE_PIN F1	IOSTANDARD LVDS_25} [get_ports { L5N }]; 			# IOA16	|	IO_L5N_T0_AD13N_35
#set_property -dict { PACKAGE_PIN G1	IOSTANDARD LVDS_25} [get_ports { L5P }]; 			# IOA17	|	IO_L5P_T0_AD13P_35
#set_property -dict { PACKAGE_PIN J1	IOSTANDARD LVDS_25} [get_ports { L7N }]; 			# IOA18	|	IO_L7N_T1_AD6N_35
#set_property -dict { PACKAGE_PIN K1	IOSTANDARD LVDS_25} [get_ports { L7P }]; 			# IOA19	|	IO_L7P_T1_AD6P_35
#set_property -dict { PACKAGE_PIN L1	IOSTANDARD LVDS_25} [get_ports { L15N }]; 			# IOA20	|	IO_L15N_T2_DQS_35
#set_property -dict { PACKAGE_PIN M1	IOSTANDARD LVDS_25} [get_ports { L15P }]; 			# IOA21	|	IO_L15P_T2_DQS_35
#set_property -dict { PACKAGE_PIN P1	IOSTANDARD LVDS_25} [get_ports { L20N }]; 			# IOA22	|	IO_L20N_T3_35
#set_property -dict { PACKAGE_PIN R1	IOSTANDARD LVDS_25} [get_ports { L20P }]; 			# IOA23	|	IO_L20P_T3_35
#set_property -dict { PACKAGE_PIN J4	IOSTANDARD LVDS_25} [get_ports { L13N }]; 			# IOA24	|	IO_L13N_T2_MRCC_35
#set_property -dict { PACKAGE_PIN K4	IOSTANDARD LVDS_25} [get_ports { L13P }]; 			# IOA25	|	IO_L13P_T2_MRCC_35
#set_property -dict { PACKAGE_PIN J6	IOSTANDARD LVDS_25} [get_ports { L17N }]; 			# IOA26	|	IO_L17N_T2_35
#set_property -dict { PACKAGE_PIN K6	IOSTANDARD LVDS_25} [get_ports { L17P }]; 			# IOA27	|	IO_L17P_T2_35
#set_property -dict { PACKAGE_PIN L4	IOSTANDARD LVDS_25} [get_ports { L18N }]; 			# IOA28	|	IO_L18N_T2_35
#set_property -dict { PACKAGE_PIN L5	IOSTANDARD LVDS_25} [get_ports { L18P }]; 			# IOA29	|	IO_L18P_T2_35
#set_property -dict { PACKAGE_PIN M6	IOSTANDARD LVDS_25} [get_ports { L23P }]; 			# IOA30	|	IO_L23P_T3_35
#set_property -dict { PACKAGE_PIN M5	IOSTANDARD LVDS_25} [get_ports { L23N }]; 			# IOA31	|	IO_L23N_T3_35
#set_property -dict { PACKAGE_PIN L3	IOSTANDARD LVDS_25} [get_ports { L14P }]; 			# IOA32	|	IO_L14P_T2_SRCC_35
#set_property -dict { PACKAGE_PIN K3	IOSTANDARD LVDS_25} [get_ports { L14N }]; 			# IOA33	|	IO_L14N_T2_SRCC_35
#set_property -dict { PACKAGE_PIN N2	IOSTANDARD LVDS_25} [get_ports { L22N }]; 			# IOA34	|	IO_L22N_T3_35
#set_property -dict { PACKAGE_PIN P2	IOSTANDARD LVDS_25} [get_ports { L22P }]; 			# IOA35	|	IO_L22P_T3_35
#set_property -dict { PACKAGE_PIN N3	IOSTANDARD LVDS_25} [get_ports { L19N }]; 			# IOA36	|	IO_L19N_T3_VREF_35
#set_property -dict { PACKAGE_PIN N4	IOSTANDARD LVDS_25} [get_ports { L19P }]; 			# IOA37	|	IO_L19P_T3_35
#set_property -dict { PACKAGE_PIN M2	IOSTANDARD LVDS_25} [get_ports { L16N }]; 			# IOA38	|	IO_L16N_T2_35
#set_property -dict { PACKAGE_PIN M3	IOSTANDARD LVDS_25} [get_ports { L16P }]; 			# IOA39	|	IO_L16P_T2_35
#set_property -dict { PACKAGE_PIN P4	IOSTANDARD LVDS_25} [get_ports { L21N }]; 			# IOA40	|	IO_L21N_T3_DQS_35
#set_property -dict { PACKAGE_PIN P5	IOSTANDARD LVDS_25} [get_ports { L21P }]; 			# IOA41	|	IO_L21P_T3_DQS_35
#set_property -dict { PACKAGE_PIN N5	IOSTANDARD LVDS_25} [get_ports { L24N }]; 			# IOA42	|	IO_L24N_T3_35
#set_property -dict { PACKAGE_PIN P6	IOSTANDARD LVDS_25} [get_ports { L24P }]; 			# IOA43	|	IO_L24P_T3_35
#set_property -dict { PACKAGE_PIN V17	IOSTANDARD LVDS_25} [get_ports { L16P }]; 			# IOA44	|	IO_L16P_T2_CSI_B_14
#set_property -dict { PACKAGE_PIN W17	IOSTANDARD LVDS_25} [get_ports { L16N }]; 			# IOA45	|	IO_L16N_T2_A15_D31_14
#set_property -dict { PACKAGE_PIN AA18	IOSTANDARD LVDS_25} [get_ports { L17P }]; 			# IOA46	|	IO_L17P_T2_A14_D30_14
#set_property -dict { PACKAGE_PIN AB18	IOSTANDARD LVDS_25} [get_ports { L17N }]; 			# IOA47	|	IO_L17N_T2_A13_D29_14
#set_property -dict { PACKAGE_PIN Y18	IOSTANDARD LVDS_25} [get_ports { L13P }]; 			# IOA48	|	IO_L13P_T2_MRCC_14
#set_property -dict { PACKAGE_PIN Y19	IOSTANDARD LVDS_25} [get_ports { L13N }]; 			# IOA49	|	IO_L13N_T2_MRCC_14


#CNB Pins

#set_property -dict { PACKAGE_PIN A13	IOSTANDARD LVDS_25} [get_ports { L10P }]; 			# IOB0	|	IO_L10P_T1_16
#set_property -dict { PACKAGE_PIN A14	IOSTANDARD LVDS_25} [get_ports { L10N }]; 			# IOB1	|	IO_L10N_T1_16
#set_property -dict { PACKAGE_PIN A15	IOSTANDARD LVDS_25} [get_ports { L9P }]; 			# IOB2	|	IO_L9P_T1_DQS_16
#set_property -dict { PACKAGE_PIN A16	IOSTANDARD LVDS_25} [get_ports { L9N }]; 			# IOB3	|	IO_L9N_T1_DQS_16
#set_property -dict { PACKAGE_PIN A18	IOSTANDARD LVDS_25} [get_ports { L17P }]; 			# IOB4	|	IO_L17P_T2_16
#set_property -dict { PACKAGE_PIN A19	IOSTANDARD LVDS_25} [get_ports { L17N }]; 			# IOB5	|	IO_L17N_T2_16
#set_property -dict { PACKAGE_PIN A20	IOSTANDARD LVDS_25} [get_ports { L16N }]; 			# IOB6	|	IO_L16N_T2_16
#set_property -dict { PACKAGE_PIN B20	IOSTANDARD LVDS_25} [get_ports { L16P }]; 			# IOB7	|	IO_L16P_T2_16
#set_property -dict { PACKAGE_PIN A21	IOSTANDARD LVDS_25} [get_ports { L21N }]; 			# IOB8	|	IO_L21N_T3_DQS_16
#set_property -dict { PACKAGE_PIN B21	IOSTANDARD LVDS_25} [get_ports { L21P }]; 			# IOB9	|	IO_L21P_T3_DQS_16
#set_property -dict { PACKAGE_PIN B13	IOSTANDARD LVDS_25} [get_ports { L8N }]; 			# IOB10	|	IO_L8N_T1_16
#set_property -dict { PACKAGE_PIN C13	IOSTANDARD LVDS_25} [get_ports { L8P }]; 			# IOB11	|	IO_L8P_T1_16
#set_property -dict { PACKAGE_PIN B15	IOSTANDARD LVDS_25} [get_ports { L7P }]; 			# IOB12	|	IO_L7P_T1_16
#set_property -dict { PACKAGE_PIN B16	IOSTANDARD LVDS_25} [get_ports { L7N }]; 			# IOB13	|	IO_L7N_T1_16
#set_property -dict { PACKAGE_PIN B17	IOSTANDARD LVDS_25} [get_ports { L11P }]; 			# IOB14	|	IO_L11P_T1_SRCC_16
#set_property -dict { PACKAGE_PIN B18	IOSTANDARD LVDS_25} [get_ports { L11N }]; 			# IOB15	|	IO_L11N_T1_SRCC_16
#set_property -dict { PACKAGE_PIN B22	IOSTANDARD LVDS_25} [get_ports { L20N }]; 			# IOB16	|	IO_L20N_T3_16
#set_property -dict { PACKAGE_PIN C22	IOSTANDARD LVDS_25} [get_ports { L20P }]; 			# IOB17	|	IO_L20P_T3_16
#set_property -dict { PACKAGE_PIN D22	IOSTANDARD LVDS_25} [get_ports { L22N }]; 			# IOB18	|	IO_L22N_T3_16
#set_property -dict { PACKAGE_PIN E22	IOSTANDARD LVDS_25} [get_ports { L22P }]; 			# IOB19	|	IO_L22P_T3_16
#set_property -dict { PACKAGE_PIN C19	IOSTANDARD LVDS_25} [get_ports { L13N }]; 			# IOB20	|	IO_L13N_T2_MRCC_16
#set_property -dict { PACKAGE_PIN C18	IOSTANDARD LVDS_25} [get_ports { L13P }]; 			# IOB21	|	IO_L13P_T2_MRCC_16
#set_property -dict { PACKAGE_PIN G21	IOSTANDARD LVDS_25} [get_ports { L24P }]; 			# IOB22	|	IO_L24P_T3_16
#set_property -dict { PACKAGE_PIN G22	IOSTANDARD LVDS_25} [get_ports { L24N }]; 			# IOB23	|	IO_L24N_T3_16
#set_property -dict { PACKAGE_PIN H22	IOSTANDARD LVDS_25} [get_ports { L7N }]; 			# IOB24	|	IO_L7N_T1_AD2N_15
#set_property -dict { PACKAGE_PIN J22	IOSTANDARD LVDS_25} [get_ports { L7P }]; 			# IOB25	|	IO_L7P_T1_AD2P_15
#set_property -dict { PACKAGE_PIN H20	IOSTANDARD LVDS_25} [get_ports { L8P }]; 			# IOB26	|	IO_L8P_T1_AD10P_15
#set_property -dict { PACKAGE_PIN G20	IOSTANDARD LVDS_25} [get_ports { L8N }]; 			# IOB27	|	IO_L8N_T1_AD10N_15
#set_property -dict { PACKAGE_PIN K21	IOSTANDARD LVDS_25} [get_ports { L9P }]; 			# IOB28	|	IO_L9P_T1_DQS_AD3P_15
#set_property -dict { PACKAGE_PIN K22	IOSTANDARD LVDS_25} [get_ports { L9N }]; 			# IOB29	|	IO_L9N_T1_DQS_AD3N_15
#set_property -dict { PACKAGE_PIN D21	IOSTANDARD LVDS_25} [get_ports { L23N }]; 			# IOB30	|	IO_L23N_T3_16
#set_property -dict { PACKAGE_PIN E21	IOSTANDARD LVDS_25} [get_ports { L23P }]; 			# IOB31	|	IO_L23P_T3_16
#set_property -dict { PACKAGE_PIN D19	IOSTANDARD LVDS_25} [get_ports { L14N }]; 			# IOB32	|	IO_L14N_T2_SRCC_16
#set_property -dict { PACKAGE_PIN E19	IOSTANDARD LVDS_25} [get_ports { L14P }]; 			# IOB33	|	IO_L14P_T2_SRCC_16
#set_property -dict { PACKAGE_PIN G18	IOSTANDARD LVDS_25} [get_ports { L4N }]; 			# IOB34	|	IO_L4N_T0_15
#set_property -dict { PACKAGE_PIN G17	IOSTANDARD LVDS_25} [get_ports { L4P }]; 			# IOB35	|	IO_L4P_T0_15
#set_property -dict { PACKAGE_PIN N22	IOSTANDARD LVDS_25} [get_ports { L15P }]; 			# IOB36	|	IO_L15P_T2_DQS_15
#set_property -dict { PACKAGE_PIN M22	IOSTANDARD LVDS_25} [get_ports { L15N }]; 			# IOB37	|	IO_L15N_T2_DQS_ADV_B_15
#set_property -dict { PACKAGE_PIN J20	IOSTANDARD LVDS_25} [get_ports { L11P }]; 			# IOB38	|	IO_L11P_T1_SRCC_15
#set_property -dict { PACKAGE_PIN J21	IOSTANDARD LVDS_25} [get_ports { L11N }]; 			# IOB39	|	IO_L11N_T1_SRCC_15
#set_property -dict { PACKAGE_PIN L20	IOSTANDARD LVDS_25} [get_ports { L14N }]; 			# IOB40	|	IO_L14N_T2_SRCC_15
#set_property -dict { PACKAGE_PIN L19	IOSTANDARD LVDS_25} [get_ports { L14P }]; 			# IOB41	|	IO_L14P_T2_SRCC_15
#set_property -dict { PACKAGE_PIN M21	IOSTANDARD LVDS_25} [get_ports { L10P }]; 			# IOB42	|	IO_L10P_T1_AD11P_15
#set_property -dict { PACKAGE_PIN L21	IOSTANDARD LVDS_25} [get_ports { L10N }]; 			# IOB43	|	IO_L10N_T1_AD11N_15
#set_property -dict { PACKAGE_PIN N20	IOSTANDARD LVDS_25} [get_ports { L18P }]; 			# IOB44	|	IO_L18P_T2_A24_15
#set_property -dict { PACKAGE_PIN M20	IOSTANDARD LVDS_25} [get_ports { L18N }]; 			# IOB45	|	IO_L18N_T2_A23_15
#set_property -dict { PACKAGE_PIN M18	IOSTANDARD LVDS_25} [get_ports { L16P }]; 			# IOB46	|	IO_L16P_T2_A28_15
#set_property -dict { PACKAGE_PIN L18	IOSTANDARD LVDS_25} [get_ports { L16N }]; 			# IOB47	|	IO_L16N_T2_A27_15
#set_property -dict { PACKAGE_PIN J19	IOSTANDARD LVDS_25} [get_ports { L12P }]; 			# IOB48	|	IO_L12P_T1_MRCC_15
#set_property -dict { PACKAGE_PIN H19	IOSTANDARD LVDS_25} [get_ports { L12N }]; 			# IOB49	|	IO_L12N_T1_MRCC_15

