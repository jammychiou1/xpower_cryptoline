(* #! -> SP = 0x7fffffe170 *)
#! 0x7fffffe170 = 0x7fffffe170;
(* #b	0x5555551d34 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+532>#! PC = 0x5555551b40 *)
#b	0x5555551d34 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+532>#! 0x5555551b40 = 0x5555551b40;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe430; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe440; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe2f0; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe300; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe300,L0x7fffffe302,L0x7fffffe304,L0x7fffffe306,L0x7fffffe308,L0x7fffffe30a,L0x7fffffe30c,L0x7fffffe30e];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e00; Value = 0xf2acfe2200070001; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e00,L0x5555552e02,L0x5555552e04,L0x5555552e06,L0x5555552e08,L0x5555552e0a,L0x5555552e0c,L0x5555552e0e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;
(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %zero 8 [0@sint16]; sub %v6 %zero %v6;
(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v2 %v2 %mlal;
(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;
(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;
(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe1b0; PC = 0x5555551d18 *)
mov [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe1c0; PC = 0x5555551d1c *)
mov [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe450; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe460; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe310; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe310,L0x7fffffe312,L0x7fffffe314,L0x7fffffe316,L0x7fffffe318,L0x7fffffe31a,L0x7fffffe31c,L0x7fffffe31e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe320; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe320,L0x7fffffe322,L0x7fffffe324,L0x7fffffe326,L0x7fffffe328,L0x7fffffe32a,L0x7fffffe32c,L0x7fffffe32e];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e10; Value = 0x20c20497d31df9b6; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e10,L0x5555552e12,L0x5555552e14,L0x5555552e16,L0x5555552e18,L0x5555552e1a,L0x5555552e1c,L0x5555552e1e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;
(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe1d0; PC = 0x5555551d18 *)
mov [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe1e0; PC = 0x5555551d1c *)
mov [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe470; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe480; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe330; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe330,L0x7fffffe332,L0x7fffffe334,L0x7fffffe336,L0x7fffffe338,L0x7fffffe33a,L0x7fffffe33c,L0x7fffffe33e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe340; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe340,L0x7fffffe342,L0x7fffffe344,L0x7fffffe346,L0x7fffffe348,L0x7fffffe34a,L0x7fffffe34c,L0x7fffffe34e];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e20; Value = 0xfc67ff7f2ce3064a; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e20,L0x5555552e22,L0x5555552e24,L0x5555552e26,L0x5555552e28,L0x5555552e2a,L0x5555552e2c,L0x5555552e2e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;
(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %zero 8 [0@sint16]; sub %v6 %zero %v6;
(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v2 %v2 %mlal;
(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;
(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;
(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe1f0; PC = 0x5555551d18 *)
mov [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe200; PC = 0x5555551d1c *)
mov [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe490; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe4a0; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe350; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe350,L0x7fffffe352,L0x7fffffe354,L0x7fffffe356,L0x7fffffe358,L0x7fffffe35a,L0x7fffffe35c,L0x7fffffe35e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe360; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe360,L0x7fffffe362,L0x7fffffe364,L0x7fffffe366,L0x7fffffe368,L0x7fffffe36a,L0x7fffffe36c,L0x7fffffe36e];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e30; Value = 0x3d0f088e3f6708e2; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e30,L0x5555552e32,L0x5555552e34,L0x5555552e36,L0x5555552e38,L0x5555552e3a,L0x5555552e3c,L0x5555552e3e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;
(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe210; PC = 0x5555551d18 *)
mov [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe220; PC = 0x5555551d1c *)
mov [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe4b0; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe4c0; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe370; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe370,L0x7fffffe372,L0x7fffffe374,L0x7fffffe376,L0x7fffffe378,L0x7fffffe37a,L0x7fffffe37c,L0x7fffffe37e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe380; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe380,L0x7fffffe382,L0x7fffffe384,L0x7fffffe386,L0x7fffffe388,L0x7fffffe38a,L0x7fffffe38c,L0x7fffffe38e];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e40; Value = 0xffd5fffacd66f8e9; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e40,L0x5555552e42,L0x5555552e44,L0x5555552e46,L0x5555552e48,L0x5555552e4a,L0x5555552e4c,L0x5555552e4e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;
(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %zero 8 [0@sint16]; sub %v6 %zero %v6;
(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v2 %v2 %mlal;
(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;
(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;
(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe230; PC = 0x5555551d18 *)
mov [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe240; PC = 0x5555551d1c *)
mov [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe4d0; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe4e0; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe390; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe390,L0x7fffffe392,L0x7fffffe394,L0x7fffffe396,L0x7fffffe398,L0x7fffffe39a,L0x7fffffe39c,L0x7fffffe39e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe3a0; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe3a0,L0x7fffffe3a2,L0x7fffffe3a4,L0x7fffffe3a6,L0x7fffffe3a8,L0x7fffffe3aa,L0x7fffffe3ac,L0x7fffffe3ae];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e50; Value = 0x1aa703bcfff9ffff; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e50,L0x5555552e52,L0x5555552e54,L0x5555552e56,L0x5555552e58,L0x5555552e5a,L0x5555552e5c,L0x5555552e5e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;
(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe250; PC = 0x5555551d18 *)
mov [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe260; PC = 0x5555551d1c *)
mov [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe4f0; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe500; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe500,L0x7fffffe502,L0x7fffffe504,L0x7fffffe506,L0x7fffffe508,L0x7fffffe50a,L0x7fffffe50c,L0x7fffffe50e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe3b0; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe3b0,L0x7fffffe3b2,L0x7fffffe3b4,L0x7fffffe3b6,L0x7fffffe3b8,L0x7fffffe3ba,L0x7fffffe3bc,L0x7fffffe3be];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe3c0; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e60; Value = 0x2f9f06acc099f71e; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e60,L0x5555552e62,L0x5555552e64,L0x5555552e66,L0x5555552e68,L0x5555552e6a,L0x5555552e6c,L0x5555552e6e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;
(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %zero 8 [0@sint16]; sub %v6 %zero %v6;
(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v2 %v2 %mlal;
(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;
(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;
(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe270; PC = 0x5555551d18 *)
mov [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe280; PC = 0x5555551d1c *)
mov [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe510; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe510,L0x7fffffe512,L0x7fffffe514,L0x7fffffe516,L0x7fffffe518,L0x7fffffe51a,L0x7fffffe51c,L0x7fffffe51e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe520; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe520,L0x7fffffe522,L0x7fffffe524,L0x7fffffe526,L0x7fffffe528,L0x7fffffe52a,L0x7fffffe52c,L0x7fffffe52e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe3d0; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe3e0; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e70; Value = 0x07310102329a0717; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e70,L0x5555552e72,L0x5555552e74,L0x5555552e76,L0x5555552e78,L0x5555552e7a,L0x5555552e7c,L0x5555552e7e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;
(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe290; PC = 0x5555551d18 *)
mov [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe2a0; PC = 0x5555551d1c *)
mov [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe530; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe530,L0x7fffffe532,L0x7fffffe534,L0x7fffffe536,L0x7fffffe538,L0x7fffffe53a,L0x7fffffe53c,L0x7fffffe53e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe540; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe540,L0x7fffffe542,L0x7fffffe544,L0x7fffffe546,L0x7fffffe548,L0x7fffffe54a,L0x7fffffe54c,L0x7fffffe54e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe3f0; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe400; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e80; Value = 0xe179fbb9c517f7bf; PC = 0x5555551d48 *)
mov %v5 [L0x5555552e80,L0x5555552e82,L0x5555552e84,L0x5555552e86,L0x5555552e88,L0x5555552e8a,L0x5555552e8c,L0x5555552e8e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551d4c *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551d50 *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d54 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d58 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551d5c *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551d60 *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d64 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d68 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sqrdmulh	v0.8h, v1.8h, v5.h[1]                  #! PC = 0x5555551d6c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[0]                       #! PC = 0x5555551d70 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551d78 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v5.h[0]                     #! PC = 0x5555551d7c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551d80 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* add	v2.8h, v4.8h, v1.8h                         #! PC = 0x5555551d84 *)
add %v2 %v4 %v1;
(* sub	v1.8h, v4.8h, v1.8h                         #! PC = 0x5555551d88 *)
sub %v1 %v4 %v1;
(* add	v7.8h, v17.8h, v18.8h                       #! PC = 0x5555551d8c *)
add %v7 %v17 %v18;
(* sub	v18.8h, v17.8h, v18.8h                      #! PC = 0x5555551d90 *)
sub %v18 %v17 %v18;
(* sqrdmulh	v0.8h, v7.8h, v5.h[1]                  #! PC = 0x5555551d94 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551d98 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551d9c *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551da0 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551da4 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551da8 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* neg	v6.8h, v6.8h                                #! PC = 0x5555551dac *)
broadcast %zero 8 [0@sint16]; sub %v6 %zero %v6;
(* smull	v0.4s, v7.4h, v2.h[0]                     #! PC = 0x5555551db0 *)
broadcast %mull 4 [%v2[0]]; smulj %v0 [%v7[0],%v7[1],%v7[2],%v7[3]] %mull;
(* smull2	v4.4s, v7.8h, v2.h[0]                    #! PC = 0x5555551db4 *)
broadcast %mull 4 [%v2[0]]; smulj %v4 [%v7[4],%v7[5],%v7[6],%v7[7]] %mull;
(* ext	v16.16b, v3.16b, v7.16b, #14                #! PC = 0x5555551db8 *)
mov %v16 [%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v0.4s, v16.4h, v2.h[1]                    #! PC = 0x5555551dbc *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[1]                   #! PC = 0x5555551dc0 *)
broadcast %mull 4 [%v2[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #12                #! PC = 0x5555551dc4 *)
mov %v16 [%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* smlal	v0.4s, v16.4h, v2.h[2]                    #! PC = 0x5555551dc8 *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[2]                   #! PC = 0x5555551dcc *)
broadcast %mull 4 [%v2[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #10                #! PC = 0x5555551dd0 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlal	v0.4s, v16.4h, v2.h[3]                    #! PC = 0x5555551dd4 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[3]                   #! PC = 0x5555551dd8 *)
broadcast %mull 4 [%v2[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #8                 #! PC = 0x5555551ddc *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v0.4s, v16.4h, v2.h[4]                    #! PC = 0x5555551de0 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[4]                   #! PC = 0x5555551de4 *)
broadcast %mull 4 [%v2[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #6                 #! PC = 0x5555551de8 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1],%v7[2]];
(* smlal	v0.4s, v16.4h, v2.h[5]                    #! PC = 0x5555551dec *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[5]                   #! PC = 0x5555551df0 *)
broadcast %mull 4 [%v2[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v3.16b, v7.16b, #4                 #! PC = 0x5555551df4 *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0],%v7[1]];
(* smlal	v0.4s, v16.4h, v2.h[6]                    #! PC = 0x5555551df8 *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v16.8h, v2.h[6]                   #! PC = 0x5555551dfc *)
broadcast %mull 4 [%v2[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v3.16b, v3.16b, v7.16b, #2                  #! PC = 0x5555551e00 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v7[0]];
(* smlal	v0.4s, v3.4h, v2.h[7]                     #! PC = 0x5555551e04 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v4.4s, v3.8h, v2.h[7]                    #! PC = 0x5555551e08 *)
broadcast %mull 4 [%v2[7]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smull	v3.4s, v18.4h, v1.h[0]                    #! PC = 0x5555551e0c *)
broadcast %mull 4 [%v1[0]]; smulj %v3 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v2.4s, v18.8h, v1.h[0]                   #! PC = 0x5555551e10 *)
broadcast %mull 4 [%v1[0]]; smulj %v2 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v7.16b, v6.16b, v18.16b, #14                #! PC = 0x5555551e14 *)
mov %v7 [%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smlal	v3.4s, v7.4h, v1.h[1]                     #! PC = 0x5555551e18 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[1]                    #! PC = 0x5555551e1c *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #12                #! PC = 0x5555551e20 *)
mov %v7 [%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smlal	v3.4s, v7.4h, v1.h[2]                     #! PC = 0x5555551e24 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[2]                    #! PC = 0x5555551e28 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #10                #! PC = 0x5555551e2c *)
mov %v7 [%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* smlal	v3.4s, v7.4h, v1.h[3]                     #! PC = 0x5555551e30 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[3]                    #! PC = 0x5555551e34 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #8                 #! PC = 0x5555551e38 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* smlal	v3.4s, v7.4h, v1.h[4]                     #! PC = 0x5555551e3c *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[4]                    #! PC = 0x5555551e40 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #6                 #! PC = 0x5555551e44 *)
mov %v7 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1],%v18[2]];
(* smlal	v3.4s, v7.4h, v1.h[5]                     #! PC = 0x5555551e48 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[5]                    #! PC = 0x5555551e4c *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v7.16b, v6.16b, v18.16b, #4                 #! PC = 0x5555551e50 *)
mov %v7 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0],%v18[1]];
(* smlal	v3.4s, v7.4h, v1.h[6]                     #! PC = 0x5555551e54 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v7.8h, v1.h[6]                    #! PC = 0x5555551e58 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v6.16b, v6.16b, v18.16b, #2                 #! PC = 0x5555551e5c *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v18[0]];
(* smlal	v3.4s, v6.4h, v1.h[7]                     #! PC = 0x5555551e60 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal2	v2.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551e64 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v2 %v2 %mlal;
(* add	v1.4s, v3.4s, v0.4s                         #! PC = 0x5555551e68 *)
add %v1 %v3 %v0;
(* add	v6.4s, v2.4s, v4.4s                         #! PC = 0x5555551e6c *)
add %v6 %v2 %v4;
(* sub	v0.4s, v0.4s, v3.4s                         #! PC = 0x5555551e70 *)
sub %v0 %v0 %v3;
(* sub	v4.4s, v4.4s, v2.4s                         #! PC = 0x5555551e74 *)
sub %v4 %v4 %v2;
(* uzp1	v2.8h, v1.8h, v6.8h                        #! PC = 0x5555551e78 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551e7c *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551e80 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v1.8h, v1.8h, v6.8h                        #! PC = 0x5555551e84 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551e88 *)
split %v2 %dc %v2 1;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x5555551e8c *)
sub %v1 %v1 %v2;
(* sqrdmulh	v2.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551e90 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551e94 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551e98 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v2.8h, v0.8h, v4.8h                        #! PC = 0x5555551e9c *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %splh %v2 %spl_join 16; cast %v2@int16[8] %v2;
(* mul	v2.8h, v2.8h, v5.h[7]                       #! PC = 0x5555551ea0 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* sqdmulh	v2.8h, v2.8h, v5.h[6]                   #! PC = 0x5555551ea4 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v2@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v4.8h                        #! PC = 0x5555551ea8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v4[0], %v4[1], %v4[2], %v4[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v2.8h, #1                           #! PC = 0x5555551eac *)
split %v2 %dc %v2 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551eb0 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[5]                  #! PC = 0x5555551eb4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[4]                       #! PC = 0x5555551eb8 *)
broadcast %mul 8 [%v5[4]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551ebc *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* #b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! PC = 0x5555551ec0 *)
#b	0x5555551d18 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+504>#! 0x5555551ec0 = 0x5555551ec0;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe2b0; PC = 0x5555551d18 *)
mov [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe2c0; PC = 0x5555551d1c *)
mov [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* ldr	q4, [x0, x3]                                #! EA = L0x7fffffe550; Value = 0x0000000000000000; PC = 0x5555551d34 *)
mov %v4 [L0x7fffffe550,L0x7fffffe552,L0x7fffffe554,L0x7fffffe556,L0x7fffffe558,L0x7fffffe55a,L0x7fffffe55c,L0x7fffffe55e];
(* ldr	q1, [x8, x3]                                #! EA = L0x7fffffe560; Value = 0x0000000000000000; PC = 0x5555551d38 *)
mov %v1 [L0x7fffffe560,L0x7fffffe562,L0x7fffffe564,L0x7fffffe566,L0x7fffffe568,L0x7fffffe56a,L0x7fffffe56c,L0x7fffffe56e];
(* ldr	q17, [x1, x3]                               #! EA = L0x7fffffe410; Value = 0x0000000000000000; PC = 0x5555551d3c *)
mov %v17 [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e];
(* ldr	q18, [x7, x3]                               #! EA = L0x7fffffe420; Value = 0x0000000000000000; PC = 0x5555551d40 *)
mov %v18 [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e];
(* ldr	q5, [x5]                                    #! EA = L0x5555552e90; Value = 0x0056000c3ae90841; PC = 0x5555551b44 *)
mov %v5 [L0x5555552e90,L0x5555552e92,L0x5555552e94,L0x5555552e96,L0x5555552e98,L0x5555552e9a,L0x5555552e9c,L0x5555552e9e];
(* sshr	v0.8h, v4.8h, #12                          #! PC = 0x5555551b48 *)
split %v0 %dc %v4 12;
(* cmlt	v2.8h, v4.8h, #0                           #! PC = 0x5555551b4c *)
split %v2 %dc %v4 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b50 *)
sub %v0 %v0 %v2;
(* mls	v4.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b54 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sshr	v0.8h, v1.8h, #12                          #! PC = 0x5555551b58 *)
split %v0 %dc %v1 12;
(* cmlt	v2.8h, v1.8h, #0                           #! PC = 0x5555551b5c *)
split %v2 %dc %v1 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b60 *)
sub %v0 %v0 %v2;
(* mls	v1.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sshr	v0.8h, v17.8h, #12                         #! PC = 0x5555551b68 *)
split %v0 %dc %v17 12;
(* cmlt	v2.8h, v17.8h, #0                          #! PC = 0x5555551b6c *)
split %v2 %dc %v17 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b70 *)
sub %v0 %v0 %v2;
(* mls	v17.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b74 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sshr	v0.8h, v18.8h, #12                         #! PC = 0x5555551b78 *)
split %v0 %dc %v18 12;
(* cmlt	v2.8h, v18.8h, #0                          #! PC = 0x5555551b7c *)
split %v2 %dc %v18 15;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551b80 *)
sub %v0 %v0 %v2;
(* mls	v18.8h, v0.8h, v5.h[6]                      #! PC = 0x5555551b84 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v0.8h, v17.8h, v5.h[1]                 #! PC = 0x5555551b88 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v6.8h, v17.8h, v5.h[0]                      #! PC = 0x5555551b8c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v6 %v17 %mul; cast %v6@int16[8] %v6;
(* mov	v7.16b, v6.16b                              #! PC = 0x5555551b90 *)
mov %v7 %v6;
(* mls	v7.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551b94 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v0.8h, v18.8h, v5.h[1]                 #! PC = 0x5555551b98 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mul	v3.8h, v18.8h, v5.h[0]                      #! PC = 0x5555551b9c *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v0.8h, v5.h[6]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v6.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba4 *)
add %v6 %v4 %v1;
(* smull	v0.4s, v17.4h, v6.h[0]                    #! PC = 0x5555551ba8 *)
broadcast %mull 4 [%v6[0]]; smulj %v0 [%v17[0],%v17[1],%v17[2],%v17[3]] %mull;
(* smull2	v2.4s, v17.8h, v6.h[0]                   #! PC = 0x5555551bac *)
broadcast %mull 4 [%v6[0]]; smulj %v2 [%v17[4],%v17[5],%v17[6],%v17[7]] %mull;
(* ext	v16.16b, v3.16b, v17.16b, #14               #! PC = 0x5555551bb0 *)
mov %v16 [%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6]];
(* smlal	v0.4s, v16.4h, v6.h[1]                    #! PC = 0x5555551bb4 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[1]                   #! PC = 0x5555551bb8 *)
broadcast %mull 4 [%v6[1]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #12               #! PC = 0x5555551bbc *)
mov %v16 [%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4],%v17[5]];
(* smlal	v0.4s, v16.4h, v6.h[2]                    #! PC = 0x5555551bc0 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[2]                   #! PC = 0x5555551bc4 *)
broadcast %mull 4 [%v6[2]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #10               #! PC = 0x5555551bc8 *)
mov %v16 [%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3],%v17[4]];
(* smlal	v0.4s, v16.4h, v6.h[3]                    #! PC = 0x5555551bcc *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[3]                   #! PC = 0x5555551bd0 *)
broadcast %mull 4 [%v6[3]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #8                #! PC = 0x5555551bd4 *)
mov %v16 [%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2],%v17[3]];
(* smlal	v0.4s, v16.4h, v6.h[4]                    #! PC = 0x5555551bd8 *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[4]                   #! PC = 0x5555551bdc *)
broadcast %mull 4 [%v6[4]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #6                #! PC = 0x5555551be0 *)
mov %v16 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1],%v17[2]];
(* smlal	v0.4s, v16.4h, v6.h[5]                    #! PC = 0x5555551be4 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[5]                   #! PC = 0x5555551be8 *)
broadcast %mull 4 [%v6[5]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #4                #! PC = 0x5555551bec *)
mov %v16 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0],%v17[1]];
(* smlal	v0.4s, v16.4h, v6.h[6]                    #! PC = 0x5555551bf0 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[6]                   #! PC = 0x5555551bf4 *)
broadcast %mull 4 [%v6[6]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v16.16b, v3.16b, v17.16b, #2                #! PC = 0x5555551bf8 *)
mov %v16 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v17[0]];
(* smlal	v0.4s, v16.4h, v6.h[7]                    #! PC = 0x5555551bfc *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v0 %v0 %mlal;
(* smlal2	v2.4s, v16.8h, v6.h[7]                   #! PC = 0x5555551c00 *)
broadcast %mull 4 [%v6[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v6.8h, v7.8h, v3.8h                         #! PC = 0x5555551c04 *)
sub %v6 %v7 %v3;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551c08 *)
sub %v3 %v3 %v17;
(* mov	v16.16b, v0.16b                             #! PC = 0x5555551c0c *)
mov %v16 %v0;
(* smlal	v16.4s, v3.4h, v1.h[0]                    #! PC = 0x5555551c10 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; adds %dc %v16 %v16 %mlal;
(* mov	v7.16b, v2.16b                              #! PC = 0x5555551c14 *)
mov %v7 %v2;
(* smlal2	v7.4s, v3.8h, v1.h[0]                    #! PC = 0x5555551c18 *)
broadcast %mull 4 [%v1[0]]; smulj %mlal [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #14                #! PC = 0x5555551c1c *)
mov %v19 [%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6]];
(* smlal	v16.4s, v19.4h, v1.h[1]                   #! PC = 0x5555551c20 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[1]                   #! PC = 0x5555551c24 *)
broadcast %mull 4 [%v1[1]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #12                #! PC = 0x5555551c28 *)
mov %v19 [%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4],%v3[5]];
(* smlal	v16.4s, v19.4h, v1.h[2]                   #! PC = 0x5555551c2c *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[2]                   #! PC = 0x5555551c30 *)
broadcast %mull 4 [%v1[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #10                #! PC = 0x5555551c34 *)
mov %v19 [%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3],%v3[4]];
(* smlal	v16.4s, v19.4h, v1.h[3]                   #! PC = 0x5555551c38 *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[3]                   #! PC = 0x5555551c3c *)
broadcast %mull 4 [%v1[3]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #8                 #! PC = 0x5555551c40 *)
mov %v19 [%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2],%v3[3]];
(* smlal	v16.4s, v19.4h, v1.h[4]                   #! PC = 0x5555551c44 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[4]                   #! PC = 0x5555551c48 *)
broadcast %mull 4 [%v1[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #6                 #! PC = 0x5555551c4c *)
mov %v19 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1],%v3[2]];
(* smlal	v16.4s, v19.4h, v1.h[5]                   #! PC = 0x5555551c50 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[5]                   #! PC = 0x5555551c54 *)
broadcast %mull 4 [%v1[5]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v19.16b, v6.16b, v3.16b, #4                 #! PC = 0x5555551c58 *)
mov %v19 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0],%v3[1]];
(* smlal	v16.4s, v19.4h, v1.h[6]                   #! PC = 0x5555551c5c *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v19.8h, v1.h[6]                   #! PC = 0x5555551c60 *)
broadcast %mull 4 [%v1[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v7 %v7 %mlal;
(* ext	v6.16b, v6.16b, v3.16b, #2                  #! PC = 0x5555551c64 *)
mov %v6 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v3[0]];
(* smlal	v16.4s, v6.4h, v1.h[7]                    #! PC = 0x5555551c68 *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; adds %dc %v16 %v16 %mlal;
(* smlal2	v7.4s, v6.8h, v1.h[7]                    #! PC = 0x5555551c6c *)
broadcast %mull 4 [%v1[7]]; smulj %mlal [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; adds %dc %v7 %v7 %mlal;
(* sub	v1.8h, v17.8h, v18.8h                       #! PC = 0x5555551c70 *)
sub %v1 %v17 %v18;
(* smlsl	v0.4s, v1.4h, v4.h[0]                     #! PC = 0x5555551c74 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[0],%v1[1],%v1[2],%v1[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v1.8h, v4.h[0]                    #! PC = 0x5555551c78 *)
broadcast %mull 4 [%v4[0]]; smulj %mlsl [%v1[4],%v1[5],%v1[6],%v1[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #14                 #! PC = 0x5555551c7c *)
mov %v6 [%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5],%v1[6]];
(* smlsl	v0.4s, v6.4h, v4.h[1]                     #! PC = 0x5555551c80 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[1]                    #! PC = 0x5555551c84 *)
broadcast %mull 4 [%v4[1]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #12                 #! PC = 0x5555551c88 *)
mov %v6 [%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4],%v1[5]];
(* smlsl	v0.4s, v6.4h, v4.h[2]                     #! PC = 0x5555551c8c *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[2]                    #! PC = 0x5555551c90 *)
broadcast %mull 4 [%v4[2]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #10                 #! PC = 0x5555551c94 *)
mov %v6 [%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3],%v1[4]];
(* smlsl	v0.4s, v6.4h, v4.h[3]                     #! PC = 0x5555551c98 *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[3]                    #! PC = 0x5555551c9c *)
broadcast %mull 4 [%v4[3]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #8                  #! PC = 0x5555551ca0 *)
mov %v6 [%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2],%v1[3]];
(* smlsl	v0.4s, v6.4h, v4.h[4]                     #! PC = 0x5555551ca4 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[4]                    #! PC = 0x5555551ca8 *)
broadcast %mull 4 [%v4[4]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #6                  #! PC = 0x5555551cac *)
mov %v6 [%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1],%v1[2]];
(* smlsl	v0.4s, v6.4h, v4.h[5]                     #! PC = 0x5555551cb0 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[5]                    #! PC = 0x5555551cb4 *)
broadcast %mull 4 [%v4[5]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v6.16b, v3.16b, v1.16b, #4                  #! PC = 0x5555551cb8 *)
mov %v6 [%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0],%v1[1]];
(* smlsl	v0.4s, v6.4h, v4.h[6]                     #! PC = 0x5555551cbc *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[0],%v6[1],%v6[2],%v6[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v6.8h, v4.h[6]                    #! PC = 0x5555551cc0 *)
broadcast %mull 4 [%v4[6]]; smulj %mlsl [%v6[4],%v6[5],%v6[6],%v6[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v3.16b, v3.16b, v1.16b, #2                  #! PC = 0x5555551cc4 *)
mov %v3 [%v3[1],%v3[2],%v3[3],%v3[4],%v3[5],%v3[6],%v3[7],%v1[0]];
(* smlsl	v0.4s, v3.4h, v4.h[7]                     #! PC = 0x5555551cc8 *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[0],%v3[1],%v3[2],%v3[3]] %mull; subc %dc %v0 %v0 %mlsl;
(* smlsl2	v2.4s, v3.8h, v4.h[7]                    #! PC = 0x5555551ccc *)
broadcast %mull 4 [%v4[7]]; smulj %mlsl [%v3[4],%v3[5],%v3[6],%v3[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp1	v3.8h, v16.8h, v7.8h                       #! PC = 0x5555551cd0 *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cd4 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cd8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v1.8h, v16.8h, v7.8h                       #! PC = 0x5555551cdc *)
mov %spl_join [%v16[0], %v16[1], %v16[2], %v16[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v1 %spll %spl_join 16;
(* sshr	v3.8h, v3.8h, #1                           #! PC = 0x5555551ce0 *)
split %v3 %dc %v3 1;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ce4 *)
sub %v1 %v1 %v3;
(* sqrdmulh	v3.8h, v1.8h, v5.h[3]                  #! PC = 0x5555551ce8 *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v5.h[2]                       #! PC = 0x5555551cec *)
broadcast %mul 8 [%v5[2]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v3.8h, v5.h[6]                       #! PC = 0x5555551cf0 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* uzp1	v3.8h, v0.8h, v2.8h                        #! PC = 0x5555551cf4 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v3 %spl_join 16; cast %v3@int16[8] %v3;
(* mul	v3.8h, v3.8h, v5.h[7]                       #! PC = 0x5555551cf8 *)
broadcast %mul 8 [%v5[7]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* sqdmulh	v3.8h, v3.8h, v5.h[6]                   #! PC = 0x5555551cfc *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v3 %mul;
ssplit %LO0 %dc %LO 15; vpc %v3@sint16[8] %LO0;
(* uzp2	v0.8h, v0.8h, v2.8h                        #! PC = 0x5555551d00 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* sshr	v2.8h, v3.8h, #1                           #! PC = 0x5555551d04 *)
split %v2 %dc %v3 1;
(* sub	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555551d08 *)
sub %v0 %v0 %v2;
(* sqrdmulh	v2.8h, v0.8h, v5.h[3]                  #! PC = 0x5555551d0c *)
broadcast %mul 8 [%v5[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v5.h[2]                       #! PC = 0x5555551d10 *)
broadcast %mul 8 [%v5[2]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v2.8h, v5.h[6]                       #! PC = 0x5555551d14 *)
broadcast %mul 8 [%v5[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q1, [x2, x3]                                #! EA = L0x7fffffe2d0; PC = 0x5555551d18 *)
mov [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de] %v1;
(* str	q0, [x6, x3]                                #! EA = L0x7fffffe2e0; PC = 0x5555551d1c *)
mov [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee] %v0;
(* #b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! PC = 0x5555551d30 *)
#b.eq	0x5555551ec4 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+932>  // b.none#! 0x5555551d30 = 0x5555551d30;
(* #! <- SP = 0x7fffffe170 *)
#! 0x7fffffe170 = 0x7fffffe170;
(* #ret                                            #! PC = 0x5555551ec4 *)
#ret                                            #! 0x5555551ec4 = 0x5555551ec4;

