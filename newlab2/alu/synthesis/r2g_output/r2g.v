
// Generated by Cadence Encounter(R) RTL Compiler RC14.20 - v14.20-p005_1

// Verification Directory fv/alu_conv 

module G2C_DP_add_unsigned(A, B, Z, VDD, VSS);
  input [15:0] A, B;
  output [16:0] Z;
  inout VDD, VSS;
  wire [15:0] A, B;
  wire [16:0] Z;
  wire UNCONNECTED, UNCONNECTED0, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_10, n_11, n_12, n_13, n_14, n_15, n_16, n_17;
  wire n_18, n_19, n_22, n_25, n_26, n_27, n_28, n_29;
  wire n_30, n_31, n_32, n_33, n_34, n_35, n_36, n_37;
  wire n_38, n_39, n_40, n_41, n_43, n_44, n_45, n_47;
  wire n_48, n_50, n_56, n_57, n_60, n_61, n_64, n_65;
  wire n_79, n_81, n_85, n_87, n_88, n_89, n_90, n_91;
  wire n_92, n_93, n_95, n_96, n_131, n_132, n_133, n_134;
  wire n_144, n_145, n_146, n_147, n_148, n_149;
  NAND2_X1 g1101(.A1 (n_96), .A2 (n_29), .ZN (Z[16]));
  XNOR2_X1 g1102(.A (n_95), .B (n_44), .ZN (Z[15]));
  NAND2_X1 g1103(.A1 (n_95), .A2 (n_13), .ZN (n_96));
  NAND2_X1 g1104(.A1 (n_93), .A2 (n_12), .ZN (n_95));
  XNOR2_X1 g1105(.A (n_92), .B (n_43), .ZN (Z[14]));
  NAND2_X1 g1106(.A1 (n_92), .A2 (n_14), .ZN (n_93));
  NAND2_X1 g1108(.A1 (n_91), .A2 (n_32), .ZN (n_92));
  NAND2_X1 g1110(.A1 (n_90), .A2 (n_26), .ZN (n_91));
  NAND2_X1 g1113(.A1 (n_89), .A2 (n_28), .ZN (n_90));
  NAND2_X1 g1115(.A1 (n_88), .A2 (n_16), .ZN (n_89));
  NAND2_X1 g1118(.A1 (n_87), .A2 (n_15), .ZN (n_88));
  NAND2_X1 g1120(.A1 (n_85), .A2 (n_11), .ZN (n_87));
  OAI21_X1 g1123(.A (n_25), .B1 (n_132), .B2 (n_22), .ZN (n_85));
  XNOR2_X1 g1125(.A (n_81), .B (n_34), .ZN (Z[9]));
  OR2_X1 g1127(.A1 (n_79), .A2 (n_27), .ZN (n_81));
  XNOR2_X1 g1128(.A (n_145), .B (n_33), .ZN (Z[8]));
  NOR2_X1 g1129(.A1 (n_145), .A2 (n_30), .ZN (n_79));
  INV_X1 g1143(.A (n_64), .ZN (n_65));
  OAI21_X1 g1144(.A (n_3), .B1 (n_61), .B2 (n_6), .ZN (n_64));
  INV_X1 g1147(.A (n_60), .ZN (n_61));
  OAI21_X1 g1148(.A (n_7), .B1 (n_57), .B2 (n_10), .ZN (n_60));
  INV_X1 g1151(.A (n_56), .ZN (n_57));
  OAI21_X1 g1152(.A (n_19), .B1 (n_134), .B2 (n_18), .ZN (n_56));
  HA_X1 g1158(.A (A[0]), .B (B[0]), .CO (n_50), .S (Z[0]));
  XNOR2_X1 g1159(.A (A[7]), .B (B[7]), .ZN (n_48));
  XNOR2_X1 g1160(.A (A[4]), .B (B[4]), .ZN (n_47));
  XNOR2_X1 g1162(.A (A[2]), .B (B[2]), .ZN (n_45));
  NAND2_X1 g1163(.A1 (n_29), .A2 (n_13), .ZN (n_44));
  NAND2_X1 g1164(.A1 (n_12), .A2 (n_14), .ZN (n_43));
  NAND2_X1 g1166(.A1 (n_32), .A2 (n_26), .ZN (n_41));
  NAND2_X1 g1167(.A1 (n_28), .A2 (n_16), .ZN (n_40));
  XNOR2_X1 g1168(.A (A[3]), .B (B[3]), .ZN (n_39));
  NAND2_X1 g1169(.A1 (n_15), .A2 (n_11), .ZN (n_38));
  XNOR2_X1 g1170(.A (A[5]), .B (B[5]), .ZN (n_37));
  XNOR2_X1 g1171(.A (A[10]), .B (B[10]), .ZN (n_36));
  XNOR2_X1 g1172(.A (A[6]), .B (B[6]), .ZN (n_35));
  NAND2_X1 g1173(.A1 (n_31), .A2 (n_17), .ZN (n_34));
  NOR2_X1 g1174(.A1 (n_30), .A2 (n_27), .ZN (n_33));
  NAND2_X1 g1175(.A1 (A[10]), .A2 (B[10]), .ZN (n_25));
  NAND2_X1 g1176(.A1 (A[13]), .A2 (B[13]), .ZN (n_32));
  NOR2_X1 g1179(.A1 (A[10]), .A2 (B[10]), .ZN (n_22));
  NAND2_X1 g1181(.A1 (A[9]), .A2 (B[9]), .ZN (n_31));
  NOR2_X1 g1183(.A1 (A[8]), .A2 (B[8]), .ZN (n_30));
  NAND2_X1 g1184(.A1 (A[15]), .A2 (B[15]), .ZN (n_29));
  NAND2_X1 g1185(.A1 (A[2]), .A2 (B[2]), .ZN (n_19));
  NAND2_X1 g1186(.A1 (A[12]), .A2 (B[12]), .ZN (n_28));
  NOR2_X1 g1187(.A1 (A[2]), .A2 (B[2]), .ZN (n_18));
  AND2_X1 g1188(.A1 (A[8]), .A2 (B[8]), .ZN (n_27));
  OR2_X1 g1189(.A1 (A[13]), .A2 (B[13]), .ZN (n_26));
  NOR2_X1 g1190(.A1 (A[3]), .A2 (B[3]), .ZN (n_10));
  OR2_X1 g1191(.A1 (A[9]), .A2 (B[9]), .ZN (n_17));
  NOR2_X1 g1193(.A1 (A[7]), .A2 (B[7]), .ZN (n_8));
  OR2_X1 g1194(.A1 (A[12]), .A2 (B[12]), .ZN (n_16));
  NAND2_X1 g1195(.A1 (A[11]), .A2 (B[11]), .ZN (n_15));
  NAND2_X1 g1196(.A1 (A[3]), .A2 (B[3]), .ZN (n_7));
  OR2_X1 g1197(.A1 (A[14]), .A2 (B[14]), .ZN (n_14));
  NOR2_X1 g1198(.A1 (A[4]), .A2 (B[4]), .ZN (n_6));
  OR2_X1 g1199(.A1 (A[15]), .A2 (B[15]), .ZN (n_13));
  NOR2_X1 g1200(.A1 (A[6]), .A2 (B[6]), .ZN (n_5));
  NOR2_X1 g1201(.A1 (A[5]), .A2 (B[5]), .ZN (n_4));
  NAND2_X1 g1202(.A1 (A[4]), .A2 (B[4]), .ZN (n_3));
  NAND2_X1 g1203(.A1 (A[14]), .A2 (B[14]), .ZN (n_12));
  OR2_X1 g1204(.A1 (A[11]), .A2 (B[11]), .ZN (n_11));
  XNOR2_X1 g2(.A (n_90), .B (n_41), .ZN (Z[13]));
  XNOR2_X1 g1205(.A (n_88), .B (n_40), .ZN (Z[12]));
  XNOR2_X1 g1206(.A (n_85), .B (n_38), .ZN (Z[11]));
  AND2_X1 g1207(.A1 (n_131), .A2 (n_31), .ZN (n_132));
  OAI21_X1 g3(.A (n_17), .B1 (n_79), .B2 (n_27), .ZN (n_131));
  INV_X1 g1208(.A (n_133), .ZN (n_134));
  FA_X1 g1209(.A (A[1]), .B (B[1]), .CI (n_50), .CO (n_133), .S
       (UNCONNECTED));
  XOR2_X1 g1210(.A (n_132), .B (n_36), .Z (Z[10]));
  XOR2_X1 g1211(.A (n_147), .B (n_48), .Z (Z[7]));
  XOR2_X1 g1212(.A (n_149), .B (n_35), .Z (Z[6]));
  XOR2_X1 g1213(.A (n_65), .B (n_37), .Z (Z[5]));
  XOR2_X1 g1214(.A (n_61), .B (n_47), .Z (Z[4]));
  XOR2_X1 g1215(.A (n_57), .B (n_39), .Z (Z[3]));
  XOR2_X1 g1216(.A (n_134), .B (n_45), .Z (Z[2]));
  FA_X1 g1218(.A (A[1]), .B (B[1]), .CI (n_50), .CO (UNCONNECTED0), .S
       (Z[1]));
  AOI21_X1 g1219(.A (n_144), .B1 (A[7]), .B2 (B[7]), .ZN (n_145));
  NOR2_X1 g1220(.A1 (n_147), .A2 (n_8), .ZN (n_144));
  AOI21_X1 g1221(.A (n_146), .B1 (A[6]), .B2 (B[6]), .ZN (n_147));
  NOR2_X1 g1222(.A1 (n_149), .A2 (n_5), .ZN (n_146));
  AOI21_X1 g1223(.A (n_148), .B1 (A[5]), .B2 (B[5]), .ZN (n_149));
  NOR2_X1 g1224(.A1 (n_65), .A2 (n_4), .ZN (n_148));
