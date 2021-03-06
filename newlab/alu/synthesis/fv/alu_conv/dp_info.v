module G2C_DP_add_unsigned_GENERIC_REAL(A, B, Z);
// synthesis_equation add_unsigned
  input [15:0] A, B;
  output [16:0] Z;
  wire [15:0] A, B;
  wire [16:0] Z;
  wire n_51, n_54, n_57, n_58, n_59, n_60, n_61, n_62;
  wire n_64, n_65, n_66, n_67, n_68, n_70, n_71, n_72;
  wire n_73, n_74, n_76, n_77, n_78, n_79, n_80, n_82;
  wire n_83, n_84, n_85, n_86, n_88, n_89, n_90, n_91;
  wire n_92, n_94, n_95, n_96, n_97, n_98, n_100, n_101;
  wire n_102, n_103, n_104, n_105, n_106, n_108, n_109, n_111;
  wire n_112, n_113, n_115, n_116, n_118, n_119, n_120, n_122;
  wire n_123, n_125, n_126, n_127, n_129, n_130, n_131, n_132;
  wire n_133, n_134, n_136, n_137, n_138, n_139, n_140, n_142;
  wire n_143, n_144, n_145, n_146, n_148, n_150, n_151, n_153;
  wire n_155, n_156, n_158, n_160, n_161, n_163, n_164, n_165;
  wire n_167, n_168, n_169, n_171, n_172, n_173, n_175, n_176;
  wire n_177, n_179, n_180, n_181, n_183, n_184, n_185, n_187;
  wire n_188, n_189, n_191, n_192;
  xor g1 (Z[0], A[0], B[0]);
  nand g2 (n_51, A[0], B[0]);
  nor g6 (n_54, A[1], B[1]);
  nand g7 (n_57, A[1], B[1]);
  nor g8 (n_64, A[2], B[2]);
  nand g9 (n_59, A[2], B[2]);
  nor g10 (n_60, A[3], B[3]);
  nand g11 (n_61, A[3], B[3]);
  nor g12 (n_70, A[4], B[4]);
  nand g13 (n_65, A[4], B[4]);
  nor g14 (n_66, A[5], B[5]);
  nand g15 (n_67, A[5], B[5]);
  nor g16 (n_76, A[6], B[6]);
  nand g17 (n_71, A[6], B[6]);
  nor g18 (n_72, A[7], B[7]);
  nand g19 (n_73, A[7], B[7]);
  nor g20 (n_82, A[8], B[8]);
  nand g21 (n_77, A[8], B[8]);
  nor g22 (n_78, A[9], B[9]);
  nand g23 (n_79, A[9], B[9]);
  nor g24 (n_88, A[10], B[10]);
  nand g25 (n_83, A[10], B[10]);
  nor g26 (n_84, A[11], B[11]);
  nand g27 (n_85, A[11], B[11]);
  nor g28 (n_94, A[12], B[12]);
  nand g29 (n_89, A[12], B[12]);
  nor g30 (n_90, A[13], B[13]);
  nand g31 (n_91, A[13], B[13]);
  nor g32 (n_100, A[14], B[14]);
  nand g33 (n_95, A[14], B[14]);
  nor g34 (n_96, A[15], B[15]);
  nand g35 (n_97, A[15], B[15]);
  nand g38 (n_102, n_57, n_58);
  nor g39 (n_62, n_59, n_60);
  nor g42 (n_101, n_64, n_60);
  nor g43 (n_68, n_65, n_66);
  nor g46 (n_111, n_70, n_66);
  nor g47 (n_74, n_71, n_72);
  nor g50 (n_105, n_76, n_72);
  nor g51 (n_80, n_77, n_78);
  nor g54 (n_118, n_82, n_78);
  nor g55 (n_86, n_83, n_84);
  nor g58 (n_112, n_88, n_84);
  nor g59 (n_92, n_89, n_90);
  nor g62 (n_125, n_94, n_90);
  nor g63 (n_98, n_95, n_96);
  nor g66 (n_119, n_100, n_96);
  nand g67 (n_104, n_101, n_102);
  nand g68 (n_127, n_103, n_104);
  nand g73 (n_126, n_111, n_105);
  nand g78 (n_136, n_118, n_112);
  nand g83 (n_131, n_125, n_119);
  nand g86 (n_138, n_129, n_130);
  nor g87 (n_134, n_131, n_132);
  nor g90 (n_137, n_136, n_131);
  nand g91 (n_140, n_137, n_138);
  nand g92 (Z[16], n_139, n_140);
  nand g95 (n_145, n_132, n_142);
  nand g96 (n_143, n_111, n_127);
  nand g97 (n_151, n_106, n_143);
  nand g98 (n_144, n_118, n_138);
  nand g99 (n_156, n_113, n_144);
  nand g100 (n_146, n_125, n_145);
  nand g101 (n_161, n_120, n_146);
  nand g104 (n_167, n_59, n_148);
  nand g107 (n_171, n_65, n_150);
  nand g110 (n_175, n_71, n_153);
  nand g113 (n_179, n_77, n_155);
  nand g116 (n_183, n_83, n_158);
  nand g119 (n_187, n_89, n_160);
  nand g122 (n_191, n_95, n_163);
  xnor g126 (Z[2], n_102, n_165);
  xnor g129 (Z[3], n_167, n_168);
  xnor g131 (Z[4], n_127, n_169);
  xnor g134 (Z[5], n_171, n_172);
  xnor g136 (Z[6], n_151, n_173);
  xnor g139 (Z[7], n_175, n_176);
  xnor g141 (Z[8], n_138, n_177);
  xnor g144 (Z[9], n_179, n_180);
  xnor g146 (Z[10], n_156, n_181);
  xnor g149 (Z[11], n_183, n_184);
  xnor g151 (Z[12], n_145, n_185);
  xnor g154 (Z[13], n_187, n_188);
  xnor g156 (Z[14], n_161, n_189);
  xnor g159 (Z[15], n_191, n_192);
  or g162 (n_58, n_51, n_54);
  and g163 (n_103, wc, n_61);
  not gc (wc, n_62);
  and g164 (n_106, wc0, n_67);
  not gc0 (wc0, n_68);
  and g165 (n_108, wc1, n_73);
  not gc1 (wc1, n_74);
  and g166 (n_113, wc2, n_79);
  not gc2 (wc2, n_80);
  and g167 (n_115, wc3, n_85);
  not gc3 (wc3, n_86);
  and g168 (n_120, wc4, n_91);
  not gc4 (wc4, n_92);
  and g169 (n_122, wc5, n_97);
  not gc5 (wc5, n_98);
  or g170 (n_164, wc6, n_54);
  not gc6 (wc6, n_57);
  or g171 (n_165, wc7, n_64);
  not gc7 (wc7, n_59);
  or g172 (n_168, wc8, n_60);
  not gc8 (wc8, n_61);
  or g173 (n_169, wc9, n_70);
  not gc9 (wc9, n_65);
  or g174 (n_172, wc10, n_66);
  not gc10 (wc10, n_67);
  or g175 (n_173, wc11, n_76);
  not gc11 (wc11, n_71);
  or g176 (n_176, wc12, n_72);
  not gc12 (wc12, n_73);
  or g177 (n_177, wc13, n_82);
  not gc13 (wc13, n_77);
  or g178 (n_180, wc14, n_78);
  not gc14 (wc14, n_79);
  or g179 (n_181, wc15, n_88);
  not gc15 (wc15, n_83);
  or g180 (n_184, wc16, n_84);
  not gc16 (wc16, n_85);
  or g181 (n_185, wc17, n_94);
  not gc17 (wc17, n_89);
  or g182 (n_188, wc18, n_90);
  not gc18 (wc18, n_91);
  or g183 (n_189, wc19, n_100);
  not gc19 (wc19, n_95);
  or g184 (n_192, wc20, n_96);
  not gc20 (wc20, n_97);
  and g185 (n_109, wc21, n_105);
  not gc21 (wc21, n_106);
  and g186 (n_116, wc22, n_112);
  not gc22 (wc22, n_113);
  and g187 (n_123, wc23, n_119);
  not gc23 (wc23, n_120);
  xor g188 (Z[1], n_51, n_164);
  and g189 (n_129, wc24, n_108);
  not gc24 (wc24, n_109);
  and g190 (n_132, wc25, n_115);
  not gc25 (wc25, n_116);
  and g191 (n_133, wc26, n_122);
  not gc26 (wc26, n_123);
  or g192 (n_148, wc27, n_64);
  not gc27 (wc27, n_102);
  or g193 (n_130, n_126, wc28);
  not gc28 (wc28, n_127);
  and g194 (n_139, n_133, wc29);
  not gc29 (wc29, n_134);
  or g195 (n_150, wc30, n_70);
  not gc30 (wc30, n_127);
  or g196 (n_142, wc31, n_136);
  not gc31 (wc31, n_138);
  or g197 (n_153, wc32, n_76);
  not gc32 (wc32, n_151);
  or g198 (n_155, wc33, n_82);
  not gc33 (wc33, n_138);
  or g199 (n_158, wc34, n_88);
  not gc34 (wc34, n_156);
  or g200 (n_160, wc35, n_94);
  not gc35 (wc35, n_145);
  or g201 (n_163, wc36, n_100);
  not gc36 (wc36, n_161);
