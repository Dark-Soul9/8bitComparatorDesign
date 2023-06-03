// This is the unpowered netlist.
module Comparator (clk,
    reset,
    input_data_0,
    input_data_1,
    input_data_2,
    input_data_3,
    output_data);
 input clk;
 input reset;
 input [7:0] input_data_0;
 input [7:0] input_data_1;
 input [7:0] input_data_2;
 input [7:0] input_data_3;
 output [7:0] output_data;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__fill_2 FILLER_0_0_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_12 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_31 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_64 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_84 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_11 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_51 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_33 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_47 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_95 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_40 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_61 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_88 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_34 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_32 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_74 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_86 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_98 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__inv_2 _151_ (.A(net33),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _152_ (.A(net33),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _153_ (.A(net33),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _154_ (.A(net33),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _155_ (.A(net33),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _156_ (.A(net33),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _157_ (.A(net41),
    .Y(_109_));
 sky130_fd_sc_hd__inv_2 _158_ (.A(net40),
    .Y(_110_));
 sky130_fd_sc_hd__a22o_1 _159_ (.A1(_109_),
    .A2(net16),
    .B1(net15),
    .B2(_110_),
    .X(_111_));
 sky130_fd_sc_hd__inv_2 _160_ (.A(net39),
    .Y(_112_));
 sky130_fd_sc_hd__inv_2 _161_ (.A(net38),
    .Y(_113_));
 sky130_fd_sc_hd__a22o_1 _162_ (.A1(_112_),
    .A2(net14),
    .B1(net13),
    .B2(_113_),
    .X(_114_));
 sky130_fd_sc_hd__o22a_1 _163_ (.A1(_110_),
    .A2(net15),
    .B1(net14),
    .B2(_112_),
    .X(_115_));
 sky130_fd_sc_hd__and2b_1 _164_ (.A_N(net16),
    .B(net41),
    .X(_116_));
 sky130_fd_sc_hd__o21ba_1 _165_ (.A1(_113_),
    .A2(net13),
    .B1_N(_116_),
    .X(_117_));
 sky130_fd_sc_hd__or4bb_4 _166_ (.A(_111_),
    .B(_114_),
    .C_N(_115_),
    .D_N(_117_),
    .X(_118_));
 sky130_fd_sc_hd__and2b_1 _167_ (.A_N(net36),
    .B(net11),
    .X(_119_));
 sky130_fd_sc_hd__and2b_1 _168_ (.A_N(net37),
    .B(net12),
    .X(_120_));
 sky130_fd_sc_hd__nor2_1 _169_ (.A(_119_),
    .B(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__and2b_1 _170_ (.A_N(net12),
    .B(net37),
    .X(_122_));
 sky130_fd_sc_hd__and2b_1 _171_ (.A_N(net11),
    .B(net36),
    .X(_123_));
 sky130_fd_sc_hd__or4_2 _172_ (.A(_119_),
    .B(_120_),
    .C(_122_),
    .D(_123_),
    .X(_124_));
 sky130_fd_sc_hd__or2b_1 _173_ (.A(net9),
    .B_N(net34),
    .X(_125_));
 sky130_fd_sc_hd__or2b_1 _174_ (.A(net10),
    .B_N(net35),
    .X(_126_));
 sky130_fd_sc_hd__and2b_1 _175_ (.A_N(net35),
    .B(net10),
    .X(_127_));
 sky130_fd_sc_hd__a21oi_1 _176_ (.A1(_125_),
    .A2(_126_),
    .B1(_127_),
    .Y(_128_));
 sky130_fd_sc_hd__o22a_1 _177_ (.A1(_121_),
    .A2(_122_),
    .B1(_124_),
    .B2(_128_),
    .X(_129_));
 sky130_fd_sc_hd__a21oi_1 _178_ (.A1(_114_),
    .A2(_115_),
    .B1(_111_),
    .Y(_130_));
 sky130_fd_sc_hd__o22ai_1 _179_ (.A1(_118_),
    .A2(_129_),
    .B1(_130_),
    .B2(_116_),
    .Y(_131_));
 sky130_fd_sc_hd__buf_2 _180_ (.A(_131_),
    .X(_132_));
 sky130_fd_sc_hd__inv_2 _181_ (.A(net34),
    .Y(_133_));
 sky130_fd_sc_hd__nand3b_2 _182_ (.A_N(_127_),
    .B(_125_),
    .C(_126_),
    .Y(_134_));
 sky130_fd_sc_hd__a2111o_1 _183_ (.A1(_133_),
    .A2(net9),
    .B1(_118_),
    .C1(_124_),
    .D1(_134_),
    .X(_135_));
 sky130_fd_sc_hd__buf_2 _184_ (.A(_135_),
    .X(_136_));
 sky130_fd_sc_hd__o22a_2 _185_ (.A1(_118_),
    .A2(_129_),
    .B1(_130_),
    .B2(_116_),
    .X(_137_));
 sky130_fd_sc_hd__a2111oi_4 _186_ (.A1(_133_),
    .A2(net9),
    .B1(_118_),
    .C1(_124_),
    .D1(_134_),
    .Y(_138_));
 sky130_fd_sc_hd__o21a_1 _187_ (.A1(_137_),
    .A2(_138_),
    .B1(net8),
    .X(_139_));
 sky130_fd_sc_hd__or2b_1 _188_ (.A(net19),
    .B_N(net36),
    .X(_140_));
 sky130_fd_sc_hd__or2b_1 _189_ (.A(net17),
    .B_N(net34),
    .X(_141_));
 sky130_fd_sc_hd__or2b_1 _190_ (.A(net18),
    .B_N(net35),
    .X(_142_));
 sky130_fd_sc_hd__and2b_1 _191_ (.A_N(net35),
    .B(net18),
    .X(_143_));
 sky130_fd_sc_hd__a21o_1 _192_ (.A1(_141_),
    .A2(_142_),
    .B1(_143_),
    .X(_144_));
 sky130_fd_sc_hd__inv_2 _193_ (.A(net37),
    .Y(_145_));
 sky130_fd_sc_hd__inv_2 _194_ (.A(net36),
    .Y(_146_));
 sky130_fd_sc_hd__a22o_1 _195_ (.A1(_145_),
    .A2(net20),
    .B1(net19),
    .B2(_146_),
    .X(_147_));
 sky130_fd_sc_hd__a21o_1 _196_ (.A1(_140_),
    .A2(_144_),
    .B1(_147_),
    .X(_148_));
 sky130_fd_sc_hd__or2b_1 _197_ (.A(net20),
    .B_N(net37),
    .X(_149_));
 sky130_fd_sc_hd__or2b_1 _198_ (.A(net38),
    .B_N(net21),
    .X(_150_));
 sky130_fd_sc_hd__or2b_1 _199_ (.A(net39),
    .B_N(net22),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _200_ (.A(_150_),
    .B(_016_),
    .X(_017_));
 sky130_fd_sc_hd__inv_2 _201_ (.A(net24),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _202_ (.A(net23),
    .Y(_019_));
 sky130_fd_sc_hd__o22a_1 _203_ (.A1(net41),
    .A2(_018_),
    .B1(_019_),
    .B2(net40),
    .X(_020_));
 sky130_fd_sc_hd__or2b_1 _204_ (.A(net24),
    .B_N(net41),
    .X(_021_));
 sky130_fd_sc_hd__o221a_1 _205_ (.A1(_110_),
    .A2(net23),
    .B1(net22),
    .B2(_112_),
    .C1(_021_),
    .X(_022_));
 sky130_fd_sc_hd__o2111a_1 _206_ (.A1(_113_),
    .A2(net21),
    .B1(_017_),
    .C1(_020_),
    .D1(_022_),
    .X(_023_));
 sky130_fd_sc_hd__and2b_1 _207_ (.A_N(net22),
    .B(net39),
    .X(_024_));
 sky130_fd_sc_hd__a221o_1 _208_ (.A1(net40),
    .A2(_019_),
    .B1(_150_),
    .B2(_016_),
    .C1(_024_),
    .X(_025_));
 sky130_fd_sc_hd__a21boi_2 _209_ (.A1(_020_),
    .A2(_025_),
    .B1_N(_021_),
    .Y(_026_));
 sky130_fd_sc_hd__a31oi_4 _210_ (.A1(_148_),
    .A2(_149_),
    .A3(_023_),
    .B1(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__and3b_1 _211_ (.A_N(_143_),
    .B(_141_),
    .C(_142_),
    .X(_028_));
 sky130_fd_sc_hd__nand2_1 _212_ (.A(_140_),
    .B(_149_),
    .Y(_029_));
 sky130_fd_sc_hd__a211oi_1 _213_ (.A1(_133_),
    .A2(net17),
    .B1(_147_),
    .C1(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__and3_2 _214_ (.A(_028_),
    .B(_023_),
    .C(_030_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_2 _215_ (.A(_027_),
    .B(_031_),
    .Y(_032_));
 sky130_fd_sc_hd__a311o_1 _216_ (.A1(net16),
    .A2(_132_),
    .A3(_136_),
    .B1(_139_),
    .C1(_032_),
    .X(_033_));
 sky130_fd_sc_hd__inv_2 _217_ (.A(net30),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _218_ (.A(net29),
    .Y(_035_));
 sky130_fd_sc_hd__o22a_1 _219_ (.A1(net39),
    .A2(_034_),
    .B1(_035_),
    .B2(net38),
    .X(_036_));
 sky130_fd_sc_hd__a22o_1 _220_ (.A1(_145_),
    .A2(net28),
    .B1(net27),
    .B2(_146_),
    .X(_037_));
 sky130_fd_sc_hd__and2b_1 _221_ (.A_N(net35),
    .B(net26),
    .X(_038_));
 sky130_fd_sc_hd__and2b_1 _222_ (.A_N(net34),
    .B(net25),
    .X(_039_));
 sky130_fd_sc_hd__or2b_1 _223_ (.A(net26),
    .B_N(net35),
    .X(_040_));
 sky130_fd_sc_hd__o221a_1 _224_ (.A1(_146_),
    .A2(net27),
    .B1(_038_),
    .B2(_039_),
    .C1(_040_),
    .X(_041_));
 sky130_fd_sc_hd__o22a_1 _225_ (.A1(_113_),
    .A2(net29),
    .B1(net28),
    .B2(_145_),
    .X(_042_));
 sky130_fd_sc_hd__o21ai_1 _226_ (.A1(_037_),
    .A2(_041_),
    .B1(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _227_ (.A(net32),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _228_ (.A(net31),
    .Y(_045_));
 sky130_fd_sc_hd__a22o_1 _229_ (.A1(net41),
    .A2(_044_),
    .B1(_045_),
    .B2(net40),
    .X(_046_));
 sky130_fd_sc_hd__a221o_1 _230_ (.A1(net39),
    .A2(_034_),
    .B1(_036_),
    .B2(_043_),
    .C1(_046_),
    .X(_047_));
 sky130_fd_sc_hd__o22a_1 _231_ (.A1(net41),
    .A2(_044_),
    .B1(_045_),
    .B2(net40),
    .X(_048_));
 sky130_fd_sc_hd__or4_1 _232_ (.A(_109_),
    .B(net40),
    .C(net32),
    .D(_045_),
    .X(_049_));
 sky130_fd_sc_hd__a21boi_2 _233_ (.A1(_047_),
    .A2(_048_),
    .B1_N(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__a21oi_1 _234_ (.A1(_018_),
    .A2(_032_),
    .B1(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__a211o_1 _235_ (.A1(_033_),
    .A2(_051_),
    .B1(net41),
    .C1(net32),
    .X(_015_));
 sky130_fd_sc_hd__inv_2 _236_ (.A(net15),
    .Y(_052_));
 sky130_fd_sc_hd__and3_1 _237_ (.A(_052_),
    .B(_132_),
    .C(_136_),
    .X(_053_));
 sky130_fd_sc_hd__a21oi_1 _238_ (.A1(_132_),
    .A2(_136_),
    .B1(net7),
    .Y(_054_));
 sky130_fd_sc_hd__or3_1 _239_ (.A(_019_),
    .B(_027_),
    .C(_031_),
    .X(_055_));
 sky130_fd_sc_hd__a21bo_2 _240_ (.A1(_047_),
    .A2(_048_),
    .B1_N(_049_),
    .X(_056_));
 sky130_fd_sc_hd__o311a_1 _241_ (.A1(_032_),
    .A2(_053_),
    .A3(_054_),
    .B1(_055_),
    .C1(_056_),
    .X(_057_));
 sky130_fd_sc_hd__inv_2 _242_ (.A(net3),
    .Y(_058_));
 sky130_fd_sc_hd__or2b_1 _243_ (.A(net34),
    .B_N(net1),
    .X(_059_));
 sky130_fd_sc_hd__or2b_1 _244_ (.A(net35),
    .B_N(net2),
    .X(_060_));
 sky130_fd_sc_hd__and2b_1 _245_ (.A_N(net2),
    .B(net35),
    .X(_061_));
 sky130_fd_sc_hd__a221o_1 _246_ (.A1(net36),
    .A2(_058_),
    .B1(_059_),
    .B2(_060_),
    .C1(_061_),
    .X(_062_));
 sky130_fd_sc_hd__inv_2 _247_ (.A(net4),
    .Y(_063_));
 sky130_fd_sc_hd__o22a_1 _248_ (.A1(net37),
    .A2(_063_),
    .B1(_058_),
    .B2(net36),
    .X(_064_));
 sky130_fd_sc_hd__inv_2 _249_ (.A(net5),
    .Y(_065_));
 sky130_fd_sc_hd__a22o_1 _250_ (.A1(net38),
    .A2(_065_),
    .B1(_063_),
    .B2(net37),
    .X(_066_));
 sky130_fd_sc_hd__a21oi_1 _251_ (.A1(_062_),
    .A2(_064_),
    .B1(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__a22o_1 _252_ (.A1(_112_),
    .A2(net6),
    .B1(net5),
    .B2(_113_),
    .X(_068_));
 sky130_fd_sc_hd__o22a_1 _253_ (.A1(_110_),
    .A2(net7),
    .B1(net6),
    .B2(_112_),
    .X(_069_));
 sky130_fd_sc_hd__o21a_1 _254_ (.A1(_067_),
    .A2(_068_),
    .B1(_069_),
    .X(_070_));
 sky130_fd_sc_hd__a22o_1 _255_ (.A1(_109_),
    .A2(net8),
    .B1(net7),
    .B2(_110_),
    .X(_071_));
 sky130_fd_sc_hd__o22ai_4 _256_ (.A1(_109_),
    .A2(net8),
    .B1(_070_),
    .B2(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__o22a_2 _257_ (.A1(_137_),
    .A2(_138_),
    .B1(_027_),
    .B2(_031_),
    .X(_073_));
 sky130_fd_sc_hd__a21oi_1 _258_ (.A1(_047_),
    .A2(_048_),
    .B1(net31),
    .Y(_074_));
 sky130_fd_sc_hd__a31o_1 _259_ (.A1(_056_),
    .A2(_072_),
    .A3(_073_),
    .B1(_074_),
    .X(_075_));
 sky130_fd_sc_hd__and3_1 _260_ (.A(_056_),
    .B(_072_),
    .C(_073_),
    .X(_076_));
 sky130_fd_sc_hd__a2bb2o_1 _261_ (.A1_N(_057_),
    .A2_N(_075_),
    .B1(_076_),
    .B2(net40),
    .X(_014_));
 sky130_fd_sc_hd__a21oi_2 _262_ (.A1(_072_),
    .A2(_073_),
    .B1(_050_),
    .Y(_077_));
 sky130_fd_sc_hd__and3_1 _263_ (.A(net14),
    .B(_132_),
    .C(_136_),
    .X(_078_));
 sky130_fd_sc_hd__o21a_1 _264_ (.A1(_137_),
    .A2(_138_),
    .B1(net6),
    .X(_079_));
 sky130_fd_sc_hd__or3_1 _265_ (.A(net22),
    .B(_027_),
    .C(_031_),
    .X(_080_));
 sky130_fd_sc_hd__o31a_1 _266_ (.A1(_032_),
    .A2(_078_),
    .A3(_079_),
    .B1(_080_),
    .X(_081_));
 sky130_fd_sc_hd__nor2_1 _267_ (.A(_034_),
    .B(_056_),
    .Y(_082_));
 sky130_fd_sc_hd__a221o_1 _268_ (.A1(net39),
    .A2(_076_),
    .B1(_077_),
    .B2(_081_),
    .C1(_082_),
    .X(_013_));
 sky130_fd_sc_hd__and3_1 _269_ (.A(net13),
    .B(_132_),
    .C(_136_),
    .X(_083_));
 sky130_fd_sc_hd__a21oi_1 _270_ (.A1(_132_),
    .A2(_136_),
    .B1(_065_),
    .Y(_084_));
 sky130_fd_sc_hd__or3_1 _271_ (.A(net21),
    .B(_027_),
    .C(_031_),
    .X(_085_));
 sky130_fd_sc_hd__o31a_1 _272_ (.A1(_032_),
    .A2(_083_),
    .A3(_084_),
    .B1(_085_),
    .X(_086_));
 sky130_fd_sc_hd__nor2_1 _273_ (.A(_035_),
    .B(_056_),
    .Y(_087_));
 sky130_fd_sc_hd__a221o_1 _274_ (.A1(net38),
    .A2(_076_),
    .B1(_077_),
    .B2(_086_),
    .C1(_087_),
    .X(_012_));
 sky130_fd_sc_hd__and3_1 _275_ (.A(net12),
    .B(_132_),
    .C(_136_),
    .X(_088_));
 sky130_fd_sc_hd__a21oi_1 _276_ (.A1(_132_),
    .A2(_136_),
    .B1(_063_),
    .Y(_089_));
 sky130_fd_sc_hd__or3_1 _277_ (.A(net20),
    .B(_027_),
    .C(_031_),
    .X(_090_));
 sky130_fd_sc_hd__o31a_1 _278_ (.A1(_032_),
    .A2(_088_),
    .A3(_089_),
    .B1(_090_),
    .X(_091_));
 sky130_fd_sc_hd__inv_2 _279_ (.A(net28),
    .Y(_092_));
 sky130_fd_sc_hd__nor2_1 _280_ (.A(_092_),
    .B(_056_),
    .Y(_093_));
 sky130_fd_sc_hd__a221o_1 _281_ (.A1(net37),
    .A2(_076_),
    .B1(_077_),
    .B2(_091_),
    .C1(_093_),
    .X(_011_));
 sky130_fd_sc_hd__and3_1 _282_ (.A(net11),
    .B(_132_),
    .C(_136_),
    .X(_094_));
 sky130_fd_sc_hd__a21oi_1 _283_ (.A1(_132_),
    .A2(_136_),
    .B1(_058_),
    .Y(_095_));
 sky130_fd_sc_hd__or3_1 _284_ (.A(net19),
    .B(_027_),
    .C(_031_),
    .X(_096_));
 sky130_fd_sc_hd__o31a_1 _285_ (.A1(_032_),
    .A2(_094_),
    .A3(_095_),
    .B1(_096_),
    .X(_097_));
 sky130_fd_sc_hd__and4_1 _286_ (.A(net36),
    .B(_056_),
    .C(_072_),
    .D(_073_),
    .X(_098_));
 sky130_fd_sc_hd__a221o_1 _287_ (.A1(net27),
    .A2(_050_),
    .B1(_077_),
    .B2(_097_),
    .C1(_098_),
    .X(_010_));
 sky130_fd_sc_hd__and3_1 _288_ (.A(net10),
    .B(_131_),
    .C(_135_),
    .X(_099_));
 sky130_fd_sc_hd__o21a_1 _289_ (.A1(_137_),
    .A2(_138_),
    .B1(net2),
    .X(_100_));
 sky130_fd_sc_hd__or3_1 _290_ (.A(net18),
    .B(_027_),
    .C(_031_),
    .X(_101_));
 sky130_fd_sc_hd__o31a_1 _291_ (.A1(_032_),
    .A2(_099_),
    .A3(_100_),
    .B1(_101_),
    .X(_102_));
 sky130_fd_sc_hd__and4_1 _292_ (.A(net35),
    .B(_056_),
    .C(_072_),
    .D(_073_),
    .X(_103_));
 sky130_fd_sc_hd__a221o_1 _293_ (.A1(net26),
    .A2(_050_),
    .B1(_077_),
    .B2(_102_),
    .C1(_103_),
    .X(_009_));
 sky130_fd_sc_hd__and3_1 _294_ (.A(net9),
    .B(_131_),
    .C(_135_),
    .X(_104_));
 sky130_fd_sc_hd__o21a_1 _295_ (.A1(_137_),
    .A2(_138_),
    .B1(net1),
    .X(_105_));
 sky130_fd_sc_hd__or3_1 _296_ (.A(net17),
    .B(_027_),
    .C(_031_),
    .X(_106_));
 sky130_fd_sc_hd__o31a_1 _297_ (.A1(_032_),
    .A2(_104_),
    .A3(_105_),
    .B1(_106_),
    .X(_107_));
 sky130_fd_sc_hd__and4_1 _298_ (.A(net34),
    .B(_056_),
    .C(_072_),
    .D(_073_),
    .X(_108_));
 sky130_fd_sc_hd__a221o_1 _299_ (.A1(net25),
    .A2(_050_),
    .B1(_077_),
    .B2(_107_),
    .C1(_108_),
    .X(_008_));
 sky130_fd_sc_hd__inv_2 _300_ (.A(net33),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _301_ (.A(net33),
    .Y(_001_));
 sky130_fd_sc_hd__dfrtp_4 _302_ (.CLK(clknet_1_1__leaf_clk),
    .D(_008_),
    .RESET_B(_000_),
    .Q(net34));
 sky130_fd_sc_hd__dfrtp_4 _303_ (.CLK(clknet_1_0__leaf_clk),
    .D(_009_),
    .RESET_B(_001_),
    .Q(net35));
 sky130_fd_sc_hd__dfrtp_4 _304_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .RESET_B(_002_),
    .Q(net36));
 sky130_fd_sc_hd__dfrtp_4 _305_ (.CLK(clknet_1_1__leaf_clk),
    .D(_011_),
    .RESET_B(_003_),
    .Q(net37));
 sky130_fd_sc_hd__dfrtp_4 _306_ (.CLK(clknet_1_0__leaf_clk),
    .D(_012_),
    .RESET_B(_004_),
    .Q(net38));
 sky130_fd_sc_hd__dfrtp_4 _307_ (.CLK(clknet_1_0__leaf_clk),
    .D(_013_),
    .RESET_B(_005_),
    .Q(net39));
 sky130_fd_sc_hd__dfrtp_4 _308_ (.CLK(clknet_1_0__leaf_clk),
    .D(_014_),
    .RESET_B(_006_),
    .Q(net40));
 sky130_fd_sc_hd__dfrtp_4 _309_ (.CLK(clknet_1_1__leaf_clk),
    .D(_015_),
    .RESET_B(_007_),
    .Q(net41));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__buf_1 input1 (.A(input_data_0[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(input_data_1[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(input_data_1[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(input_data_1[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(input_data_1[4]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(input_data_1[5]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(input_data_1[6]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(input_data_1[7]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(input_data_2[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(input_data_2[1]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(input_data_2[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(input_data_0[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input20 (.A(input_data_2[3]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(input_data_2[4]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(input_data_2[5]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(input_data_2[6]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(input_data_2[7]),
    .X(net24));
 sky130_fd_sc_hd__buf_1 input25 (.A(input_data_3[0]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(input_data_3[1]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(input_data_3[2]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(input_data_3[3]),
    .X(net28));
 sky130_fd_sc_hd__buf_1 input29 (.A(input_data_3[4]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(input_data_0[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input30 (.A(input_data_3[5]),
    .X(net30));
 sky130_fd_sc_hd__buf_1 input31 (.A(input_data_3[6]),
    .X(net31));
 sky130_fd_sc_hd__buf_1 input32 (.A(input_data_3[7]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_4 input33 (.A(reset),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(input_data_0[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(input_data_0[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(input_data_0[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(input_data_0[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(input_data_0[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(input_data_1[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 output34 (.A(net34),
    .X(output_data[0]));
 sky130_fd_sc_hd__clkbuf_4 output35 (.A(net35),
    .X(output_data[1]));
 sky130_fd_sc_hd__clkbuf_4 output36 (.A(net36),
    .X(output_data[2]));
 sky130_fd_sc_hd__clkbuf_4 output37 (.A(net37),
    .X(output_data[3]));
 sky130_fd_sc_hd__clkbuf_4 output38 (.A(net38),
    .X(output_data[4]));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .X(output_data[5]));
 sky130_fd_sc_hd__clkbuf_4 output40 (.A(net40),
    .X(output_data[6]));
 sky130_fd_sc_hd__clkbuf_4 output41 (.A(net41),
    .X(output_data[7]));
endmodule