endmodule

module G2C_DP_add_unsigned_2(A, B, Z);
  input [15:0] A;
  input [17:0] B;
  output [17:0] Z;
  wire [15:0] A;
  wire [17:0] B;
  wire [17:0] Z;
  wire UNCONNECTED1, UNCONNECTED2, n_7, n_9, n_10, n_12, n_13, n_14;
  wire n_15, n_16, n_17, n_18, n_19, n_20, n_21, n_22;
  wire n_24, n_26, n_28, n_29, n_30, n_31, n_32, n_33;
  wire n_34, n_35, n_36, n_37, n_38, n_39, n_40, n_41;
  wire n_42, n_43, n_44, n_45, n_47, n_48, n_49, n_50;
  wire n_51, n_52, n_53, n_55, n_56, n_59, n_61, n_79;
  wire n_81, n_82, n_83, n_85, n_86, n_87, n_89, n_91;
  wire n_92, n_93, n_95, n_96, n_97, n_98, n_100, n_101;
  wire n_137, n_138, n_147, n_148, n_149, n_150, n_151, n_152;
  wire n_153, n_154;
  NAND2_X1 g1137(.A1 (n_100), .A2 (B[16]), .ZN (n_101));
  FA_X1 g1138(.A (B[15]), .B (A[15]), .CI (n_98), .CO (n_100), .S
       (Z[15]));
  NAND2_X1 g1140(.A1 (n_97), .A2 (n_38), .ZN (n_98));
  NAND2_X1 g1142(.A1 (n_96), .A2 (n_16), .ZN (n_97));
  NAND2_X1 g1145(.A1 (n_95), .A2 (n_31), .ZN (n_96));
  NAND2_X1 g1147(.A1 (n_93), .A2 (n_22), .ZN (n_95));
  XNOR2_X1 g1150(.A (n_91), .B (n_39), .ZN (Z[11]));
  NAND2_X1 g1151(.A1 (n_92), .A2 (n_15), .ZN (n_93));
  NAND2_X1 g1153(.A1 (n_89), .A2 (n_36), .ZN (n_92));
  OAI21_X1 g1154(.A (n_14), .B1 (n_87), .B2 (n_37), .ZN (n_91));
  XNOR2_X1 g1155(.A (n_87), .B (n_53), .ZN (Z[10]));
  OAI21_X1 g1157(.A (n_61), .B1 (n_85), .B2 (n_45), .ZN (n_89));
  XNOR2_X1 g1158(.A (n_86), .B (n_52), .ZN (Z[9]));
  AND2_X1 g1159(.A1 (n_85), .A2 (n_56), .ZN (n_87));
  NAND2_X1 g1160(.A1 (n_83), .A2 (n_21), .ZN (n_86));
  NAND3_X1 g1161(.A1 (n_82), .A2 (n_33), .A3 (n_19), .ZN (n_85));
  XNOR2_X1 g1162(.A (n_82), .B (n_51), .ZN (Z[8]));
  NAND2_X1 g1163(.A1 (n_82), .A2 (n_33), .ZN (n_83));
  NAND2_X1 g1165(.A1 (n_81), .A2 (n_32), .ZN (n_82));
  NAND2_X1 g1167(.A1 (n_79), .A2 (n_12), .ZN (n_81));
  OAI21_X1 g1170(.A (n_28), .B1 (n_148), .B2 (n_26), .ZN (n_79));
  AOI21_X1 g1188(.A (n_35), .B1 (n_59), .B2 (n_18), .ZN (n_61));
  OAI21_X1 g1190(.A (n_14), .B1 (n_56), .B2 (n_37), .ZN (n_59));
  AOI21_X1 g1193(.A (n_30), .B1 (n_20), .B2 (n_19), .ZN (n_56));
  HA_X1 g1194(.A (B[0]), .B (A[0]), .CO (n_55), .S (Z[0]));
  NOR2_X1 g1195(.A1 (n_13), .A2 (n_37), .ZN (n_53));
  NAND2_X1 g1196(.A1 (n_29), .A2 (n_19), .ZN (n_52));
  NAND2_X1 g1197(.A1 (n_21), .A2 (n_33), .ZN (n_51));
  XNOR2_X1 g1198(.A (B[5]), .B (A[5]), .ZN (n_50));
  XNOR2_X1 g1199(.A (B[4]), .B (A[4]), .ZN (n_49));
  XNOR2_X1 g1200(.A (B[3]), .B (A[3]), .ZN (n_48));
  XNOR2_X1 g1201(.A (B[2]), .B (A[2]), .ZN (n_47));
  OR2_X1 g1203(.A1 (n_17), .A2 (n_37), .ZN (n_45));
  NAND2_X1 g1204(.A1 (n_38), .A2 (n_16), .ZN (n_44));
  XNOR2_X1 g1205(.A (B[6]), .B (A[6]), .ZN (n_43));
  NAND2_X1 g1206(.A1 (n_31), .A2 (n_22), .ZN (n_42));
  NAND2_X1 g1207(.A1 (n_32), .A2 (n_12), .ZN (n_41));
  NAND2_X1 g1208(.A1 (n_15), .A2 (n_36), .ZN (n_40));
  NAND2_X1 g1209(.A1 (n_18), .A2 (n_34), .ZN (n_39));
  INV_X1 g1210(.A (n_34), .ZN (n_35));
  INV_X1 g1211(.A (n_29), .ZN (n_30));
  NAND2_X1 g1212(.A1 (B[14]), .A2 (A[14]), .ZN (n_38));
  NOR2_X1 g1213(.A1 (B[10]), .A2 (A[10]), .ZN (n_37));
  OR2_X1 g1214(.A1 (B[12]), .A2 (A[12]), .ZN (n_36));
  NAND2_X1 g1215(.A1 (B[6]), .A2 (A[6]), .ZN (n_28));
  NOR2_X1 g1217(.A1 (B[6]), .A2 (A[6]), .ZN (n_26));
  NAND2_X1 g1218(.A1 (B[11]), .A2 (A[11]), .ZN (n_34));
  OR2_X1 g1220(.A1 (B[8]), .A2 (A[8]), .ZN (n_33));
  NAND2_X1 g1221(.A1 (B[7]), .A2 (A[7]), .ZN (n_32));
  NOR2_X1 g1222(.A1 (B[3]), .A2 (A[3]), .ZN (n_24));
  NAND2_X1 g1223(.A1 (B[13]), .A2 (A[13]), .ZN (n_31));
  NAND2_X1 g1225(.A1 (B[9]), .A2 (A[9]), .ZN (n_29));
  INV_X1 g1226(.A (n_21), .ZN (n_20));
  INV_X1 g1227(.A (n_17), .ZN (n_18));
  INV_X1 g1228(.A (n_14), .ZN (n_13));
  NOR2_X1 g1230(.A1 (B[2]), .A2 (A[2]), .ZN (n_10));
  OR2_X1 g1231(.A1 (B[13]), .A2 (A[13]), .ZN (n_22));
  NOR2_X1 g1232(.A1 (B[4]), .A2 (A[4]), .ZN (n_9));
  NAND2_X1 g1233(.A1 (B[8]), .A2 (A[8]), .ZN (n_21));
  OR2_X1 g1235(.A1 (B[9]), .A2 (A[9]), .ZN (n_19));
  NOR2_X1 g1236(.A1 (B[11]), .A2 (A[11]), .ZN (n_17));
  OR2_X1 g1237(.A1 (B[14]), .A2 (A[14]), .ZN (n_16));
  NOR2_X1 g1238(.A1 (B[5]), .A2 (A[5]), .ZN (n_7));
  NAND2_X1 g1239(.A1 (B[12]), .A2 (A[12]), .ZN (n_15));
  NAND2_X1 g1241(.A1 (B[10]), .A2 (A[10]), .ZN (n_14));
  OR2_X1 g1242(.A1 (B[7]), .A2 (A[7]), .ZN (n_12));
  XNOR2_X1 g2(.A (n_96), .B (n_44), .ZN (Z[14]));
  XNOR2_X1 g1245(.A (n_93), .B (n_42), .ZN (Z[13]));
  XNOR2_X1 g1246(.A (n_89), .B (n_40), .ZN (Z[12]));
  XNOR2_X1 g1247(.A (n_79), .B (n_41), .ZN (Z[7]));
  XOR2_X1 g1248(.A (n_100), .B (B[16]), .Z (Z[16]));
  INV_X1 g3(.A (n_137), .ZN (n_138));
  FA_X1 g1250(.A (B[1]), .B (A[1]), .CI (n_55), .CO (n_137), .S
       (UNCONNECTED1));
  XNOR2_X1 g1251(.A (n_101), .B (B[17]), .ZN (Z[17]));
  XOR2_X1 g1252(.A (n_148), .B (n_43), .Z (Z[6]));
  XOR2_X1 g1253(.A (n_150), .B (n_50), .Z (Z[5]));
  XOR2_X1 g1254(.A (n_152), .B (n_49), .Z (Z[4]));
  XOR2_X1 g1255(.A (n_154), .B (n_48), .Z (Z[3]));
  XOR2_X1 g1256(.A (n_138), .B (n_47), .Z (Z[2]));
  FA_X1 g1258(.A (B[1]), .B (A[1]), .CI (n_55), .CO (UNCONNECTED2), .S
       (Z[1]));
  AOI21_X1 g1259(.A (n_147), .B1 (B[5]), .B2 (A[5]), .ZN (n_148));
  NOR2_X1 g1260(.A1 (n_150), .A2 (n_7), .ZN (n_147));
  AOI21_X1 g1261(.A (n_149), .B1 (B[4]), .B2 (A[4]), .ZN (n_150));
  NOR2_X1 g1262(.A1 (n_152), .A2 (n_9), .ZN (n_149));
  AOI21_X1 g1263(.A (n_151), .B1 (B[3]), .B2 (A[3]), .ZN (n_152));
  NOR2_X1 g1264(.A1 (n_154), .A2 (n_24), .ZN (n_151));
  AOI21_X1 g1265(.A (n_153), .B1 (B[2]), .B2 (A[2]), .ZN (n_154));
  NOR2_X1 g1266(.A1 (n_138), .A2 (n_10), .ZN (n_153));
