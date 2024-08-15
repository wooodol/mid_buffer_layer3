`timescale 1ns / 1ps

module tb();
reg rst_n;
reg clk;
reg valid_in;
wire valid_out;

parameter IMAGE_HEIGHT = 8;
parameter IMAGE_WIDTH = 6;

reg [31:0] channel1 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel2 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel3 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel4 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel5 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel6 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel7 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel8 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel9 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel10 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel11 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel12 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel13 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel14 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel15 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel16 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel17 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel18 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel19 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel20 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel21 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel22 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel23 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel24 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel25 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel26 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel27 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel28 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel29 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel30 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel31 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel32 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel33 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel34 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel35 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel36 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel37 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel38 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel39 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel40 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel41 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel42 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel43 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel44 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel45 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel46 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel47 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel48 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel49 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel50 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel51 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel52 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel53 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel54 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel55 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel56 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel57 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel58 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel59 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel60 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel61 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel62 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel63 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel64 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel65 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel66 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel67 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel68 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel69 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel70 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel71 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel72 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel73 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel74 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel75 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel76 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel77 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel78 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel79 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel80 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel81 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel82 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel83 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel84 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel85 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel86 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel87 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel88 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel89 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel90 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel91 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel92 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel93 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel94 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel95 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel96 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel97 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel98 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel99 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel100 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel101 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel102 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel103 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel104 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel105 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel106 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel107 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel108 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel109 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel110 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel111 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel112 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel113 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel114 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel115 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel116 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel117 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel118 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel119 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel120 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel121 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel122 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel123 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel124 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel125 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel126 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel127 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];
reg [31:0] channel128 [0:IMAGE_HEIGHT-1][0:IMAGE_WIDTH-1];


reg [31:0] data_out_1 [0:1][0:1];
reg [31:0] data_out_2 [0:1][0:1];
reg [31:0] data_out_3 [0:1][0:1];
reg [31:0] data_out_4 [0:1][0:1];
reg [31:0] data_out_5 [0:1][0:1];
reg [31:0] data_out_6 [0:1][0:1];
reg [31:0] data_out_7 [0:1][0:1];
reg [31:0] data_out_8 [0:1][0:1];
reg [31:0] data_out_9 [0:1][0:1];
reg [31:0] data_out_10 [0:1][0:1];
reg [31:0] data_out_11 [0:1][0:1];
reg [31:0] data_out_12 [0:1][0:1];
reg [31:0] data_out_13 [0:1][0:1];
reg [31:0] data_out_14 [0:1][0:1];
reg [31:0] data_out_15 [0:1][0:1];
reg [31:0] data_out_16 [0:1][0:1];
reg [31:0] data_out_17 [0:1][0:1];
reg [31:0] data_out_18 [0:1][0:1];
reg [31:0] data_out_19 [0:1][0:1];
reg [31:0] data_out_20 [0:1][0:1];
reg [31:0] data_out_21 [0:1][0:1];
reg [31:0] data_out_22 [0:1][0:1];
reg [31:0] data_out_23 [0:1][0:1];
reg [31:0] data_out_24 [0:1][0:1];
reg [31:0] data_out_25 [0:1][0:1];
reg [31:0] data_out_26 [0:1][0:1];
reg [31:0] data_out_27 [0:1][0:1];
reg [31:0] data_out_28 [0:1][0:1];
reg [31:0] data_out_29 [0:1][0:1];
reg [31:0] data_out_30 [0:1][0:1];
reg [31:0] data_out_31 [0:1][0:1];
reg [31:0] data_out_32 [0:1][0:1];
reg [31:0] data_out_33 [0:1][0:1];
reg [31:0] data_out_34 [0:1][0:1];
reg [31:0] data_out_35 [0:1][0:1];
reg [31:0] data_out_36 [0:1][0:1];
reg [31:0] data_out_37 [0:1][0:1];
reg [31:0] data_out_38 [0:1][0:1];
reg [31:0] data_out_39 [0:1][0:1];
reg [31:0] data_out_40 [0:1][0:1];
reg [31:0] data_out_41 [0:1][0:1];
reg [31:0] data_out_42 [0:1][0:1];
reg [31:0] data_out_43 [0:1][0:1];
reg [31:0] data_out_44 [0:1][0:1];
reg [31:0] data_out_45 [0:1][0:1];
reg [31:0] data_out_46 [0:1][0:1];
reg [31:0] data_out_47 [0:1][0:1];
reg [31:0] data_out_48 [0:1][0:1];
reg [31:0] data_out_49 [0:1][0:1];
reg [31:0] data_out_50 [0:1][0:1];
reg [31:0] data_out_51 [0:1][0:1];
reg [31:0] data_out_52 [0:1][0:1];
reg [31:0] data_out_53 [0:1][0:1];
reg [31:0] data_out_54 [0:1][0:1];
reg [31:0] data_out_55 [0:1][0:1];
reg [31:0] data_out_56 [0:1][0:1];
reg [31:0] data_out_57 [0:1][0:1];
reg [31:0] data_out_58 [0:1][0:1];
reg [31:0] data_out_59 [0:1][0:1];
reg [31:0] data_out_60 [0:1][0:1];
reg [31:0] data_out_61 [0:1][0:1];
reg [31:0] data_out_62 [0:1][0:1];
reg [31:0] data_out_63 [0:1][0:1];
reg [31:0] data_out_64 [0:1][0:1];
reg [31:0] data_out_65 [0:1][0:1];
reg [31:0] data_out_66 [0:1][0:1];
reg [31:0] data_out_67 [0:1][0:1];
reg [31:0] data_out_68 [0:1][0:1];
reg [31:0] data_out_69 [0:1][0:1];
reg [31:0] data_out_70 [0:1][0:1];
reg [31:0] data_out_71 [0:1][0:1];
reg [31:0] data_out_72 [0:1][0:1];
reg [31:0] data_out_73 [0:1][0:1];
reg [31:0] data_out_74 [0:1][0:1];
reg [31:0] data_out_75 [0:1][0:1];
reg [31:0] data_out_76 [0:1][0:1];
reg [31:0] data_out_77 [0:1][0:1];
reg [31:0] data_out_78 [0:1][0:1];
reg [31:0] data_out_79 [0:1][0:1];
reg [31:0] data_out_80 [0:1][0:1];
reg [31:0] data_out_81 [0:1][0:1];
reg [31:0] data_out_82 [0:1][0:1];
reg [31:0] data_out_83 [0:1][0:1];
reg [31:0] data_out_84 [0:1][0:1];
reg [31:0] data_out_85 [0:1][0:1];
reg [31:0] data_out_86 [0:1][0:1];
reg [31:0] data_out_87 [0:1][0:1];
reg [31:0] data_out_88 [0:1][0:1];
reg [31:0] data_out_89 [0:1][0:1];
reg [31:0] data_out_90 [0:1][0:1];
reg [31:0] data_out_91 [0:1][0:1];
reg [31:0] data_out_92 [0:1][0:1];
reg [31:0] data_out_93 [0:1][0:1];
reg [31:0] data_out_94 [0:1][0:1];
reg [31:0] data_out_95 [0:1][0:1];
reg [31:0] data_out_96 [0:1][0:1];
reg [31:0] data_out_97 [0:1][0:1];
reg [31:0] data_out_98 [0:1][0:1];
reg [31:0] data_out_99 [0:1][0:1];
reg [31:0] data_out_100 [0:1][0:1];
reg [31:0] data_out_101 [0:1][0:1];
reg [31:0] data_out_102 [0:1][0:1];
reg [31:0] data_out_103 [0:1][0:1];
reg [31:0] data_out_104 [0:1][0:1];
reg [31:0] data_out_105 [0:1][0:1];
reg [31:0] data_out_106 [0:1][0:1];
reg [31:0] data_out_107 [0:1][0:1];
reg [31:0] data_out_108 [0:1][0:1];
reg [31:0] data_out_109 [0:1][0:1];
reg [31:0] data_out_110 [0:1][0:1];
reg [31:0] data_out_111 [0:1][0:1];
reg [31:0] data_out_112 [0:1][0:1];
reg [31:0] data_out_113 [0:1][0:1];
reg [31:0] data_out_114 [0:1][0:1];
reg [31:0] data_out_115 [0:1][0:1];
reg [31:0] data_out_116 [0:1][0:1];
reg [31:0] data_out_117 [0:1][0:1];
reg [31:0] data_out_118 [0:1][0:1];
reg [31:0] data_out_119 [0:1][0:1];
reg [31:0] data_out_120 [0:1][0:1];
reg [31:0] data_out_121 [0:1][0:1];
reg [31:0] data_out_122 [0:1][0:1];
reg [31:0] data_out_123 [0:1][0:1];
reg [31:0] data_out_124 [0:1][0:1];
reg [31:0] data_out_125 [0:1][0:1];
reg [31:0] data_out_126 [0:1][0:1];
reg [31:0] data_out_127 [0:1][0:1];
reg [31:0] data_out_128 [0:1][0:1];


reg [31:0] data_in [0:127];

wire y;
reg [10:0] m;
integer i;
wire state;

channel_buffer3 uut(
    .valid_in(valid_in),
    .rst_n(rst_n),
    .data_in(data_in),
    .clk(clk),
    .channel1(channel1),
.channel2(channel2),
.channel3(channel3),
.channel4(channel4),
.channel5(channel5),
.channel6(channel6),
.channel7(channel7),
.channel8(channel8),
.channel9(channel9),
.channel10(channel10),
.channel11(channel11),
.channel12(channel12),
.channel13(channel13),
.channel14(channel14),
.channel15(channel15),
.channel16(channel16),
.channel17(channel17),
.channel18(channel18),
.channel19(channel19),
.channel20(channel20),
.channel21(channel21),
.channel22(channel22),
.channel23(channel23),
.channel24(channel24),
.channel25(channel25),
.channel26(channel26),
.channel27(channel27),
.channel28(channel28),
.channel29(channel29),
.channel30(channel30),
.channel31(channel31),
.channel32(channel32),
.channel33(channel33),
.channel34(channel34),
.channel35(channel35),
.channel36(channel36),
.channel37(channel37),
.channel38(channel38),
.channel39(channel39),
.channel40(channel40),
.channel41(channel41),
.channel42(channel42),
.channel43(channel43),
.channel44(channel44),
.channel45(channel45),
.channel46(channel46),
.channel47(channel47),
.channel48(channel48),
.channel49(channel49),
.channel50(channel50),
.channel51(channel51),
.channel52(channel52),
.channel53(channel53),
.channel54(channel54),
.channel55(channel55),
.channel56(channel56),
.channel57(channel57),
.channel58(channel58),
.channel59(channel59),
.channel60(channel60),
.channel61(channel61),
.channel62(channel62),
.channel63(channel63),
.channel64(channel64),
.channel65(channel65),
.channel66(channel66),
.channel67(channel67),
.channel68(channel68),
.channel69(channel69),
.channel70(channel70),
.channel71(channel71),
.channel72(channel72),
.channel73(channel73),
.channel74(channel74),
.channel75(channel75),
.channel76(channel76),
.channel77(channel77),
.channel78(channel78),
.channel79(channel79),
.channel80(channel80),
.channel81(channel81),
.channel82(channel82),
.channel83(channel83),
.channel84(channel84),
.channel85(channel85),
.channel86(channel86),
.channel87(channel87),
.channel88(channel88),
.channel89(channel89),
.channel90(channel90),
.channel91(channel91),
.channel92(channel92),
.channel93(channel93),
.channel94(channel94),
.channel95(channel95),
.channel96(channel96),
.channel97(channel97),
.channel98(channel98),
.channel99(channel99),
.channel100(channel100),
.channel101(channel101),
.channel102(channel102),
.channel103(channel103),
.channel104(channel104),
.channel105(channel105),
.channel106(channel106),
.channel107(channel107),
.channel108(channel108),
.channel109(channel109),
.channel110(channel110),
.channel111(channel111),
.channel112(channel112),
.channel113(channel113),
.channel114(channel114),
.channel115(channel115),
.channel116(channel116),
.channel117(channel117),
.channel118(channel118),
.channel119(channel119),
.channel120(channel120),
.channel121(channel121),
.channel122(channel122),
.channel123(channel123),
.channel124(channel124),
.channel125(channel125),
.channel126(channel126),
.channel127(channel127),
.channel128(channel128),

.data_out_1(data_out_1),
.data_out_2(data_out_2),
.data_out_3(data_out_3),
.data_out_4(data_out_4),
.data_out_5(data_out_5),
.data_out_6(data_out_6),
.data_out_7(data_out_7),
.data_out_8(data_out_8),
.data_out_9(data_out_9),
.data_out_10(data_out_10),
.data_out_11(data_out_11),
.data_out_12(data_out_12),
.data_out_13(data_out_13),
.data_out_14(data_out_14),
.data_out_15(data_out_15),
.data_out_16(data_out_16),
.data_out_17(data_out_17),
.data_out_18(data_out_18),
.data_out_19(data_out_19),
.data_out_20(data_out_20),
.data_out_21(data_out_21),
.data_out_22(data_out_22),
.data_out_23(data_out_23),
.data_out_24(data_out_24),
.data_out_25(data_out_25),
.data_out_26(data_out_26),
.data_out_27(data_out_27),
.data_out_28(data_out_28),
.data_out_29(data_out_29),
.data_out_30(data_out_30),
.data_out_31(data_out_31),
.data_out_32(data_out_32),
.data_out_33(data_out_33),
.data_out_34(data_out_34),
.data_out_35(data_out_35),
.data_out_36(data_out_36),
.data_out_37(data_out_37),
.data_out_38(data_out_38),
.data_out_39(data_out_39),
.data_out_40(data_out_40),
.data_out_41(data_out_41),
.data_out_42(data_out_42),
.data_out_43(data_out_43),
.data_out_44(data_out_44),
.data_out_45(data_out_45),
.data_out_46(data_out_46),
.data_out_47(data_out_47),
.data_out_48(data_out_48),
.data_out_49(data_out_49),
.data_out_50(data_out_50),
.data_out_51(data_out_51),
.data_out_52(data_out_52),
.data_out_53(data_out_53),
.data_out_54(data_out_54),
.data_out_55(data_out_55),
.data_out_56(data_out_56),
.data_out_57(data_out_57),
.data_out_58(data_out_58),
.data_out_59(data_out_59),
.data_out_60(data_out_60),
.data_out_61(data_out_61),
.data_out_62(data_out_62),
.data_out_63(data_out_63),
.data_out_64(data_out_64),
.data_out_65(data_out_65),
.data_out_66(data_out_66),
.data_out_67(data_out_67),
.data_out_68(data_out_68),
.data_out_69(data_out_69),
.data_out_70(data_out_70),
.data_out_71(data_out_71),
.data_out_72(data_out_72),
.data_out_73(data_out_73),
.data_out_74(data_out_74),
.data_out_75(data_out_75),
.data_out_76(data_out_76),
.data_out_77(data_out_77),
.data_out_78(data_out_78),
.data_out_79(data_out_79),
.data_out_80(data_out_80),
.data_out_81(data_out_81),
.data_out_82(data_out_82),
.data_out_83(data_out_83),
.data_out_84(data_out_84),
.data_out_85(data_out_85),
.data_out_86(data_out_86),
.data_out_87(data_out_87),
.data_out_88(data_out_88),
.data_out_89(data_out_89),
.data_out_90(data_out_90),
.data_out_91(data_out_91),
.data_out_92(data_out_92),
.data_out_93(data_out_93),
.data_out_94(data_out_94),
.data_out_95(data_out_95),
.data_out_96(data_out_96),
.data_out_97(data_out_97),
.data_out_98(data_out_98),
.data_out_99(data_out_99),
.data_out_100(data_out_100),
.data_out_101(data_out_101),
.data_out_102(data_out_102),
.data_out_103(data_out_103),
.data_out_104(data_out_104),
.data_out_105(data_out_105),
.data_out_106(data_out_106),
.data_out_107(data_out_107),
.data_out_108(data_out_108),
.data_out_109(data_out_109),
.data_out_110(data_out_110),
.data_out_111(data_out_111),
.data_out_112(data_out_112),
.data_out_113(data_out_113),
.data_out_114(data_out_114),
.data_out_115(data_out_115),
.data_out_116(data_out_116),
.data_out_117(data_out_117),
.data_out_118(data_out_118),
.data_out_119(data_out_119),
.data_out_120(data_out_120),
.data_out_121(data_out_121),
.data_out_122(data_out_122),
.data_out_123(data_out_123),
.data_out_124(data_out_124),
.data_out_125(data_out_125),
.data_out_126(data_out_126),
.data_out_127(data_out_127),
.data_out_128(data_out_128),

.m(m),
.y(y),
.state(state),
.valid_out(valid_out)
);
integer j,o;
    
initial begin
    o = 0;
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    valid_in = 0;
    rst_n = 0;
    #25
    rst_n = 1;
    #10
    valid_in = 1;

end



always @(posedge clk) begin
    if(valid_in == 1) begin
        for(i = 0; i<128; i = i + 1) begin
            data_in[i] = $urandom; 
        end
        o <= o + 1;
        if(o == 47)begin
            valid_in <= 0;
            o <= 0;
        end                 
    end
end


initial begin
   
   

        $display("Displaying all values in data_out_1:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_1[%0d][%0d] = %h", i, j, data_out_1[i][j]);
    end
end

$display("Displaying all values in data_out_2:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_2[%0d][%0d] = %h", i, j, data_out_2[i][j]);
    end
end

$display("Displaying all values in data_out_3:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_3[%0d][%0d] = %h", i, j, data_out_3[i][j]);
    end
end

$display("Displaying all values in data_out_4:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_4[%0d][%0d] = %h", i, j, data_out_4[i][j]);
    end
end

$display("Displaying all values in data_out_5:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_5[%0d][%0d] = %h", i, j, data_out_5[i][j]);
    end
end

$display("Displaying all values in data_out_6:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_6[%0d][%0d] = %h", i, j, data_out_6[i][j]);
    end
end

$display("Displaying all values in data_out_7:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_7[%0d][%0d] = %h", i, j, data_out_7[i][j]);
    end
end

$display("Displaying all values in data_out_8:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_8[%0d][%0d] = %h", i, j, data_out_8[i][j]);
    end
end

$display("Displaying all values in data_out_9:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_9[%0d][%0d] = %h", i, j, data_out_9[i][j]);
    end
end

$display("Displaying all values in data_out_10:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_10[%0d][%0d] = %h", i, j, data_out_10[i][j]);
    end
end

$display("Displaying all values in data_out_11:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_11[%0d][%0d] = %h", i, j, data_out_11[i][j]);
    end
end

$display("Displaying all values in data_out_12:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_12[%0d][%0d] = %h", i, j, data_out_12[i][j]);
    end
end

$display("Displaying all values in data_out_13:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_13[%0d][%0d] = %h", i, j, data_out_13[i][j]);
    end
end

$display("Displaying all values in data_out_14:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_14[%0d][%0d] = %h", i, j, data_out_14[i][j]);
    end
end

$display("Displaying all values in data_out_15:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_15[%0d][%0d] = %h", i, j, data_out_15[i][j]);
    end
end

$display("Displaying all values in data_out_16:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_16[%0d][%0d] = %h", i, j, data_out_16[i][j]);
    end
end

$display("Displaying all values in data_out_17:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_17[%0d][%0d] = %h", i, j, data_out_17[i][j]);
    end
end

$display("Displaying all values in data_out_18:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_18[%0d][%0d] = %h", i, j, data_out_18[i][j]);
    end
end

$display("Displaying all values in data_out_19:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_19[%0d][%0d] = %h", i, j, data_out_19[i][j]);
    end
end

$display("Displaying all values in data_out_20:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_20[%0d][%0d] = %h", i, j, data_out_20[i][j]);
    end
end

$display("Displaying all values in data_out_21:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_21[%0d][%0d] = %h", i, j, data_out_21[i][j]);
    end
end

$display("Displaying all values in data_out_22:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_22[%0d][%0d] = %h", i, j, data_out_22[i][j]);
    end
end

$display("Displaying all values in data_out_23:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_23[%0d][%0d] = %h", i, j, data_out_23[i][j]);
    end
end

$display("Displaying all values in data_out_24:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_24[%0d][%0d] = %h", i, j, data_out_24[i][j]);
    end
end

$display("Displaying all values in data_out_25:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_25[%0d][%0d] = %h", i, j, data_out_25[i][j]);
    end
end

$display("Displaying all values in data_out_26:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_26[%0d][%0d] = %h", i, j, data_out_26[i][j]);
    end
end

$display("Displaying all values in data_out_27:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_27[%0d][%0d] = %h", i, j, data_out_27[i][j]);
    end
end

$display("Displaying all values in data_out_28:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_28[%0d][%0d] = %h", i, j, data_out_28[i][j]);
    end
end

$display("Displaying all values in data_out_29:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_29[%0d][%0d] = %h", i, j, data_out_29[i][j]);
    end
end

$display("Displaying all values in data_out_30:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_30[%0d][%0d] = %h", i, j, data_out_30[i][j]);
    end
end

$display("Displaying all values in data_out_31:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_31[%0d][%0d] = %h", i, j, data_out_31[i][j]);
    end
end

$display("Displaying all values in data_out_32:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_32[%0d][%0d] = %h", i, j, data_out_32[i][j]);
    end
end

$display("Displaying all values in data_out_33:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_33[%0d][%0d] = %h", i, j, data_out_33[i][j]);
    end
end

$display("Displaying all values in data_out_34:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_34[%0d][%0d] = %h", i, j, data_out_34[i][j]);
    end
end

$display("Displaying all values in data_out_35:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_35[%0d][%0d] = %h", i, j, data_out_35[i][j]);
    end
end

$display("Displaying all values in data_out_36:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_36[%0d][%0d] = %h", i, j, data_out_36[i][j]);
    end
end

$display("Displaying all values in data_out_37:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_37[%0d][%0d] = %h", i, j, data_out_37[i][j]);
    end
end

$display("Displaying all values in data_out_38:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_38[%0d][%0d] = %h", i, j, data_out_38[i][j]);
    end
end

$display("Displaying all values in data_out_39:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_39[%0d][%0d] = %h", i, j, data_out_39[i][j]);
    end
end

$display("Displaying all values in data_out_40:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_40[%0d][%0d] = %h", i, j, data_out_40[i][j]);
    end
end

$display("Displaying all values in data_out_41:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_41[%0d][%0d] = %h", i, j, data_out_41[i][j]);
    end
end

$display("Displaying all values in data_out_42:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_42[%0d][%0d] = %h", i, j, data_out_42[i][j]);
    end
end

$display("Displaying all values in data_out_43:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_43[%0d][%0d] = %h", i, j, data_out_43[i][j]);
    end
end

$display("Displaying all values in data_out_44:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_44[%0d][%0d] = %h", i, j, data_out_44[i][j]);
    end
end

$display("Displaying all values in data_out_45:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_45[%0d][%0d] = %h", i, j, data_out_45[i][j]);
    end
end

$display("Displaying all values in data_out_46:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_46[%0d][%0d] = %h", i, j, data_out_46[i][j]);
    end
end

$display("Displaying all values in data_out_47:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_47[%0d][%0d] = %h", i, j, data_out_47[i][j]);
    end
end

$display("Displaying all values in data_out_48:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_48[%0d][%0d] = %h", i, j, data_out_48[i][j]);
    end
end

$display("Displaying all values in data_out_49:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_49[%0d][%0d] = %h", i, j, data_out_49[i][j]);
    end
end

$display("Displaying all values in data_out_50:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_50[%0d][%0d] = %h", i, j, data_out_50[i][j]);
    end
end

$display("Displaying all values in data_out_51:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_51[%0d][%0d] = %h", i, j, data_out_51[i][j]);
    end
end

$display("Displaying all values in data_out_52:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_52[%0d][%0d] = %h", i, j, data_out_52[i][j]);
    end
end

$display("Displaying all values in data_out_53:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_53[%0d][%0d] = %h", i, j, data_out_53[i][j]);
    end
end

$display("Displaying all values in data_out_54:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_54[%0d][%0d] = %h", i, j, data_out_54[i][j]);
    end
end

$display("Displaying all values in data_out_55:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_55[%0d][%0d] = %h", i, j, data_out_55[i][j]);
    end
end

$display("Displaying all values in data_out_56:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_56[%0d][%0d] = %h", i, j, data_out_56[i][j]);
    end
end

$display("Displaying all values in data_out_57:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_57[%0d][%0d] = %h", i, j, data_out_57[i][j]);
    end
end

$display("Displaying all values in data_out_58:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_58[%0d][%0d] = %h", i, j, data_out_58[i][j]);
    end
end

$display("Displaying all values in data_out_59:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_59[%0d][%0d] = %h", i, j, data_out_59[i][j]);
    end
end

$display("Displaying all values in data_out_60:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_60[%0d][%0d] = %h", i, j, data_out_60[i][j]);
    end
end

$display("Displaying all values in data_out_61:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_61[%0d][%0d] = %h", i, j, data_out_61[i][j]);
    end
end

$display("Displaying all values in data_out_62:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_62[%0d][%0d] = %h", i, j, data_out_62[i][j]);
    end
end

$display("Displaying all values in data_out_63:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_63[%0d][%0d] = %h", i, j, data_out_63[i][j]);
    end
end


$display("Displaying all values in data_out_64:");
for (i = 0; i < 2; i = i + 1) begin
    for (j = 0; j < 2; j = j + 1) begin
        $display("data_out_64[%0d][%0d] = %h", i, j, data_out_64[i][j]);
    end
end
end


initial begin
    $monitor("m:%h|j:%h|state:%b",m,j,state);
end

initial begin
    $monitor("valid_out:%b", valid_out);
end


endmodule