endmodule

module G2C_DP_add_unsigned_GENERIC(A, B, Z);
  input [15:0] A, B;
  output [16:0] Z;
  wire [15:0] A, B;
  wire [16:0] Z;
  G2C_DP_add_unsigned_GENERIC_REAL g1(.A (A), .B (B), .Z (Z));
endmodule

module G2C_DP_add_unsigned_2_GENERIC_REAL(A, B, Z);
// synthesis_equation add_unsigned
  input [15:0] A;
  input [17:0] B;
  output [17:0] Z;
  wire [15:0] A;
  wire [17:0] B;
  wire [17:0] Z;
  wire n_56, n_59, n_62, n_63, n_64, n_65, n_66, n_67;
  wire n_69, n_70, n_71, n_72, n_73, n_75, n_76, n_77;
  wire n_78, n_79, n_81, n_82, n_83, n_84, n_85, n_87;
  wire n_88, n_89, n_90, n_91, n_93, n_94, n_95, n_96;
  wire n_97, n_99, n_100, n_101, n_102, n_103, n_105, n_112;
  wire n_114, n_115, n_116, n_117, n_118, n_119, n_121, n_123;
  wire n_125, n_126, n_128, n_129, n_131, n_133, n_135, n_136;
  wire n_138, n_139, n_141, n_143, n_145, n_146, n_148, n_150;
  wire n_151, n_152, n_154, n_155, n_156, n_158, n_159, n_160;
  wire n_161, n_163, n_165, n_167, n_168, n_169, n_171, n_172;
  wire n_173, n_175, n_177, n_178, n_179, n_181, n_182, n_184;
  wire n_185, n_186, n_187, n_188, n_189, n_190, n_191, n_192;
  wire n_193, n_194, n_195, n_196, n_197, n_199, n_203, n_204;
  wire n_206, n_207, n_208, n_210, n_211, n_212, n_213, n_215;
  wire n_216, n_217, n_219, n_220, n_221, n_222, n_224, n_225;
  wire n_227, n_228, n_230, n_231, n_232, n_233, n_235, n_236;
  xor g1 (Z[0], A[0], B[0]);
  nand g2 (n_56, A[0], B[0]);
  nor g6 (n_59, A[1], B[1]);
  nand g7 (n_62, A[1], B[1]);
  nor g8 (n_69, A[2], B[2]);
  nand g9 (n_64, A[2], B[2]);
  nor g10 (n_65, A[3], B[3]);
  nand g11 (n_66, A[3], B[3]);
  nor g12 (n_75, A[4], B[4]);
  nand g13 (n_70, A[4], B[4]);
  nor g14 (n_71, A[5], B[5]);
  nand g15 (n_72, A[5], B[5]);
  nor g16 (n_81, A[6], B[6]);
  nand g17 (n_76, A[6], B[6]);
  nor g18 (n_77, A[7], B[7]);
  nand g19 (n_78, A[7], B[7]);
  nor g20 (n_87, A[8], B[8]);
  nand g21 (n_82, A[8], B[8]);
  nor g22 (n_83, A[9], B[9]);
  nand g23 (n_84, A[9], B[9]);
  nor g24 (n_93, A[10], B[10]);
  nand g25 (n_88, A[10], B[10]);
  nor g26 (n_89, A[11], B[11]);
  nand g27 (n_90, A[11], B[11]);
  nor g28 (n_99, A[12], B[12]);
  nand g29 (n_94, A[12], B[12]);
  nor g30 (n_95, A[13], B[13]);
  nand g31 (n_96, A[13], B[13]);
  nor g32 (n_105, A[14], B[14]);
  nand g33 (n_100, A[14], B[14]);
  nor g34 (n_101, A[15], B[15]);
  nand g35 (n_102, A[15], B[15]);
  nand g42 (n_112, n_62, n_63);
  nor g43 (n_67, n_64, n_65);
  nor g46 (n_115, n_69, n_65);
  nor g47 (n_73, n_70, n_71);
  nor g50 (n_121, n_75, n_71);
  nor g51 (n_79, n_76, n_77);
  nor g54 (n_123, n_81, n_77);
  nor g55 (n_85, n_82, n_83);
  nor g58 (n_131, n_87, n_83);
  nor g59 (n_91, n_88, n_89);
  nor g62 (n_133, n_93, n_89);
  nor g63 (n_97, n_94, n_95);
  nor g66 (n_141, n_99, n_95);
  nor g67 (n_103, n_100, n_101);
  nor g70 (n_143, n_105, n_101);
  nand g77 (n_206, n_64, n_114);
  nand g78 (n_117, n_115, n_112);
  nand g79 (n_148, n_116, n_117);
  nor g80 (n_119, n_81, n_118);
  nand g89 (n_156, n_121, n_123);
  nor g90 (n_129, n_93, n_128);
  nand g99 (n_163, n_131, n_133);
  nor g100 (n_139, n_105, n_138);
  nand g109 (n_171, n_141, n_143);
  nand g112 (n_210, n_70, n_150);
  nand g113 (n_151, n_121, n_148);
  nand g114 (n_212, n_118, n_151);
  nand g117 (n_215, n_154, n_155);
  nand g120 (n_175, n_158, n_159);
  nor g121 (n_161, n_99, n_160);
  nor g124 (n_185, n_99, n_163);
  nor g130 (n_169, n_167, n_160);
  nor g133 (n_191, n_163, n_167);
  nor g134 (n_173, n_171, n_160);
  nor g137 (n_194, n_163, n_171);
  nand g140 (n_219, n_82, n_177);
  nand g141 (n_178, n_131, n_175);
  nand g142 (n_221, n_128, n_178);
  nand g145 (n_224, n_181, n_182);
  nand g148 (n_227, n_160, n_184);
  nand g149 (n_187, n_185, n_175);
  nand g150 (n_230, n_186, n_187);
  nand g151 (n_190, n_188, n_175);
  nand g152 (n_232, n_189, n_190);
  nand g153 (n_193, n_191, n_175);
  nand g154 (n_235, n_192, n_193);
  nand g155 (n_196, n_194, n_175);
  nand g156 (n_197, n_195, n_196);
  nand g158 (n_199, n_197, B[16]);
  xnor g165 (Z[2], n_112, n_204);
  xnor g168 (Z[3], n_206, n_207);
  xnor g170 (Z[4], n_148, n_208);
  xnor g173 (Z[5], n_210, n_211);
  xnor g175 (Z[6], n_212, n_213);
  xnor g178 (Z[7], n_215, n_216);
  xnor g180 (Z[8], n_175, n_217);
  xnor g183 (Z[9], n_219, n_220);
  xnor g185 (Z[10], n_221, n_222);
  xnor g188 (Z[11], n_224, n_225);
  xnor g191 (Z[12], n_227, n_228);
  xnor g194 (Z[13], n_230, n_231);
  xnor g196 (Z[14], n_232, n_233);
  xnor g199 (Z[15], n_235, n_236);
  or g212 (n_63, n_56, n_59);
  and g213 (n_116, wc, n_66);
  not gc (wc, n_67);
  and g214 (n_118, wc0, n_72);
  not gc0 (wc0, n_73);
  and g215 (n_125, wc1, n_78);
  not gc1 (wc1, n_79);
  and g216 (n_128, wc2, n_84);
  not gc2 (wc2, n_85);
  and g217 (n_135, wc3, n_90);
  not gc3 (wc3, n_91);
  and g218 (n_138, wc4, n_96);
  not gc4 (wc4, n_97);
  and g219 (n_145, wc5, n_102);
  not gc5 (wc5, n_103);
  or g220 (n_152, wc6, n_81);
  not gc6 (wc6, n_121);
  or g221 (n_179, wc7, n_93);
  not gc7 (wc7, n_131);
  or g222 (n_167, wc8, n_105);
  not gc8 (wc8, n_141);
  or g223 (n_203, wc9, n_59);
  not gc9 (wc9, n_62);
  or g224 (n_204, wc10, n_69);
  not gc10 (wc10, n_64);
  or g225 (n_207, wc11, n_65);
  not gc11 (wc11, n_66);
  or g226 (n_208, wc12, n_75);
  not gc12 (wc12, n_70);
  or g227 (n_211, wc13, n_71);
  not gc13 (wc13, n_72);
  or g228 (n_213, wc14, n_81);
  not gc14 (wc14, n_76);
  or g229 (n_216, wc15, n_77);
  not gc15 (wc15, n_78);
  or g230 (n_217, wc16, n_87);
  not gc16 (wc16, n_82);
  or g231 (n_220, wc17, n_83);
  not gc17 (wc17, n_84);
  or g232 (n_222, wc18, n_93);
  not gc18 (wc18, n_88);
  or g233 (n_225, wc19, n_89);
  not gc19 (wc19, n_90);
  or g234 (n_228, wc20, n_99);
  not gc20 (wc20, n_94);
  or g235 (n_231, wc21, n_95);
  not gc21 (wc21, n_96);
  or g236 (n_233, wc22, n_105);
  not gc22 (wc22, n_100);
  or g237 (n_236, wc23, n_101);
  not gc23 (wc23, n_102);
  and g238 (n_126, wc24, n_123);
  not gc24 (wc24, n_118);
  and g239 (n_136, wc25, n_133);
  not gc25 (wc25, n_128);
  and g240 (n_146, wc26, n_143);
  not gc26 (wc26, n_138);
  and g241 (n_188, wc27, n_141);
  not gc27 (wc27, n_163);
  xor g242 (Z[1], n_56, n_203);
  or g243 (n_114, wc28, n_69);
  not gc28 (wc28, n_112);
  and g244 (n_154, wc29, n_76);
  not gc29 (wc29, n_119);
  and g245 (n_158, wc30, n_125);
  not gc30 (wc30, n_126);
  and g246 (n_181, wc31, n_88);
  not gc31 (wc31, n_129);
  and g247 (n_160, wc32, n_135);
  not gc32 (wc32, n_136);
  and g248 (n_168, wc33, n_100);
  not gc33 (wc33, n_139);
  and g249 (n_172, wc34, n_145);
  not gc34 (wc34, n_146);
  and g250 (n_165, wc35, n_141);
  not gc35 (wc35, n_160);
  or g251 (n_150, wc36, n_75);
  not gc36 (wc36, n_148);
  or g252 (n_155, n_152, wc37);
  not gc37 (wc37, n_148);
  or g253 (n_159, n_156, wc38);
  not gc38 (wc38, n_148);
  and g254 (n_186, wc39, n_94);
  not gc39 (wc39, n_161);
  and g255 (n_189, wc40, n_138);
  not gc40 (wc40, n_165);
  and g256 (n_192, n_168, wc41);
  not gc41 (wc41, n_169);
  and g257 (n_195, n_172, wc42);
  not gc42 (wc42, n_173);
  or g258 (n_177, wc43, n_87);
  not gc43 (wc43, n_175);
  or g259 (n_182, n_179, wc44);
  not gc44 (wc44, n_175);
  or g260 (n_184, wc45, n_163);
  not gc45 (wc45, n_175);
  xor g261 (Z[16], n_197, B[16]);
  xnor g262 (Z[17], n_199, B[17]);
endmodule

module G2C_DP_add_unsigned_2_GENERIC(A, B, Z);
  input [15:0] A;
  input [17:0] B;
  output [17:0] Z;
  wire [15:0] A;
  wire [17:0] B;
  wire [17:0] Z;
  G2C_DP_add_unsigned_2_GENERIC_REAL g1(.A (A), .B (B), .Z (Z));
endmodule