endmodule

module alu_conv(A, B, clk, reset, Y);
  input [15:0] A, B;
  input clk, reset;
  output [17:0] Y;
  wire [15:0] A, B;
  wire clk, reset;
  wire [17:0] Y;
  wire [15:0] A_int;
  wire [15:0] B_int;
  wire [17:0] C_int;
  wire [1:0] state;
  wire UNCONNECTED3, UNCONNECTED4, UNCONNECTED5, UNCONNECTED6,
       UNCONNECTED7, UNCONNECTED8, UNCONNECTED9, UNCONNECTED10;
  wire UNCONNECTED11, UNCONNECTED12, UNCONNECTED13, UNCONNECTED14,
       UNCONNECTED15, UNCONNECTED16, UNCONNECTED17, UNCONNECTED18;
  wire UNCONNECTED19, UNCONNECTED20, UNCONNECTED21, UNCONNECTED22,
       UNCONNECTED23, UNCONNECTED24, UNCONNECTED25, UNCONNECTED26;
  wire UNCONNECTED27, UNCONNECTED28, UNCONNECTED29, UNCONNECTED30,
       UNCONNECTED31, UNCONNECTED32, UNCONNECTED33, UNCONNECTED34;
  wire UNCONNECTED35, UNCONNECTED36, UNCONNECTED37, UNCONNECTED38,
       UNCONNECTED39, UNCONNECTED40, UNCONNECTED41, UNCONNECTED42;
  wire UNCONNECTED43, UNCONNECTED44, UNCONNECTED45, UNCONNECTED46,
       UNCONNECTED47, UNCONNECTED48, UNCONNECTED49, UNCONNECTED50;
  wire UNCONNECTED51, UNCONNECTED52, UNCONNECTED53, UNCONNECTED54,
       UNCONNECTED55, UNCONNECTED56, UNCONNECTED57, UNCONNECTED58;
  wire n_0, n_1, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_79, n_80, n_81, n_82, n_83, n_84;
  wire n_85, n_86, n_87, n_88, n_89, n_90, n_91, n_92;
  wire n_93, n_94, n_95, n_96, n_97, n_98, n_99, n_100;
  wire n_101, n_102, n_103, n_104, n_105, n_106, n_107, n_108;
  wire n_109, n_110, n_111, n_112, n_113, n_402;
  G2C_DP_add_unsigned add_28_48(.A (A_int), .B (B_int), .Z ({n_81,
       n_83, n_85, n_87, n_89, n_91, n_93, n_95, n_97, n_99, n_101,
       n_103, n_105, n_107, n_109, n_111, n_113}));
  G2C_DP_add_unsigned_2 add_33_48(.A (A_int), .B ({n_402,
       C_int[16:0]}), .Z ({n_79, n_80, n_82, n_84, n_86, n_88, n_90,
       n_92, n_94, n_96, n_98, n_100, n_102, n_104, n_106, n_108,
       n_110, n_112}));
  SDFFR_X1 \A_int_reg[0] (.RN (reset), .CK (clk), .D (A_int[0]), .SE
       (n_5), .SI (A[0]), .Q (A_int[0]), .QN (UNCONNECTED3));
  SDFFR_X1 \A_int_reg[10] (.RN (reset), .CK (clk), .D (A_int[10]), .SE
       (n_5), .SI (A[10]), .Q (A_int[10]), .QN (UNCONNECTED4));
  SDFFR_X1 \A_int_reg[11] (.RN (reset), .CK (clk), .D (A_int[11]), .SE
       (n_5), .SI (A[11]), .Q (A_int[11]), .QN (UNCONNECTED5));
  SDFFR_X1 \A_int_reg[12] (.RN (reset), .CK (clk), .D (A_int[12]), .SE
       (n_5), .SI (A[12]), .Q (A_int[12]), .QN (UNCONNECTED6));
  SDFFR_X1 \A_int_reg[13] (.RN (reset), .CK (clk), .D (A_int[13]), .SE
       (n_5), .SI (A[13]), .Q (A_int[13]), .QN (UNCONNECTED7));
  SDFFR_X1 \A_int_reg[14] (.RN (reset), .CK (clk), .D (A_int[14]), .SE
       (n_5), .SI (A[14]), .Q (A_int[14]), .QN (UNCONNECTED8));
  SDFFR_X1 \A_int_reg[15] (.RN (reset), .CK (clk), .D (A_int[15]), .SE
       (n_5), .SI (A[15]), .Q (A_int[15]), .QN (UNCONNECTED9));
  SDFFR_X1 \A_int_reg[1] (.RN (reset), .CK (clk), .D (A_int[1]), .SE
       (n_5), .SI (A[1]), .Q (A_int[1]), .QN (UNCONNECTED10));
  SDFFR_X1 \A_int_reg[2] (.RN (reset), .CK (clk), .D (A_int[2]), .SE
       (n_5), .SI (A[2]), .Q (A_int[2]), .QN (UNCONNECTED11));
  SDFFR_X1 \A_int_reg[3] (.RN (reset), .CK (clk), .D (A_int[3]), .SE
       (n_5), .SI (A[3]), .Q (A_int[3]), .QN (UNCONNECTED12));
  SDFFR_X1 \A_int_reg[4] (.RN (reset), .CK (clk), .D (A_int[4]), .SE
       (n_5), .SI (A[4]), .Q (A_int[4]), .QN (UNCONNECTED13));
  SDFFR_X1 \A_int_reg[5] (.RN (reset), .CK (clk), .D (A_int[5]), .SE
       (n_5), .SI (A[5]), .Q (A_int[5]), .QN (UNCONNECTED14));
  SDFFR_X1 \A_int_reg[6] (.RN (reset), .CK (clk), .D (A_int[6]), .SE
       (n_5), .SI (A[6]), .Q (A_int[6]), .QN (UNCONNECTED15));
  SDFFR_X1 \A_int_reg[7] (.RN (reset), .CK (clk), .D (A_int[7]), .SE
       (n_5), .SI (A[7]), .Q (A_int[7]), .QN (UNCONNECTED16));
  SDFFR_X1 \A_int_reg[8] (.RN (reset), .CK (clk), .D (A_int[8]), .SE
       (n_5), .SI (A[8]), .Q (A_int[8]), .QN (UNCONNECTED17));
  SDFFR_X1 \A_int_reg[9] (.RN (reset), .CK (clk), .D (A_int[9]), .SE
       (n_5), .SI (A[9]), .Q (A_int[9]), .QN (UNCONNECTED18));
  SDFFR_X1 \B_int_reg[0] (.RN (reset), .CK (clk), .D (B_int[0]), .SE
       (n_5), .SI (B[0]), .Q (B_int[0]), .QN (UNCONNECTED19));
  SDFFR_X1 \B_int_reg[10] (.RN (reset), .CK (clk), .D (B_int[10]), .SE
       (n_5), .SI (B[10]), .Q (B_int[10]), .QN (UNCONNECTED20));
  SDFFR_X1 \B_int_reg[11] (.RN (reset), .CK (clk), .D (B_int[11]), .SE
       (n_5), .SI (B[11]), .Q (B_int[11]), .QN (UNCONNECTED21));
  SDFFR_X1 \B_int_reg[12] (.RN (reset), .CK (clk), .D (B_int[12]), .SE
       (n_5), .SI (B[12]), .Q (B_int[12]), .QN (UNCONNECTED22));
  SDFFR_X1 \B_int_reg[13] (.RN (reset), .CK (clk), .D (B_int[13]), .SE
       (n_5), .SI (B[13]), .Q (B_int[13]), .QN (UNCONNECTED23));
  SDFFR_X1 \B_int_reg[14] (.RN (reset), .CK (clk), .D (B_int[14]), .SE
       (n_5), .SI (B[14]), .Q (B_int[14]), .QN (UNCONNECTED24));
  SDFFR_X1 \B_int_reg[15] (.RN (reset), .CK (clk), .D (B_int[15]), .SE
       (n_5), .SI (B[15]), .Q (B_int[15]), .QN (UNCONNECTED25));
  SDFFR_X1 \B_int_reg[1] (.RN (reset), .CK (clk), .D (B_int[1]), .SE
       (n_5), .SI (B[1]), .Q (B_int[1]), .QN (UNCONNECTED26));
  SDFFR_X1 \B_int_reg[2] (.RN (reset), .CK (clk), .D (B_int[2]), .SE
       (n_5), .SI (B[2]), .Q (B_int[2]), .QN (UNCONNECTED27));
  SDFFR_X1 \B_int_reg[3] (.RN (reset), .CK (clk), .D (B_int[3]), .SE
       (n_5), .SI (B[3]), .Q (B_int[3]), .QN (UNCONNECTED28));
  SDFFR_X1 \B_int_reg[4] (.RN (reset), .CK (clk), .D (B_int[4]), .SE
       (n_5), .SI (B[4]), .Q (B_int[4]), .QN (UNCONNECTED29));
  SDFFR_X1 \B_int_reg[5] (.RN (reset), .CK (clk), .D (B_int[5]), .SE
       (n_5), .SI (B[5]), .Q (B_int[5]), .QN (UNCONNECTED30));
  SDFFR_X1 \B_int_reg[6] (.RN (reset), .CK (clk), .D (B_int[6]), .SE
       (n_5), .SI (B[6]), .Q (B_int[6]), .QN (UNCONNECTED31));
  SDFFR_X1 \B_int_reg[7] (.RN (reset), .CK (clk), .D (B_int[7]), .SE
       (n_5), .SI (B[7]), .Q (B_int[7]), .QN (UNCONNECTED32));
  SDFFR_X1 \B_int_reg[8] (.RN (reset), .CK (clk), .D (B_int[8]), .SE
       (n_5), .SI (B[8]), .Q (B_int[8]), .QN (UNCONNECTED33));
  SDFFR_X1 \B_int_reg[9] (.RN (reset), .CK (clk), .D (B_int[9]), .SE
       (n_5), .SI (B[9]), .Q (B_int[9]), .QN (UNCONNECTED34));
  DFFR_X1 \C_int_reg[0] (.RN (reset), .CK (clk), .D (n_44), .Q
       (C_int[0]), .QN (n_47));
  DFFR_X1 \C_int_reg[10] (.RN (reset), .CK (clk), .D (n_46), .Q
       (C_int[10]), .QN (n_57));
  DFFR_X1 \C_int_reg[11] (.RN (reset), .CK (clk), .D (n_45), .Q
       (C_int[11]), .QN (n_58));
  DFFR_X1 \C_int_reg[12] (.RN (reset), .CK (clk), .D (n_42), .Q
       (C_int[12]), .QN (UNCONNECTED35));
  DFFR_X1 \C_int_reg[13] (.RN (reset), .CK (clk), .D (n_43), .Q
       (C_int[13]), .QN (UNCONNECTED36));
  DFFR_X1 \C_int_reg[14] (.RN (reset), .CK (clk), .D (n_41), .Q
       (C_int[14]), .QN (UNCONNECTED37));
  DFFR_X1 \C_int_reg[15] (.RN (reset), .CK (clk), .D (n_40), .Q
       (C_int[15]), .QN (UNCONNECTED38));
  DFFR_X1 \C_int_reg[16] (.RN (reset), .CK (clk), .D (n_39), .Q
       (C_int[16]), .QN (UNCONNECTED39));
  DFFR_X1 \C_int_reg[1] (.RN (reset), .CK (clk), .D (n_30), .Q
       (C_int[1]), .QN (n_48));
  DFFR_X1 \C_int_reg[2] (.RN (reset), .CK (clk), .D (n_29), .Q
       (C_int[2]), .QN (n_49));
  DFFR_X1 \C_int_reg[3] (.RN (reset), .CK (clk), .D (n_28), .Q
       (C_int[3]), .QN (n_50));
  DFFR_X1 \C_int_reg[4] (.RN (reset), .CK (clk), .D (n_27), .Q
       (C_int[4]), .QN (n_51));
  DFFR_X1 \C_int_reg[5] (.RN (reset), .CK (clk), .D (n_26), .Q
       (C_int[5]), .QN (n_52));
  DFFR_X1 \C_int_reg[6] (.RN (reset), .CK (clk), .D (n_24), .Q
       (C_int[6]), .QN (n_53));
  DFFR_X1 \C_int_reg[7] (.RN (reset), .CK (clk), .D (n_25), .Q
       (C_int[7]), .QN (n_54));
  DFFR_X1 \C_int_reg[8] (.RN (reset), .CK (clk), .D (n_23), .Q
       (C_int[8]), .QN (n_55));
  DFFR_X1 \C_int_reg[9] (.RN (reset), .CK (clk), .D (n_22), .Q
       (C_int[9]), .QN (n_56));
  SDFFR_X1 \Y_reg[0] (.RN (reset), .CK (clk), .D (C_int[0]), .SE (n_3),
       .SI (Y[0]), .Q (Y[0]), .QN (UNCONNECTED40));
  SDFFR_X1 \Y_reg[10] (.RN (reset), .CK (clk), .D (C_int[10]), .SE
       (n_3), .SI (Y[10]), .Q (Y[10]), .QN (UNCONNECTED41));
  SDFFR_X1 \Y_reg[11] (.RN (reset), .CK (clk), .D (C_int[11]), .SE
       (n_3), .SI (Y[11]), .Q (Y[11]), .QN (UNCONNECTED42));
  SDFFR_X1 \Y_reg[12] (.RN (reset), .CK (clk), .D (C_int[12]), .SE
       (n_3), .SI (Y[12]), .Q (Y[12]), .QN (UNCONNECTED43));
  SDFFR_X1 \Y_reg[13] (.RN (reset), .CK (clk), .D (C_int[13]), .SE
       (n_3), .SI (Y[13]), .Q (Y[13]), .QN (UNCONNECTED44));
  SDFFR_X1 \Y_reg[14] (.RN (reset), .CK (clk), .D (C_int[14]), .SE
       (n_3), .SI (Y[14]), .Q (Y[14]), .QN (UNCONNECTED45));
  SDFFR_X1 \Y_reg[15] (.RN (reset), .CK (clk), .D (C_int[15]), .SE
       (n_3), .SI (Y[15]), .Q (Y[15]), .QN (UNCONNECTED46));
  SDFFR_X1 \Y_reg[16] (.RN (reset), .CK (clk), .D (C_int[16]), .SE
       (n_3), .SI (Y[16]), .Q (Y[16]), .QN (UNCONNECTED47));
  SDFFR_X1 \Y_reg[17] (.RN (reset), .CK (clk), .D (n_402), .SE (n_3),
       .SI (Y[17]), .Q (Y[17]), .QN (UNCONNECTED48));
  SDFFR_X1 \Y_reg[1] (.RN (reset), .CK (clk), .D (C_int[1]), .SE (n_3),
       .SI (Y[1]), .Q (Y[1]), .QN (UNCONNECTED49));
  SDFFR_X1 \Y_reg[2] (.RN (reset), .CK (clk), .D (C_int[2]), .SE (n_3),
       .SI (Y[2]), .Q (Y[2]), .QN (UNCONNECTED50));
  SDFFR_X1 \Y_reg[3] (.RN (reset), .CK (clk), .D (C_int[3]), .SE (n_3),
       .SI (Y[3]), .Q (Y[3]), .QN (UNCONNECTED51));
  SDFFR_X1 \Y_reg[4] (.RN (reset), .CK (clk), .D (C_int[4]), .SE (n_3),
       .SI (Y[4]), .Q (Y[4]), .QN (UNCONNECTED52));
  SDFFR_X1 \Y_reg[5] (.RN (reset), .CK (clk), .D (C_int[5]), .SE (n_3),
       .SI (Y[5]), .Q (Y[5]), .QN (UNCONNECTED53));
  SDFFR_X1 \Y_reg[6] (.RN (reset), .CK (clk), .D (C_int[6]), .SE (n_3),
       .SI (Y[6]), .Q (Y[6]), .QN (UNCONNECTED54));
  SDFFR_X1 \Y_reg[7] (.RN (reset), .CK (clk), .D (C_int[7]), .SE (n_3),
       .SI (Y[7]), .Q (Y[7]), .QN (UNCONNECTED55));
  SDFFR_X1 \Y_reg[8] (.RN (reset), .CK (clk), .D (C_int[8]), .SE (n_3),
       .SI (Y[8]), .Q (Y[8]), .QN (UNCONNECTED56));
  SDFFR_X1 \Y_reg[9] (.RN (reset), .CK (clk), .D (C_int[9]), .SE (n_3),
       .SI (Y[9]), .Q (Y[9]), .QN (UNCONNECTED57));
  DFFR_X1 \state_reg[0] (.RN (reset), .CK (clk), .D (n_6), .Q
       (state[0]), .QN (n_1));
  DFFR_X1 \state_reg[1] (.RN (reset), .CK (clk), .D (n_4), .Q
       (state[1]), .QN (n_0));
  INV_X1 g716(.A (n_38), .ZN (n_46));
  INV_X1 g717(.A (n_37), .ZN (n_45));
  INV_X1 g718(.A (n_36), .ZN (n_44));
  INV_X1 g719(.A (n_35), .ZN (n_43));
  INV_X1 g720(.A (n_34), .ZN (n_42));
  INV_X1 g721(.A (n_33), .ZN (n_41));
  INV_X1 g722(.A (n_32), .ZN (n_40));
  INV_X1 g723(.A (n_31), .ZN (n_39));
  AOI222_X1 g725(.A1 (n_92), .A2 (n_9), .B1 (n_10), .B2 (C_int[10]),
       .C1 (n_93), .C2 (n_7), .ZN (n_38));
  AOI222_X1 g726(.A1 (n_90), .A2 (n_9), .B1 (n_10), .B2 (C_int[11]),
       .C1 (n_91), .C2 (n_7), .ZN (n_37));
  AOI222_X1 g727(.A1 (n_10), .A2 (C_int[0]), .B1 (n_7), .B2 (n_113),
       .C1 (n_9), .C2 (n_112), .ZN (n_36));
  AOI222_X1 g728(.A1 (n_86), .A2 (n_9), .B1 (n_10), .B2 (C_int[13]),
       .C1 (n_87), .C2 (n_7), .ZN (n_35));
  AOI222_X1 g729(.A1 (n_88), .A2 (n_9), .B1 (n_10), .B2 (C_int[12]),
       .C1 (n_89), .C2 (n_7), .ZN (n_34));
  AOI222_X1 g730(.A1 (n_84), .A2 (n_9), .B1 (n_10), .B2 (C_int[14]),
       .C1 (n_85), .C2 (n_7), .ZN (n_33));
  AOI222_X1 g731(.A1 (n_82), .A2 (n_9), .B1 (n_10), .B2 (C_int[15]),
       .C1 (n_83), .C2 (n_7), .ZN (n_32));
  AOI222_X1 g732(.A1 (n_80), .A2 (n_9), .B1 (n_10), .B2 (C_int[16]),
       .C1 (n_81), .C2 (n_7), .ZN (n_31));
  INV_X1 g733(.A (n_21), .ZN (n_30));
  INV_X1 g734(.A (n_20), .ZN (n_29));
  INV_X1 g735(.A (n_19), .ZN (n_28));
  INV_X1 g736(.A (n_18), .ZN (n_27));
  INV_X1 g737(.A (n_17), .ZN (n_26));
  INV_X1 g738(.A (n_16), .ZN (n_25));
  INV_X1 g739(.A (n_15), .ZN (n_24));
  INV_X1 g740(.A (n_14), .ZN (n_23));
  INV_X1 g741(.A (n_13), .ZN (n_22));
  AOI222_X1 g742(.A1 (n_10), .A2 (C_int[1]), .B1 (n_7), .B2 (n_111),
       .C1 (n_110), .C2 (n_9), .ZN (n_21));
  AOI222_X1 g743(.A1 (n_108), .A2 (n_9), .B1 (n_10), .B2 (C_int[2]),
       .C1 (n_7), .C2 (n_109), .ZN (n_20));
  AOI222_X1 g744(.A1 (n_106), .A2 (n_9), .B1 (n_10), .B2 (C_int[3]),
       .C1 (n_107), .C2 (n_7), .ZN (n_19));
  AOI222_X1 g745(.A1 (n_104), .A2 (n_9), .B1 (n_10), .B2 (C_int[4]),
       .C1 (n_105), .C2 (n_7), .ZN (n_18));
  AOI222_X1 g746(.A1 (n_102), .A2 (n_9), .B1 (n_10), .B2 (C_int[5]),
       .C1 (n_103), .C2 (n_7), .ZN (n_17));
  AOI222_X1 g747(.A1 (n_98), .A2 (n_9), .B1 (n_10), .B2 (C_int[7]), .C1
       (n_99), .C2 (n_7), .ZN (n_16));
  AOI222_X1 g748(.A1 (n_100), .A2 (n_9), .B1 (n_10), .B2 (C_int[6]),
       .C1 (n_101), .C2 (n_7), .ZN (n_15));
  AOI222_X1 g749(.A1 (n_96), .A2 (n_9), .B1 (n_10), .B2 (C_int[8]), .C1
       (n_97), .C2 (n_7), .ZN (n_14));
  AOI222_X1 g750(.A1 (n_94), .A2 (n_9), .B1 (n_10), .B2 (C_int[9]), .C1
       (n_95), .C2 (n_7), .ZN (n_13));
  INV_X1 g776(.A (n_11), .ZN (n_12));
  AOI22_X1 g802(.A1 (n_10), .A2 (n_402), .B1 (n_79), .B2 (n_9), .ZN
       (n_11));
  AND2_X2 g805(.A1 (n_6), .A2 (n_8), .ZN (n_10));
  INV_X1 g806(.A (n_9), .ZN (n_8));
  AND2_X2 g807(.A1 (state[1]), .A2 (n_1), .ZN (n_9));
  INV_X1 g808(.A (n_7), .ZN (n_6));
  NOR2_X4 g809(.A1 (n_1), .A2 (state[1]), .ZN (n_7));
  INV_X1 g810(.A (n_5), .ZN (n_4));
  AND2_X4 g811(.A1 (n_0), .A2 (n_1), .ZN (n_5));
  NAND2_X2 g812(.A1 (state[1]), .A2 (state[0]), .ZN (n_3));
  DFFR_X1 \C_int_reg[17] (.RN (reset), .CK (clk), .D (n_12), .Q
       (n_402), .QN (UNCONNECTED58));
endmodule

