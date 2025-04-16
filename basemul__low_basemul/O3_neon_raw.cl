(* #! -> SP = 0x7fffffe190 *)
#! 0x7fffffe190 = 0x7fffffe190;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe1c0; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe1d0; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe300; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe300,L0x7fffffe302,L0x7fffffe304,L0x7fffffe306,L0x7fffffe308,L0x7fffffe30a,L0x7fffffe30c,L0x7fffffe30e];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe310; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe310,L0x7fffffe312,L0x7fffffe314,L0x7fffffe316,L0x7fffffe318,L0x7fffffe31a,L0x7fffffe31c,L0x7fffffe31e];
(* cmlt	v16.8h, v5.8h, #0                          #! PC = 0x5555551f7c *)
split %v16 %dc %v5 15;
(* sshr	v7.8h, v5.8h, #12                          #! PC = 0x5555551f84 *)
split %v7 %dc %v5 12;
(* cmlt	v8.8h, v0.8h, #0                           #! PC = 0x5555551f88 *)
split %v8 %dc %v0 15;
(* sshr	v6.8h, v0.8h, #12                          #! PC = 0x5555551f8c *)
split %v6 %dc %v0 12;
(* ldr	q2, [x5], #16                               #! EA = L0x5555553240; Value = 0xf2acfe2200070001; PC = 0x5555551f90 *)
mov %v2 [L0x5555553240,L0x5555553242,L0x5555553244,L0x5555553246,L0x5555553248,L0x555555324a,L0x555555324c,L0x555555324e];
(* mul	v3.8h, v1.8h, v2.h[0]                       #! PC = 0x5555551f94 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v3 %v1 %mul; cast %v3@int16[8] %v3;
(* sub	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555551f98 *)
subc %dc %v7 %v7 %v16;
(* sub	v6.8h, v6.8h, v8.8h                         #! PC = 0x5555551f9c *)
subc %dc %v6 %v6 %v8;
(* mls	v5.8h, v7.8h, v2.h[6]                       #! PC = 0x5555551fa0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v0.8h, v6.8h, v2.h[6]                       #! PC = 0x5555551fa4 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sqrdmulh	v1.8h, v1.8h, v2.h[1]                  #! PC = 0x5555551fa8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v3.8h, v1.8h, v2.h[6]                       #! PC = 0x5555551fac *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mul	v1.8h, v4.8h, v2.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v1 %v4 %mul; cast %v1@int16[8] %v1;
(* sub	v18.8h, v5.8h, v3.8h                        #! PC = 0x5555551fb4 *)
subc %dc %v18 %v5 %v3;
(* sqrdmulh	v4.8h, v4.8h, v2.h[1]                  #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v5.8h, v3.8h                         #! PC = 0x5555551fbc *)
adds %dc %v5 %v5 %v3;
(* mls	v1.8h, v4.8h, v2.h[6]                       #! PC = 0x5555551fc0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v3.8h, v18.8h, v2.h[1]                 #! PC = 0x5555551fc4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sub	v7.8h, v0.8h, v1.8h                         #! PC = 0x5555551fc8 *)
subc %dc %v7 %v0 %v1;
(* mul	v16.8h, v18.8h, v2.h[0]                     #! PC = 0x5555551fcc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v16 %v18 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v3.8h, v2.h[6]                      #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* neg	v16.8h, v16.8h                              #! PC = 0x5555551fd4 *)
broadcast %zero 8 [0@sint16]; subs %dc %v16 %zero %v16;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551fd8 *)
adds %dc %v0 %v0 %v1;
(* smull	v6.4s, v18.4h, v7.h[0]                    #! PC = 0x5555551fdc *)
broadcast %mull 4 [%v7[0]]; smulj %v6 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v4.4s, v18.8h, v7.h[0]                   #! PC = 0x5555551fe0 *)
broadcast %mull 4 [%v7[0]]; smulj %v4 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v8.16b, v16.16b, v18.16b, #14               #! PC = 0x5555551fe4 *)
mov %v8 [%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smull2	v3.4s, v5.8h, v0.h[0]                    #! PC = 0x5555551fe8 *)
broadcast %mull 4 [%v0[0]]; smulj %v3 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* sqrdmulh	v1.8h, v5.8h, v2.h[1]                  #! PC = 0x5555551fec *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v17.8h, v5.8h, v2.h[0]                      #! PC = 0x5555551ff0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v6.4s, v8.4h, v7.h[1]                     #! PC = 0x5555551ff4 *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* mls	v17.8h, v1.8h, v2.h[6]                      #! PC = 0x5555551ff8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal2	v4.4s, v8.8h, v7.h[1]                    #! PC = 0x5555551ffc *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v20.16b, v17.16b, v5.16b, #14               #! PC = 0x5555552000 *)
mov %v20 [%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v8.16b, v16.16b, v18.16b, #12               #! PC = 0x5555552004 *)
mov %v8 [%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smull	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552008 *)
broadcast %mull 4 [%v0[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* ext	v19.16b, v17.16b, v5.16b, #12               #! PC = 0x555555200c *)
mov %v19 [%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* smlal2	v3.4s, v20.8h, v0.h[1]                   #! PC = 0x5555552010 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[2]                     #! PC = 0x5555552014 *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[1]                    #! PC = 0x5555552018 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[2]                    #! PC = 0x555555201c *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #10               #! PC = 0x5555552020 *)
mov %v8 [%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* ext	v20.16b, v17.16b, v5.16b, #10               #! PC = 0x5555552024 *)
mov %v20 [%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* smlal	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552028 *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[2]                   #! PC = 0x555555202c *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[3]                     #! PC = 0x5555552030 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[3]                    #! PC = 0x5555552034 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #8                #! PC = 0x5555552038 *)
mov %v8 [%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* ext	v19.16b, v17.16b, v5.16b, #8                #! PC = 0x555555203c *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v20.4h, v0.h[3]                    #! PC = 0x5555552040 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[3]                   #! PC = 0x5555552044 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[4]                     #! PC = 0x5555552048 *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[4]                    #! PC = 0x555555204c *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #6                #! PC = 0x5555552050 *)
mov %v8 [%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2]];
(* ext	v20.16b, v17.16b, v5.16b, #6                #! PC = 0x5555552054 *)
mov %v20 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2]];
(* smlal	v1.4s, v19.4h, v0.h[4]                    #! PC = 0x5555552058 *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[4]                   #! PC = 0x555555205c *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[5]                     #! PC = 0x5555552060 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v19.16b, v16.16b, v18.16b, #4               #! PC = 0x5555552064 *)
mov %v19 [%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1]];
(* smlal2	v4.4s, v8.8h, v7.h[5]                    #! PC = 0x5555552068 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[5]                    #! PC = 0x555555206c *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* ext	v8.16b, v17.16b, v5.16b, #4                 #! PC = 0x5555552070 *)
mov %v8 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v19.4h, v7.h[6]                    #! PC = 0x5555552074 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[5]                   #! PC = 0x5555552078 *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* ext	v17.16b, v17.16b, v5.16b, #2                #! PC = 0x555555207c *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0]];
(* smlal2	v4.4s, v19.8h, v7.h[6]                   #! PC = 0x5555552080 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v16.16b, v18.16b, #2               #! PC = 0x5555552084 *)
mov %v16 [%v16[1],%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0]];
(* smlal	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552088 *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v8.8h, v0.h[6]                    #! PC = 0x555555208c *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v3 %v3 %mlal;
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552090 *)
mov %v5 %v6;
(* smlal2	v4.4s, v16.8h, v7.h[7]                   #! PC = 0x5555552094 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v17.4h, v0.h[7]                    #! PC = 0x5555552098 *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v17.8h, v0.h[7]                   #! PC = 0x555555209c *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v5.4s, v16.4h, v7.h[7]                    #! PC = 0x55555520a0 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v5 %v5 %mlal;
(* add	v7.4s, v4.4s, v3.4s                         #! PC = 0x55555520a4 *)
adds %dc %v7 %v4 %v3;
(* add	v6.4s, v5.4s, v1.4s                         #! PC = 0x55555520a8 *)
adds %dc %v6 %v5 %v1;
(* sub	v0.4s, v1.4s, v5.4s                         #! PC = 0x55555520ac *)
subc %dc %v0 %v1 %v5;
(* sub	v1.4s, v3.4s, v4.4s                         #! PC = 0x55555520b0 *)
subc %dc %v1 %v3 %v4;
(* uzp2	v4.8h, v6.8h, v7.8h                        #! PC = 0x55555520b4 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v6.8h, v6.8h, v7.8h                        #! PC = 0x55555520b8 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v6 %spl_join 16; cast %v6@int16[8] %v6;
(* mul	v6.8h, v6.8h, v2.h[7]                       #! PC = 0x55555520bc *)
broadcast %mul 8 [%v2[7]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqdmulh	v6.8h, v6.8h, v2.h[6]                   #! PC = 0x55555520c0 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v6 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* sshr	v6.8h, v6.8h, #1                           #! PC = 0x55555520c4 *)
split %v6 %dc %v6 1;
(* uzp2	v3.8h, v0.8h, v1.8h                        #! PC = 0x55555520c8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %v3 %spll %spl_join 16;
(* uzp1	v0.8h, v0.8h, v1.8h                        #! PC = 0x55555520cc *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %splh %v0 %spl_join 16; cast %v0@int16[8] %v0;
(* mul	v0.8h, v0.8h, v2.h[7]                       #! PC = 0x55555520d0 *)
broadcast %mul 8 [%v2[7]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* sqdmulh	v0.8h, v0.8h, v2.h[6]                   #! PC = 0x55555520d4 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v0@sint16[8] %LO0;
(* sshr	v0.8h, v0.8h, #1                           #! PC = 0x55555520d8 *)
split %v0 %dc %v0 1;
(* sub	v1.8h, v4.8h, v6.8h                         #! PC = 0x55555520dc *)
subc %dc %v1 %v4 %v6;
(* mul	v4.8h, v1.8h, v2.h[2]                       #! PC = 0x55555520e0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v4 %v1 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v1.8h, v1.8h, v2.h[3]                  #! PC = 0x55555520e4 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v4.8h, v1.8h, v2.h[6]                       #! PC = 0x55555520e8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v3.8h, v0.8h                         #! PC = 0x55555520ec *)
subc %dc %v0 %v3 %v0;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe440; PC = 0x55555520f0 *)
mov [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e] %v4;
(* mul	v1.8h, v0.8h, v2.h[4]                       #! PC = 0x55555520f4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v2.h[5]                  #! PC = 0x55555520f8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v2.h[6]                       #! PC = 0x55555520fc *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe450; PC = 0x5555552100 *)
mov [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x555555210c *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x555555210c = 0x555555210c;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe1e0; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe1f0; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe320; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe320,L0x7fffffe322,L0x7fffffe324,L0x7fffffe326,L0x7fffffe328,L0x7fffffe32a,L0x7fffffe32c,L0x7fffffe32e];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe330; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe330,L0x7fffffe332,L0x7fffffe334,L0x7fffffe336,L0x7fffffe338,L0x7fffffe33a,L0x7fffffe33c,L0x7fffffe33e];
(* cmlt	v17.8h, v0.8h, #0                          #! PC = 0x5555552118 *)
split %v17 %dc %v0 15;
(* cmlt	v8.8h, v4.8h, #0                           #! PC = 0x5555552120 *)
split %v8 %dc %v4 15;
(* sshr	v2.8h, v0.8h, #12                          #! PC = 0x5555552124 *)
split %v2 %dc %v0 12;
(* sshr	v7.8h, v4.8h, #12                          #! PC = 0x5555552128 *)
split %v7 %dc %v4 12;
(* ldr	q3, [x5], #16                               #! EA = L0x5555553250; Value = 0x20c20497d31df9b6; PC = 0x555555212c *)
mov %v3 [L0x5555553250,L0x5555553252,L0x5555553254,L0x5555553256,L0x5555553258,L0x555555325a,L0x555555325c,L0x555555325e];
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555552130 *)
subc %dc %v2 %v2 %v17;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x5555552134 *)
subc %dc %v7 %v7 %v8;
(* mls	v0.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552138 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* mls	v4.8h, v7.8h, v3.h[6]                       #! PC = 0x555555213c *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* cmlt	v16.8h, v1.8h, #0                          #! PC = 0x5555552140 *)
split %v16 %dc %v1 15;
(* sshr	v2.8h, v5.8h, #12                          #! PC = 0x5555552144 *)
split %v2 %dc %v5 12;
(* cmlt	v7.8h, v5.8h, #0                           #! PC = 0x5555552148 *)
split %v7 %dc %v5 15;
(* sshr	v6.8h, v1.8h, #12                          #! PC = 0x555555214c *)
split %v6 %dc %v1 12;
(* add	v8.8h, v0.8h, v4.8h                         #! PC = 0x5555552150 *)
adds %dc %v8 %v0 %v4;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552154 *)
subc %dc %v6 %v6 %v16;
(* mov	v16.16b, v1.16b                             #! PC = 0x5555552158 *)
mov %v16 %v1;
(* sub	v1.8h, v2.8h, v7.8h                         #! PC = 0x555555215c *)
subc %dc %v1 %v2 %v7;
(* mls	v16.8h, v6.8h, v3.h[6]                      #! PC = 0x5555552160 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v5.8h, v1.8h, v3.h[6]                       #! PC = 0x5555552164 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v2.8h, v16.8h, v3.h[1]                 #! PC = 0x5555552168 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* smull	v1.4s, v5.4h, v8.h[0]                     #! PC = 0x555555216c *)
broadcast %mull 4 [%v8[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* mul	v6.8h, v16.8h, v3.h[0]                      #! PC = 0x5555552170 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v6 %v16 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552174 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* smull2	v2.4s, v5.8h, v8.h[0]                    #! PC = 0x5555552178 *)
broadcast %mull 4 [%v8[0]]; smulj %v2 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* ext	v18.16b, v6.16b, v5.16b, #14                #! PC = 0x555555217c *)
mov %v18 [%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v17.16b, v6.16b, v5.16b, #12                #! PC = 0x5555552180 *)
mov %v17 [%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* ext	v21.16b, v6.16b, v5.16b, #10                #! PC = 0x5555552184 *)
mov %v21 [%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v7.16b, v6.16b, v5.16b, #8                  #! PC = 0x5555552188 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v18.4h, v8.h[1]                    #! PC = 0x555555218c *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[1]                   #! PC = 0x5555552190 *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v20.16b, v6.16b, v5.16b, #6                 #! PC = 0x5555552194 *)
mov %v20 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2]];
(* ext	v18.16b, v6.16b, v5.16b, #4                 #! PC = 0x5555552198 *)
mov %v18 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1]];
(* smlal	v1.4s, v17.4h, v8.h[2]                    #! PC = 0x555555219c *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v17.8h, v8.h[2]                   #! PC = 0x55555521a0 *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v19.16b, v6.16b, v5.16b, #2                 #! PC = 0x55555521a4 *)
mov %v19 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0]];
(* mul	v17.8h, v5.8h, v3.h[0]                      #! PC = 0x55555521a8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v1.4s, v21.4h, v8.h[3]                    #! PC = 0x55555521ac *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[0],%v21[1],%v21[2],%v21[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v21.8h, v8.h[3]                   #! PC = 0x55555521b0 *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[4],%v21[5],%v21[6],%v21[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sqrdmulh	v21.8h, v5.8h, v3.h[1]                 #! PC = 0x55555521b4 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mls	v17.8h, v21.8h, v3.h[6]                     #! PC = 0x55555521b8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal	v1.4s, v7.4h, v8.h[4]                     #! PC = 0x55555521bc *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v7.8h, v8.h[4]                    #! PC = 0x55555521c0 *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v17.8h, v17.8h, v6.8h                       #! PC = 0x55555521c4 *)
subc %dc %v17 %v17 %v6;
(* sub	v7.8h, v6.8h, v5.8h                         #! PC = 0x55555521c8 *)
subc %dc %v7 %v6 %v5;
(* smlal	v1.4s, v20.4h, v8.h[5]                    #! PC = 0x55555521cc *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v20.8h, v8.h[5]                   #! PC = 0x55555521d0 *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v5.8h, v5.8h, v16.8h                        #! PC = 0x55555521d4 *)
subc %dc %v5 %v5 %v16;
(* ext	v20.16b, v17.16b, v7.16b, #14               #! PC = 0x55555521d8 *)
mov %v20 [%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v1.4s, v18.4h, v8.h[6]                    #! PC = 0x55555521dc *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[6]                   #! PC = 0x55555521e0 *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v18.16b, v7.16b, v5.16b, #14                #! PC = 0x55555521e4 *)
mov %v18 [%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* smlal	v1.4s, v19.4h, v8.h[7]                    #! PC = 0x55555521e8 *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v19.8h, v8.h[7]                   #! PC = 0x55555521ec *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #12                #! PC = 0x55555521f0 *)
mov %v8 [%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* ext	v19.16b, v7.16b, v5.16b, #12                #! PC = 0x55555521f4 *)
mov %v19 [%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* mov	v6.16b, v1.16b                              #! PC = 0x55555521f8 *)
mov %v6 %v1;
(* mov	v16.16b, v2.16b                             #! PC = 0x55555521fc *)
mov %v16 %v2;
(* smlsl	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552200 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[0],%v5[1],%v5[2],%v5[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v5.8h, v0.h[0]                    #! PC = 0x5555552204 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[4],%v5[5],%v5[6],%v5[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v7.4h, v4.h[0]                     #! PC = 0x5555552208 *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v7.8h, v4.h[0]                   #! PC = 0x555555220c *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[1]                    #! PC = 0x5555552210 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[1]                   #! PC = 0x5555552214 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v20.4h, v4.h[1]                    #! PC = 0x5555552218 *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v20.8h, v4.h[1]                  #! PC = 0x555555221c *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #10               #! PC = 0x5555552220 *)
mov %v18 [%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlsl	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552224 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[2]                     #! PC = 0x5555552228 *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v8.8h, v4.h[2]                   #! PC = 0x555555222c *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl2	v2.4s, v19.8h, v0.h[2]                   #! PC = 0x5555552230 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v8.16b, v7.16b, v5.16b, #10                 #! PC = 0x5555552234 *)
mov %v8 [%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v19.16b, v17.16b, v7.16b, #8                #! PC = 0x5555552238 *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v6.4s, v18.4h, v4.h[3]                    #! PC = 0x555555223c *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[3]                  #! PC = 0x5555552240 *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v8.4h, v0.h[3]                     #! PC = 0x5555552244 *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* ext	v18.16b, v7.16b, v5.16b, #8                 #! PC = 0x5555552248 *)
mov %v18 [%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlsl2	v2.4s, v8.8h, v0.h[3]                    #! PC = 0x555555224c *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v19.4h, v4.h[4]                    #! PC = 0x5555552250 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #6                 #! PC = 0x5555552254 *)
mov %v8 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2]];
(* smlal2	v16.4s, v19.8h, v4.h[4]                  #! PC = 0x5555552258 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[4]                    #! PC = 0x555555225c *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[4]                   #! PC = 0x5555552260 *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[5]                     #! PC = 0x5555552264 *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #4                #! PC = 0x5555552268 *)
mov %v18 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1]];
(* smlal2	v16.4s, v8.8h, v4.h[5]                   #! PC = 0x555555226c *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v19.16b, v7.16b, v5.16b, #6                 #! PC = 0x5555552270 *)
mov %v19 [%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2]];
(* ext	v8.16b, v7.16b, v5.16b, #4                  #! PC = 0x5555552274 *)
mov %v8 [%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v18.4h, v4.h[6]                    #! PC = 0x5555552278 *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[6]                  #! PC = 0x555555227c *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v19.4h, v0.h[5]                    #! PC = 0x5555552280 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v19.8h, v0.h[5]                   #! PC = 0x5555552284 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v17.16b, v17.16b, v7.16b, #2                #! PC = 0x5555552288 *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0]];
(* ext	v7.16b, v7.16b, v5.16b, #2                  #! PC = 0x555555228c *)
mov %v7 [%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0]];
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552290 *)
mov %v5 %v6;
(* mov	v6.16b, v16.16b                             #! PC = 0x5555552294 *)
mov %v6 %v16;
(* smlsl	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552298 *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v8.8h, v0.h[6]                    #! PC = 0x555555229c *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v5.4s, v17.4h, v4.h[7]                    #! PC = 0x55555522a0 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v5 %v5 %mlal;
(* smlal2	v6.4s, v17.8h, v4.h[7]                   #! PC = 0x55555522a4 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v6 %v6 %mlal;
(* smlsl	v1.4s, v7.4h, v0.h[7]                     #! PC = 0x55555522a8 *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v7.8h, v0.h[7]                    #! PC = 0x55555522ac *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp2	v4.8h, v5.8h, v6.8h                        #! PC = 0x55555522b0 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v5.8h, v5.8h, v6.8h                        #! PC = 0x55555522b4 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v5 %spl_join 16; cast %v5@int16[8] %v5;
(* mul	v5.8h, v5.8h, v3.h[7]                       #! PC = 0x55555522b8 *)
broadcast %mul 8 [%v3[7]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* sqdmulh	v5.8h, v5.8h, v3.h[6]                   #! PC = 0x55555522bc *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* sshr	v5.8h, v5.8h, #1                           #! PC = 0x55555522c0 *)
split %v5 %dc %v5 1;
(* uzp2	v0.8h, v1.8h, v2.8h                        #! PC = 0x55555522c4 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* uzp1	v1.8h, v1.8h, v2.8h                        #! PC = 0x55555522c8 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v1 %spl_join 16; cast %v1@int16[8] %v1;
(* mul	v1.8h, v1.8h, v3.h[7]                       #! PC = 0x55555522cc *)
broadcast %mul 8 [%v3[7]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* sqdmulh	v1.8h, v1.8h, v3.h[6]                   #! PC = 0x55555522d0 *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v1@sint16[8] %LO0;
(* sshr	v1.8h, v1.8h, #1                           #! PC = 0x55555522d4 *)
split %v1 %dc %v1 1;
(* sub	v2.8h, v4.8h, v5.8h                         #! PC = 0x55555522d8 *)
subc %dc %v2 %v4 %v5;
(* mul	v4.8h, v2.8h, v3.h[2]                       #! PC = 0x55555522dc *)
broadcast %mul 8 [%v3[2]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v3.h[3]                  #! PC = 0x55555522e0 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v4.8h, v2.8h, v3.h[6]                       #! PC = 0x55555522e4 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555522e8 *)
subc %dc %v0 %v0 %v1;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe460; PC = 0x55555522ec *)
mov [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e] %v4;
(* mul	v1.8h, v0.8h, v3.h[2]                       #! PC = 0x55555522f0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v3.h[3]                  #! PC = 0x55555522f4 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v3.h[6]                       #! PC = 0x55555522f8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe470; PC = 0x55555522fc *)
mov [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x5555552308 *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x5555552308 = 0x5555552308;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe200; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe210; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe340; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe340,L0x7fffffe342,L0x7fffffe344,L0x7fffffe346,L0x7fffffe348,L0x7fffffe34a,L0x7fffffe34c,L0x7fffffe34e];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe350; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe350,L0x7fffffe352,L0x7fffffe354,L0x7fffffe356,L0x7fffffe358,L0x7fffffe35a,L0x7fffffe35c,L0x7fffffe35e];
(* cmlt	v16.8h, v5.8h, #0                          #! PC = 0x5555551f7c *)
split %v16 %dc %v5 15;
(* sshr	v7.8h, v5.8h, #12                          #! PC = 0x5555551f84 *)
split %v7 %dc %v5 12;
(* cmlt	v8.8h, v0.8h, #0                           #! PC = 0x5555551f88 *)
split %v8 %dc %v0 15;
(* sshr	v6.8h, v0.8h, #12                          #! PC = 0x5555551f8c *)
split %v6 %dc %v0 12;
(* ldr	q2, [x5], #16                               #! EA = L0x5555553260; Value = 0xfc67ff7f2ce3064a; PC = 0x5555551f90 *)
mov %v2 [L0x5555553260,L0x5555553262,L0x5555553264,L0x5555553266,L0x5555553268,L0x555555326a,L0x555555326c,L0x555555326e];
(* mul	v3.8h, v1.8h, v2.h[0]                       #! PC = 0x5555551f94 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v3 %v1 %mul; cast %v3@int16[8] %v3;
(* sub	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555551f98 *)
subc %dc %v7 %v7 %v16;
(* sub	v6.8h, v6.8h, v8.8h                         #! PC = 0x5555551f9c *)
subc %dc %v6 %v6 %v8;
(* mls	v5.8h, v7.8h, v2.h[6]                       #! PC = 0x5555551fa0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v0.8h, v6.8h, v2.h[6]                       #! PC = 0x5555551fa4 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sqrdmulh	v1.8h, v1.8h, v2.h[1]                  #! PC = 0x5555551fa8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v3.8h, v1.8h, v2.h[6]                       #! PC = 0x5555551fac *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mul	v1.8h, v4.8h, v2.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v1 %v4 %mul; cast %v1@int16[8] %v1;
(* sub	v18.8h, v5.8h, v3.8h                        #! PC = 0x5555551fb4 *)
subc %dc %v18 %v5 %v3;
(* sqrdmulh	v4.8h, v4.8h, v2.h[1]                  #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v5.8h, v3.8h                         #! PC = 0x5555551fbc *)
adds %dc %v5 %v5 %v3;
(* mls	v1.8h, v4.8h, v2.h[6]                       #! PC = 0x5555551fc0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v3.8h, v18.8h, v2.h[1]                 #! PC = 0x5555551fc4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sub	v7.8h, v0.8h, v1.8h                         #! PC = 0x5555551fc8 *)
subc %dc %v7 %v0 %v1;
(* mul	v16.8h, v18.8h, v2.h[0]                     #! PC = 0x5555551fcc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v16 %v18 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v3.8h, v2.h[6]                      #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* neg	v16.8h, v16.8h                              #! PC = 0x5555551fd4 *)
broadcast %zero 8 [0@sint16]; subs %dc %v16 %zero %v16;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551fd8 *)
adds %dc %v0 %v0 %v1;
(* smull	v6.4s, v18.4h, v7.h[0]                    #! PC = 0x5555551fdc *)
broadcast %mull 4 [%v7[0]]; smulj %v6 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v4.4s, v18.8h, v7.h[0]                   #! PC = 0x5555551fe0 *)
broadcast %mull 4 [%v7[0]]; smulj %v4 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v8.16b, v16.16b, v18.16b, #14               #! PC = 0x5555551fe4 *)
mov %v8 [%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smull2	v3.4s, v5.8h, v0.h[0]                    #! PC = 0x5555551fe8 *)
broadcast %mull 4 [%v0[0]]; smulj %v3 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* sqrdmulh	v1.8h, v5.8h, v2.h[1]                  #! PC = 0x5555551fec *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v17.8h, v5.8h, v2.h[0]                      #! PC = 0x5555551ff0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v6.4s, v8.4h, v7.h[1]                     #! PC = 0x5555551ff4 *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* mls	v17.8h, v1.8h, v2.h[6]                      #! PC = 0x5555551ff8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal2	v4.4s, v8.8h, v7.h[1]                    #! PC = 0x5555551ffc *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v20.16b, v17.16b, v5.16b, #14               #! PC = 0x5555552000 *)
mov %v20 [%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v8.16b, v16.16b, v18.16b, #12               #! PC = 0x5555552004 *)
mov %v8 [%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smull	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552008 *)
broadcast %mull 4 [%v0[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* ext	v19.16b, v17.16b, v5.16b, #12               #! PC = 0x555555200c *)
mov %v19 [%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* smlal2	v3.4s, v20.8h, v0.h[1]                   #! PC = 0x5555552010 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[2]                     #! PC = 0x5555552014 *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[1]                    #! PC = 0x5555552018 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[2]                    #! PC = 0x555555201c *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #10               #! PC = 0x5555552020 *)
mov %v8 [%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* ext	v20.16b, v17.16b, v5.16b, #10               #! PC = 0x5555552024 *)
mov %v20 [%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* smlal	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552028 *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[2]                   #! PC = 0x555555202c *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[3]                     #! PC = 0x5555552030 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[3]                    #! PC = 0x5555552034 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #8                #! PC = 0x5555552038 *)
mov %v8 [%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* ext	v19.16b, v17.16b, v5.16b, #8                #! PC = 0x555555203c *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v20.4h, v0.h[3]                    #! PC = 0x5555552040 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[3]                   #! PC = 0x5555552044 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[4]                     #! PC = 0x5555552048 *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[4]                    #! PC = 0x555555204c *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #6                #! PC = 0x5555552050 *)
mov %v8 [%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2]];
(* ext	v20.16b, v17.16b, v5.16b, #6                #! PC = 0x5555552054 *)
mov %v20 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2]];
(* smlal	v1.4s, v19.4h, v0.h[4]                    #! PC = 0x5555552058 *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[4]                   #! PC = 0x555555205c *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[5]                     #! PC = 0x5555552060 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v19.16b, v16.16b, v18.16b, #4               #! PC = 0x5555552064 *)
mov %v19 [%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1]];
(* smlal2	v4.4s, v8.8h, v7.h[5]                    #! PC = 0x5555552068 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[5]                    #! PC = 0x555555206c *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* ext	v8.16b, v17.16b, v5.16b, #4                 #! PC = 0x5555552070 *)
mov %v8 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v19.4h, v7.h[6]                    #! PC = 0x5555552074 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[5]                   #! PC = 0x5555552078 *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* ext	v17.16b, v17.16b, v5.16b, #2                #! PC = 0x555555207c *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0]];
(* smlal2	v4.4s, v19.8h, v7.h[6]                   #! PC = 0x5555552080 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v16.16b, v18.16b, #2               #! PC = 0x5555552084 *)
mov %v16 [%v16[1],%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0]];
(* smlal	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552088 *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v8.8h, v0.h[6]                    #! PC = 0x555555208c *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v3 %v3 %mlal;
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552090 *)
mov %v5 %v6;
(* smlal2	v4.4s, v16.8h, v7.h[7]                   #! PC = 0x5555552094 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v17.4h, v0.h[7]                    #! PC = 0x5555552098 *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v17.8h, v0.h[7]                   #! PC = 0x555555209c *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v5.4s, v16.4h, v7.h[7]                    #! PC = 0x55555520a0 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v5 %v5 %mlal;
(* add	v7.4s, v4.4s, v3.4s                         #! PC = 0x55555520a4 *)
adds %dc %v7 %v4 %v3;
(* add	v6.4s, v5.4s, v1.4s                         #! PC = 0x55555520a8 *)
adds %dc %v6 %v5 %v1;
(* sub	v0.4s, v1.4s, v5.4s                         #! PC = 0x55555520ac *)
subc %dc %v0 %v1 %v5;
(* sub	v1.4s, v3.4s, v4.4s                         #! PC = 0x55555520b0 *)
subc %dc %v1 %v3 %v4;
(* uzp2	v4.8h, v6.8h, v7.8h                        #! PC = 0x55555520b4 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v6.8h, v6.8h, v7.8h                        #! PC = 0x55555520b8 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v6 %spl_join 16; cast %v6@int16[8] %v6;
(* mul	v6.8h, v6.8h, v2.h[7]                       #! PC = 0x55555520bc *)
broadcast %mul 8 [%v2[7]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqdmulh	v6.8h, v6.8h, v2.h[6]                   #! PC = 0x55555520c0 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v6 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* sshr	v6.8h, v6.8h, #1                           #! PC = 0x55555520c4 *)
split %v6 %dc %v6 1;
(* uzp2	v3.8h, v0.8h, v1.8h                        #! PC = 0x55555520c8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %v3 %spll %spl_join 16;
(* uzp1	v0.8h, v0.8h, v1.8h                        #! PC = 0x55555520cc *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %splh %v0 %spl_join 16; cast %v0@int16[8] %v0;
(* mul	v0.8h, v0.8h, v2.h[7]                       #! PC = 0x55555520d0 *)
broadcast %mul 8 [%v2[7]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* sqdmulh	v0.8h, v0.8h, v2.h[6]                   #! PC = 0x55555520d4 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v0@sint16[8] %LO0;
(* sshr	v0.8h, v0.8h, #1                           #! PC = 0x55555520d8 *)
split %v0 %dc %v0 1;
(* sub	v1.8h, v4.8h, v6.8h                         #! PC = 0x55555520dc *)
subc %dc %v1 %v4 %v6;
(* mul	v4.8h, v1.8h, v2.h[2]                       #! PC = 0x55555520e0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v4 %v1 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v1.8h, v1.8h, v2.h[3]                  #! PC = 0x55555520e4 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v4.8h, v1.8h, v2.h[6]                       #! PC = 0x55555520e8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v3.8h, v0.8h                         #! PC = 0x55555520ec *)
subc %dc %v0 %v3 %v0;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe480; PC = 0x55555520f0 *)
mov [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e] %v4;
(* mul	v1.8h, v0.8h, v2.h[4]                       #! PC = 0x55555520f4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v2.h[5]                  #! PC = 0x55555520f8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v2.h[6]                       #! PC = 0x55555520fc *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe490; PC = 0x5555552100 *)
mov [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x555555210c *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x555555210c = 0x555555210c;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe220; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe230; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe360; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe360,L0x7fffffe362,L0x7fffffe364,L0x7fffffe366,L0x7fffffe368,L0x7fffffe36a,L0x7fffffe36c,L0x7fffffe36e];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe370; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe370,L0x7fffffe372,L0x7fffffe374,L0x7fffffe376,L0x7fffffe378,L0x7fffffe37a,L0x7fffffe37c,L0x7fffffe37e];
(* cmlt	v17.8h, v0.8h, #0                          #! PC = 0x5555552118 *)
split %v17 %dc %v0 15;
(* cmlt	v8.8h, v4.8h, #0                           #! PC = 0x5555552120 *)
split %v8 %dc %v4 15;
(* sshr	v2.8h, v0.8h, #12                          #! PC = 0x5555552124 *)
split %v2 %dc %v0 12;
(* sshr	v7.8h, v4.8h, #12                          #! PC = 0x5555552128 *)
split %v7 %dc %v4 12;
(* ldr	q3, [x5], #16                               #! EA = L0x5555553270; Value = 0x3d0f088e3f6708e2; PC = 0x555555212c *)
mov %v3 [L0x5555553270,L0x5555553272,L0x5555553274,L0x5555553276,L0x5555553278,L0x555555327a,L0x555555327c,L0x555555327e];
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555552130 *)
subc %dc %v2 %v2 %v17;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x5555552134 *)
subc %dc %v7 %v7 %v8;
(* mls	v0.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552138 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* mls	v4.8h, v7.8h, v3.h[6]                       #! PC = 0x555555213c *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* cmlt	v16.8h, v1.8h, #0                          #! PC = 0x5555552140 *)
split %v16 %dc %v1 15;
(* sshr	v2.8h, v5.8h, #12                          #! PC = 0x5555552144 *)
split %v2 %dc %v5 12;
(* cmlt	v7.8h, v5.8h, #0                           #! PC = 0x5555552148 *)
split %v7 %dc %v5 15;
(* sshr	v6.8h, v1.8h, #12                          #! PC = 0x555555214c *)
split %v6 %dc %v1 12;
(* add	v8.8h, v0.8h, v4.8h                         #! PC = 0x5555552150 *)
adds %dc %v8 %v0 %v4;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552154 *)
subc %dc %v6 %v6 %v16;
(* mov	v16.16b, v1.16b                             #! PC = 0x5555552158 *)
mov %v16 %v1;
(* sub	v1.8h, v2.8h, v7.8h                         #! PC = 0x555555215c *)
subc %dc %v1 %v2 %v7;
(* mls	v16.8h, v6.8h, v3.h[6]                      #! PC = 0x5555552160 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v5.8h, v1.8h, v3.h[6]                       #! PC = 0x5555552164 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v2.8h, v16.8h, v3.h[1]                 #! PC = 0x5555552168 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* smull	v1.4s, v5.4h, v8.h[0]                     #! PC = 0x555555216c *)
broadcast %mull 4 [%v8[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* mul	v6.8h, v16.8h, v3.h[0]                      #! PC = 0x5555552170 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v6 %v16 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552174 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* smull2	v2.4s, v5.8h, v8.h[0]                    #! PC = 0x5555552178 *)
broadcast %mull 4 [%v8[0]]; smulj %v2 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* ext	v18.16b, v6.16b, v5.16b, #14                #! PC = 0x555555217c *)
mov %v18 [%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v17.16b, v6.16b, v5.16b, #12                #! PC = 0x5555552180 *)
mov %v17 [%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* ext	v21.16b, v6.16b, v5.16b, #10                #! PC = 0x5555552184 *)
mov %v21 [%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v7.16b, v6.16b, v5.16b, #8                  #! PC = 0x5555552188 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v18.4h, v8.h[1]                    #! PC = 0x555555218c *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[1]                   #! PC = 0x5555552190 *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v20.16b, v6.16b, v5.16b, #6                 #! PC = 0x5555552194 *)
mov %v20 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2]];
(* ext	v18.16b, v6.16b, v5.16b, #4                 #! PC = 0x5555552198 *)
mov %v18 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1]];
(* smlal	v1.4s, v17.4h, v8.h[2]                    #! PC = 0x555555219c *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v17.8h, v8.h[2]                   #! PC = 0x55555521a0 *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v19.16b, v6.16b, v5.16b, #2                 #! PC = 0x55555521a4 *)
mov %v19 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0]];
(* mul	v17.8h, v5.8h, v3.h[0]                      #! PC = 0x55555521a8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v1.4s, v21.4h, v8.h[3]                    #! PC = 0x55555521ac *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[0],%v21[1],%v21[2],%v21[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v21.8h, v8.h[3]                   #! PC = 0x55555521b0 *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[4],%v21[5],%v21[6],%v21[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sqrdmulh	v21.8h, v5.8h, v3.h[1]                 #! PC = 0x55555521b4 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mls	v17.8h, v21.8h, v3.h[6]                     #! PC = 0x55555521b8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal	v1.4s, v7.4h, v8.h[4]                     #! PC = 0x55555521bc *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v7.8h, v8.h[4]                    #! PC = 0x55555521c0 *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v17.8h, v17.8h, v6.8h                       #! PC = 0x55555521c4 *)
subc %dc %v17 %v17 %v6;
(* sub	v7.8h, v6.8h, v5.8h                         #! PC = 0x55555521c8 *)
subc %dc %v7 %v6 %v5;
(* smlal	v1.4s, v20.4h, v8.h[5]                    #! PC = 0x55555521cc *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v20.8h, v8.h[5]                   #! PC = 0x55555521d0 *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v5.8h, v5.8h, v16.8h                        #! PC = 0x55555521d4 *)
subc %dc %v5 %v5 %v16;
(* ext	v20.16b, v17.16b, v7.16b, #14               #! PC = 0x55555521d8 *)
mov %v20 [%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v1.4s, v18.4h, v8.h[6]                    #! PC = 0x55555521dc *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[6]                   #! PC = 0x55555521e0 *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v18.16b, v7.16b, v5.16b, #14                #! PC = 0x55555521e4 *)
mov %v18 [%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* smlal	v1.4s, v19.4h, v8.h[7]                    #! PC = 0x55555521e8 *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v19.8h, v8.h[7]                   #! PC = 0x55555521ec *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #12                #! PC = 0x55555521f0 *)
mov %v8 [%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* ext	v19.16b, v7.16b, v5.16b, #12                #! PC = 0x55555521f4 *)
mov %v19 [%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* mov	v6.16b, v1.16b                              #! PC = 0x55555521f8 *)
mov %v6 %v1;
(* mov	v16.16b, v2.16b                             #! PC = 0x55555521fc *)
mov %v16 %v2;
(* smlsl	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552200 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[0],%v5[1],%v5[2],%v5[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v5.8h, v0.h[0]                    #! PC = 0x5555552204 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[4],%v5[5],%v5[6],%v5[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v7.4h, v4.h[0]                     #! PC = 0x5555552208 *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v7.8h, v4.h[0]                   #! PC = 0x555555220c *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[1]                    #! PC = 0x5555552210 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[1]                   #! PC = 0x5555552214 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v20.4h, v4.h[1]                    #! PC = 0x5555552218 *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v20.8h, v4.h[1]                  #! PC = 0x555555221c *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #10               #! PC = 0x5555552220 *)
mov %v18 [%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlsl	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552224 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[2]                     #! PC = 0x5555552228 *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v8.8h, v4.h[2]                   #! PC = 0x555555222c *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl2	v2.4s, v19.8h, v0.h[2]                   #! PC = 0x5555552230 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v8.16b, v7.16b, v5.16b, #10                 #! PC = 0x5555552234 *)
mov %v8 [%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v19.16b, v17.16b, v7.16b, #8                #! PC = 0x5555552238 *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v6.4s, v18.4h, v4.h[3]                    #! PC = 0x555555223c *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[3]                  #! PC = 0x5555552240 *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v8.4h, v0.h[3]                     #! PC = 0x5555552244 *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* ext	v18.16b, v7.16b, v5.16b, #8                 #! PC = 0x5555552248 *)
mov %v18 [%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlsl2	v2.4s, v8.8h, v0.h[3]                    #! PC = 0x555555224c *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v19.4h, v4.h[4]                    #! PC = 0x5555552250 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #6                 #! PC = 0x5555552254 *)
mov %v8 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2]];
(* smlal2	v16.4s, v19.8h, v4.h[4]                  #! PC = 0x5555552258 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[4]                    #! PC = 0x555555225c *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[4]                   #! PC = 0x5555552260 *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[5]                     #! PC = 0x5555552264 *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #4                #! PC = 0x5555552268 *)
mov %v18 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1]];
(* smlal2	v16.4s, v8.8h, v4.h[5]                   #! PC = 0x555555226c *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v19.16b, v7.16b, v5.16b, #6                 #! PC = 0x5555552270 *)
mov %v19 [%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2]];
(* ext	v8.16b, v7.16b, v5.16b, #4                  #! PC = 0x5555552274 *)
mov %v8 [%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v18.4h, v4.h[6]                    #! PC = 0x5555552278 *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[6]                  #! PC = 0x555555227c *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v19.4h, v0.h[5]                    #! PC = 0x5555552280 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v19.8h, v0.h[5]                   #! PC = 0x5555552284 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v17.16b, v17.16b, v7.16b, #2                #! PC = 0x5555552288 *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0]];
(* ext	v7.16b, v7.16b, v5.16b, #2                  #! PC = 0x555555228c *)
mov %v7 [%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0]];
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552290 *)
mov %v5 %v6;
(* mov	v6.16b, v16.16b                             #! PC = 0x5555552294 *)
mov %v6 %v16;
(* smlsl	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552298 *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v8.8h, v0.h[6]                    #! PC = 0x555555229c *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v5.4s, v17.4h, v4.h[7]                    #! PC = 0x55555522a0 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v5 %v5 %mlal;
(* smlal2	v6.4s, v17.8h, v4.h[7]                   #! PC = 0x55555522a4 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v6 %v6 %mlal;
(* smlsl	v1.4s, v7.4h, v0.h[7]                     #! PC = 0x55555522a8 *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v7.8h, v0.h[7]                    #! PC = 0x55555522ac *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp2	v4.8h, v5.8h, v6.8h                        #! PC = 0x55555522b0 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v5.8h, v5.8h, v6.8h                        #! PC = 0x55555522b4 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v5 %spl_join 16; cast %v5@int16[8] %v5;
(* mul	v5.8h, v5.8h, v3.h[7]                       #! PC = 0x55555522b8 *)
broadcast %mul 8 [%v3[7]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* sqdmulh	v5.8h, v5.8h, v3.h[6]                   #! PC = 0x55555522bc *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* sshr	v5.8h, v5.8h, #1                           #! PC = 0x55555522c0 *)
split %v5 %dc %v5 1;
(* uzp2	v0.8h, v1.8h, v2.8h                        #! PC = 0x55555522c4 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* uzp1	v1.8h, v1.8h, v2.8h                        #! PC = 0x55555522c8 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v1 %spl_join 16; cast %v1@int16[8] %v1;
(* mul	v1.8h, v1.8h, v3.h[7]                       #! PC = 0x55555522cc *)
broadcast %mul 8 [%v3[7]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* sqdmulh	v1.8h, v1.8h, v3.h[6]                   #! PC = 0x55555522d0 *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v1@sint16[8] %LO0;
(* sshr	v1.8h, v1.8h, #1                           #! PC = 0x55555522d4 *)
split %v1 %dc %v1 1;
(* sub	v2.8h, v4.8h, v5.8h                         #! PC = 0x55555522d8 *)
subc %dc %v2 %v4 %v5;
(* mul	v4.8h, v2.8h, v3.h[2]                       #! PC = 0x55555522dc *)
broadcast %mul 8 [%v3[2]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v3.h[3]                  #! PC = 0x55555522e0 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v4.8h, v2.8h, v3.h[6]                       #! PC = 0x55555522e4 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555522e8 *)
subc %dc %v0 %v0 %v1;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe4a0; PC = 0x55555522ec *)
mov [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae] %v4;
(* mul	v1.8h, v0.8h, v3.h[2]                       #! PC = 0x55555522f0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v3.h[3]                  #! PC = 0x55555522f4 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v3.h[6]                       #! PC = 0x55555522f8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe4b0; PC = 0x55555522fc *)
mov [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x5555552308 *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x5555552308 = 0x5555552308;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe240; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe250; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe380; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe380,L0x7fffffe382,L0x7fffffe384,L0x7fffffe386,L0x7fffffe388,L0x7fffffe38a,L0x7fffffe38c,L0x7fffffe38e];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe390; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe390,L0x7fffffe392,L0x7fffffe394,L0x7fffffe396,L0x7fffffe398,L0x7fffffe39a,L0x7fffffe39c,L0x7fffffe39e];
(* cmlt	v16.8h, v5.8h, #0                          #! PC = 0x5555551f7c *)
split %v16 %dc %v5 15;
(* sshr	v7.8h, v5.8h, #12                          #! PC = 0x5555551f84 *)
split %v7 %dc %v5 12;
(* cmlt	v8.8h, v0.8h, #0                           #! PC = 0x5555551f88 *)
split %v8 %dc %v0 15;
(* sshr	v6.8h, v0.8h, #12                          #! PC = 0x5555551f8c *)
split %v6 %dc %v0 12;
(* ldr	q2, [x5], #16                               #! EA = L0x5555553280; Value = 0xffd5fffacd66f8e9; PC = 0x5555551f90 *)
mov %v2 [L0x5555553280,L0x5555553282,L0x5555553284,L0x5555553286,L0x5555553288,L0x555555328a,L0x555555328c,L0x555555328e];
(* mul	v3.8h, v1.8h, v2.h[0]                       #! PC = 0x5555551f94 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v3 %v1 %mul; cast %v3@int16[8] %v3;
(* sub	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555551f98 *)
subc %dc %v7 %v7 %v16;
(* sub	v6.8h, v6.8h, v8.8h                         #! PC = 0x5555551f9c *)
subc %dc %v6 %v6 %v8;
(* mls	v5.8h, v7.8h, v2.h[6]                       #! PC = 0x5555551fa0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v0.8h, v6.8h, v2.h[6]                       #! PC = 0x5555551fa4 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sqrdmulh	v1.8h, v1.8h, v2.h[1]                  #! PC = 0x5555551fa8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v3.8h, v1.8h, v2.h[6]                       #! PC = 0x5555551fac *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mul	v1.8h, v4.8h, v2.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v1 %v4 %mul; cast %v1@int16[8] %v1;
(* sub	v18.8h, v5.8h, v3.8h                        #! PC = 0x5555551fb4 *)
subc %dc %v18 %v5 %v3;
(* sqrdmulh	v4.8h, v4.8h, v2.h[1]                  #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v5.8h, v3.8h                         #! PC = 0x5555551fbc *)
adds %dc %v5 %v5 %v3;
(* mls	v1.8h, v4.8h, v2.h[6]                       #! PC = 0x5555551fc0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v3.8h, v18.8h, v2.h[1]                 #! PC = 0x5555551fc4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sub	v7.8h, v0.8h, v1.8h                         #! PC = 0x5555551fc8 *)
subc %dc %v7 %v0 %v1;
(* mul	v16.8h, v18.8h, v2.h[0]                     #! PC = 0x5555551fcc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v16 %v18 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v3.8h, v2.h[6]                      #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* neg	v16.8h, v16.8h                              #! PC = 0x5555551fd4 *)
broadcast %zero 8 [0@sint16]; subs %dc %v16 %zero %v16;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551fd8 *)
adds %dc %v0 %v0 %v1;
(* smull	v6.4s, v18.4h, v7.h[0]                    #! PC = 0x5555551fdc *)
broadcast %mull 4 [%v7[0]]; smulj %v6 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v4.4s, v18.8h, v7.h[0]                   #! PC = 0x5555551fe0 *)
broadcast %mull 4 [%v7[0]]; smulj %v4 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v8.16b, v16.16b, v18.16b, #14               #! PC = 0x5555551fe4 *)
mov %v8 [%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smull2	v3.4s, v5.8h, v0.h[0]                    #! PC = 0x5555551fe8 *)
broadcast %mull 4 [%v0[0]]; smulj %v3 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* sqrdmulh	v1.8h, v5.8h, v2.h[1]                  #! PC = 0x5555551fec *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v17.8h, v5.8h, v2.h[0]                      #! PC = 0x5555551ff0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v6.4s, v8.4h, v7.h[1]                     #! PC = 0x5555551ff4 *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* mls	v17.8h, v1.8h, v2.h[6]                      #! PC = 0x5555551ff8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal2	v4.4s, v8.8h, v7.h[1]                    #! PC = 0x5555551ffc *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v20.16b, v17.16b, v5.16b, #14               #! PC = 0x5555552000 *)
mov %v20 [%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v8.16b, v16.16b, v18.16b, #12               #! PC = 0x5555552004 *)
mov %v8 [%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smull	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552008 *)
broadcast %mull 4 [%v0[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* ext	v19.16b, v17.16b, v5.16b, #12               #! PC = 0x555555200c *)
mov %v19 [%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* smlal2	v3.4s, v20.8h, v0.h[1]                   #! PC = 0x5555552010 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[2]                     #! PC = 0x5555552014 *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[1]                    #! PC = 0x5555552018 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[2]                    #! PC = 0x555555201c *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #10               #! PC = 0x5555552020 *)
mov %v8 [%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* ext	v20.16b, v17.16b, v5.16b, #10               #! PC = 0x5555552024 *)
mov %v20 [%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* smlal	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552028 *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[2]                   #! PC = 0x555555202c *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[3]                     #! PC = 0x5555552030 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[3]                    #! PC = 0x5555552034 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #8                #! PC = 0x5555552038 *)
mov %v8 [%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* ext	v19.16b, v17.16b, v5.16b, #8                #! PC = 0x555555203c *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v20.4h, v0.h[3]                    #! PC = 0x5555552040 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[3]                   #! PC = 0x5555552044 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[4]                     #! PC = 0x5555552048 *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[4]                    #! PC = 0x555555204c *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #6                #! PC = 0x5555552050 *)
mov %v8 [%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2]];
(* ext	v20.16b, v17.16b, v5.16b, #6                #! PC = 0x5555552054 *)
mov %v20 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2]];
(* smlal	v1.4s, v19.4h, v0.h[4]                    #! PC = 0x5555552058 *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[4]                   #! PC = 0x555555205c *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[5]                     #! PC = 0x5555552060 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v19.16b, v16.16b, v18.16b, #4               #! PC = 0x5555552064 *)
mov %v19 [%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1]];
(* smlal2	v4.4s, v8.8h, v7.h[5]                    #! PC = 0x5555552068 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[5]                    #! PC = 0x555555206c *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* ext	v8.16b, v17.16b, v5.16b, #4                 #! PC = 0x5555552070 *)
mov %v8 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v19.4h, v7.h[6]                    #! PC = 0x5555552074 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[5]                   #! PC = 0x5555552078 *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* ext	v17.16b, v17.16b, v5.16b, #2                #! PC = 0x555555207c *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0]];
(* smlal2	v4.4s, v19.8h, v7.h[6]                   #! PC = 0x5555552080 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v16.16b, v18.16b, #2               #! PC = 0x5555552084 *)
mov %v16 [%v16[1],%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0]];
(* smlal	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552088 *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v8.8h, v0.h[6]                    #! PC = 0x555555208c *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v3 %v3 %mlal;
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552090 *)
mov %v5 %v6;
(* smlal2	v4.4s, v16.8h, v7.h[7]                   #! PC = 0x5555552094 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v17.4h, v0.h[7]                    #! PC = 0x5555552098 *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v17.8h, v0.h[7]                   #! PC = 0x555555209c *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v5.4s, v16.4h, v7.h[7]                    #! PC = 0x55555520a0 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v5 %v5 %mlal;
(* add	v7.4s, v4.4s, v3.4s                         #! PC = 0x55555520a4 *)
adds %dc %v7 %v4 %v3;
(* add	v6.4s, v5.4s, v1.4s                         #! PC = 0x55555520a8 *)
adds %dc %v6 %v5 %v1;
(* sub	v0.4s, v1.4s, v5.4s                         #! PC = 0x55555520ac *)
subc %dc %v0 %v1 %v5;
(* sub	v1.4s, v3.4s, v4.4s                         #! PC = 0x55555520b0 *)
subc %dc %v1 %v3 %v4;
(* uzp2	v4.8h, v6.8h, v7.8h                        #! PC = 0x55555520b4 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v6.8h, v6.8h, v7.8h                        #! PC = 0x55555520b8 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v6 %spl_join 16; cast %v6@int16[8] %v6;
(* mul	v6.8h, v6.8h, v2.h[7]                       #! PC = 0x55555520bc *)
broadcast %mul 8 [%v2[7]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqdmulh	v6.8h, v6.8h, v2.h[6]                   #! PC = 0x55555520c0 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v6 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* sshr	v6.8h, v6.8h, #1                           #! PC = 0x55555520c4 *)
split %v6 %dc %v6 1;
(* uzp2	v3.8h, v0.8h, v1.8h                        #! PC = 0x55555520c8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %v3 %spll %spl_join 16;
(* uzp1	v0.8h, v0.8h, v1.8h                        #! PC = 0x55555520cc *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %splh %v0 %spl_join 16; cast %v0@int16[8] %v0;
(* mul	v0.8h, v0.8h, v2.h[7]                       #! PC = 0x55555520d0 *)
broadcast %mul 8 [%v2[7]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* sqdmulh	v0.8h, v0.8h, v2.h[6]                   #! PC = 0x55555520d4 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v0@sint16[8] %LO0;
(* sshr	v0.8h, v0.8h, #1                           #! PC = 0x55555520d8 *)
split %v0 %dc %v0 1;
(* sub	v1.8h, v4.8h, v6.8h                         #! PC = 0x55555520dc *)
subc %dc %v1 %v4 %v6;
(* mul	v4.8h, v1.8h, v2.h[2]                       #! PC = 0x55555520e0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v4 %v1 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v1.8h, v1.8h, v2.h[3]                  #! PC = 0x55555520e4 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v4.8h, v1.8h, v2.h[6]                       #! PC = 0x55555520e8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v3.8h, v0.8h                         #! PC = 0x55555520ec *)
subc %dc %v0 %v3 %v0;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe4c0; PC = 0x55555520f0 *)
mov [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce] %v4;
(* mul	v1.8h, v0.8h, v2.h[4]                       #! PC = 0x55555520f4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v2.h[5]                  #! PC = 0x55555520f8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v2.h[6]                       #! PC = 0x55555520fc *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe4d0; PC = 0x5555552100 *)
mov [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x555555210c *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x555555210c = 0x555555210c;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe260; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe270; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe3a0; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe3a0,L0x7fffffe3a2,L0x7fffffe3a4,L0x7fffffe3a6,L0x7fffffe3a8,L0x7fffffe3aa,L0x7fffffe3ac,L0x7fffffe3ae];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe3b0; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe3b0,L0x7fffffe3b2,L0x7fffffe3b4,L0x7fffffe3b6,L0x7fffffe3b8,L0x7fffffe3ba,L0x7fffffe3bc,L0x7fffffe3be];
(* cmlt	v17.8h, v0.8h, #0                          #! PC = 0x5555552118 *)
split %v17 %dc %v0 15;
(* cmlt	v8.8h, v4.8h, #0                           #! PC = 0x5555552120 *)
split %v8 %dc %v4 15;
(* sshr	v2.8h, v0.8h, #12                          #! PC = 0x5555552124 *)
split %v2 %dc %v0 12;
(* sshr	v7.8h, v4.8h, #12                          #! PC = 0x5555552128 *)
split %v7 %dc %v4 12;
(* ldr	q3, [x5], #16                               #! EA = L0x5555553290; Value = 0x1aa703bcfff9ffff; PC = 0x555555212c *)
mov %v3 [L0x5555553290,L0x5555553292,L0x5555553294,L0x5555553296,L0x5555553298,L0x555555329a,L0x555555329c,L0x555555329e];
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555552130 *)
subc %dc %v2 %v2 %v17;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x5555552134 *)
subc %dc %v7 %v7 %v8;
(* mls	v0.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552138 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* mls	v4.8h, v7.8h, v3.h[6]                       #! PC = 0x555555213c *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* cmlt	v16.8h, v1.8h, #0                          #! PC = 0x5555552140 *)
split %v16 %dc %v1 15;
(* sshr	v2.8h, v5.8h, #12                          #! PC = 0x5555552144 *)
split %v2 %dc %v5 12;
(* cmlt	v7.8h, v5.8h, #0                           #! PC = 0x5555552148 *)
split %v7 %dc %v5 15;
(* sshr	v6.8h, v1.8h, #12                          #! PC = 0x555555214c *)
split %v6 %dc %v1 12;
(* add	v8.8h, v0.8h, v4.8h                         #! PC = 0x5555552150 *)
adds %dc %v8 %v0 %v4;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552154 *)
subc %dc %v6 %v6 %v16;
(* mov	v16.16b, v1.16b                             #! PC = 0x5555552158 *)
mov %v16 %v1;
(* sub	v1.8h, v2.8h, v7.8h                         #! PC = 0x555555215c *)
subc %dc %v1 %v2 %v7;
(* mls	v16.8h, v6.8h, v3.h[6]                      #! PC = 0x5555552160 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v5.8h, v1.8h, v3.h[6]                       #! PC = 0x5555552164 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v2.8h, v16.8h, v3.h[1]                 #! PC = 0x5555552168 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* smull	v1.4s, v5.4h, v8.h[0]                     #! PC = 0x555555216c *)
broadcast %mull 4 [%v8[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* mul	v6.8h, v16.8h, v3.h[0]                      #! PC = 0x5555552170 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v6 %v16 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552174 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* smull2	v2.4s, v5.8h, v8.h[0]                    #! PC = 0x5555552178 *)
broadcast %mull 4 [%v8[0]]; smulj %v2 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* ext	v18.16b, v6.16b, v5.16b, #14                #! PC = 0x555555217c *)
mov %v18 [%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v17.16b, v6.16b, v5.16b, #12                #! PC = 0x5555552180 *)
mov %v17 [%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* ext	v21.16b, v6.16b, v5.16b, #10                #! PC = 0x5555552184 *)
mov %v21 [%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v7.16b, v6.16b, v5.16b, #8                  #! PC = 0x5555552188 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v18.4h, v8.h[1]                    #! PC = 0x555555218c *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[1]                   #! PC = 0x5555552190 *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v20.16b, v6.16b, v5.16b, #6                 #! PC = 0x5555552194 *)
mov %v20 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2]];
(* ext	v18.16b, v6.16b, v5.16b, #4                 #! PC = 0x5555552198 *)
mov %v18 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1]];
(* smlal	v1.4s, v17.4h, v8.h[2]                    #! PC = 0x555555219c *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v17.8h, v8.h[2]                   #! PC = 0x55555521a0 *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v19.16b, v6.16b, v5.16b, #2                 #! PC = 0x55555521a4 *)
mov %v19 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0]];
(* mul	v17.8h, v5.8h, v3.h[0]                      #! PC = 0x55555521a8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v1.4s, v21.4h, v8.h[3]                    #! PC = 0x55555521ac *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[0],%v21[1],%v21[2],%v21[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v21.8h, v8.h[3]                   #! PC = 0x55555521b0 *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[4],%v21[5],%v21[6],%v21[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sqrdmulh	v21.8h, v5.8h, v3.h[1]                 #! PC = 0x55555521b4 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mls	v17.8h, v21.8h, v3.h[6]                     #! PC = 0x55555521b8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal	v1.4s, v7.4h, v8.h[4]                     #! PC = 0x55555521bc *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v7.8h, v8.h[4]                    #! PC = 0x55555521c0 *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v17.8h, v17.8h, v6.8h                       #! PC = 0x55555521c4 *)
subc %dc %v17 %v17 %v6;
(* sub	v7.8h, v6.8h, v5.8h                         #! PC = 0x55555521c8 *)
subc %dc %v7 %v6 %v5;
(* smlal	v1.4s, v20.4h, v8.h[5]                    #! PC = 0x55555521cc *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v20.8h, v8.h[5]                   #! PC = 0x55555521d0 *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v5.8h, v5.8h, v16.8h                        #! PC = 0x55555521d4 *)
subc %dc %v5 %v5 %v16;
(* ext	v20.16b, v17.16b, v7.16b, #14               #! PC = 0x55555521d8 *)
mov %v20 [%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v1.4s, v18.4h, v8.h[6]                    #! PC = 0x55555521dc *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[6]                   #! PC = 0x55555521e0 *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v18.16b, v7.16b, v5.16b, #14                #! PC = 0x55555521e4 *)
mov %v18 [%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* smlal	v1.4s, v19.4h, v8.h[7]                    #! PC = 0x55555521e8 *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v19.8h, v8.h[7]                   #! PC = 0x55555521ec *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #12                #! PC = 0x55555521f0 *)
mov %v8 [%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* ext	v19.16b, v7.16b, v5.16b, #12                #! PC = 0x55555521f4 *)
mov %v19 [%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* mov	v6.16b, v1.16b                              #! PC = 0x55555521f8 *)
mov %v6 %v1;
(* mov	v16.16b, v2.16b                             #! PC = 0x55555521fc *)
mov %v16 %v2;
(* smlsl	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552200 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[0],%v5[1],%v5[2],%v5[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v5.8h, v0.h[0]                    #! PC = 0x5555552204 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[4],%v5[5],%v5[6],%v5[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v7.4h, v4.h[0]                     #! PC = 0x5555552208 *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v7.8h, v4.h[0]                   #! PC = 0x555555220c *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[1]                    #! PC = 0x5555552210 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[1]                   #! PC = 0x5555552214 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v20.4h, v4.h[1]                    #! PC = 0x5555552218 *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v20.8h, v4.h[1]                  #! PC = 0x555555221c *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #10               #! PC = 0x5555552220 *)
mov %v18 [%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlsl	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552224 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[2]                     #! PC = 0x5555552228 *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v8.8h, v4.h[2]                   #! PC = 0x555555222c *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl2	v2.4s, v19.8h, v0.h[2]                   #! PC = 0x5555552230 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v8.16b, v7.16b, v5.16b, #10                 #! PC = 0x5555552234 *)
mov %v8 [%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v19.16b, v17.16b, v7.16b, #8                #! PC = 0x5555552238 *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v6.4s, v18.4h, v4.h[3]                    #! PC = 0x555555223c *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[3]                  #! PC = 0x5555552240 *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v8.4h, v0.h[3]                     #! PC = 0x5555552244 *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* ext	v18.16b, v7.16b, v5.16b, #8                 #! PC = 0x5555552248 *)
mov %v18 [%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlsl2	v2.4s, v8.8h, v0.h[3]                    #! PC = 0x555555224c *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v19.4h, v4.h[4]                    #! PC = 0x5555552250 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #6                 #! PC = 0x5555552254 *)
mov %v8 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2]];
(* smlal2	v16.4s, v19.8h, v4.h[4]                  #! PC = 0x5555552258 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[4]                    #! PC = 0x555555225c *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[4]                   #! PC = 0x5555552260 *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[5]                     #! PC = 0x5555552264 *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #4                #! PC = 0x5555552268 *)
mov %v18 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1]];
(* smlal2	v16.4s, v8.8h, v4.h[5]                   #! PC = 0x555555226c *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v19.16b, v7.16b, v5.16b, #6                 #! PC = 0x5555552270 *)
mov %v19 [%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2]];
(* ext	v8.16b, v7.16b, v5.16b, #4                  #! PC = 0x5555552274 *)
mov %v8 [%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v18.4h, v4.h[6]                    #! PC = 0x5555552278 *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[6]                  #! PC = 0x555555227c *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v19.4h, v0.h[5]                    #! PC = 0x5555552280 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v19.8h, v0.h[5]                   #! PC = 0x5555552284 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v17.16b, v17.16b, v7.16b, #2                #! PC = 0x5555552288 *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0]];
(* ext	v7.16b, v7.16b, v5.16b, #2                  #! PC = 0x555555228c *)
mov %v7 [%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0]];
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552290 *)
mov %v5 %v6;
(* mov	v6.16b, v16.16b                             #! PC = 0x5555552294 *)
mov %v6 %v16;
(* smlsl	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552298 *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v8.8h, v0.h[6]                    #! PC = 0x555555229c *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v5.4s, v17.4h, v4.h[7]                    #! PC = 0x55555522a0 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v5 %v5 %mlal;
(* smlal2	v6.4s, v17.8h, v4.h[7]                   #! PC = 0x55555522a4 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v6 %v6 %mlal;
(* smlsl	v1.4s, v7.4h, v0.h[7]                     #! PC = 0x55555522a8 *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v7.8h, v0.h[7]                    #! PC = 0x55555522ac *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp2	v4.8h, v5.8h, v6.8h                        #! PC = 0x55555522b0 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v5.8h, v5.8h, v6.8h                        #! PC = 0x55555522b4 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v5 %spl_join 16; cast %v5@int16[8] %v5;
(* mul	v5.8h, v5.8h, v3.h[7]                       #! PC = 0x55555522b8 *)
broadcast %mul 8 [%v3[7]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* sqdmulh	v5.8h, v5.8h, v3.h[6]                   #! PC = 0x55555522bc *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* sshr	v5.8h, v5.8h, #1                           #! PC = 0x55555522c0 *)
split %v5 %dc %v5 1;
(* uzp2	v0.8h, v1.8h, v2.8h                        #! PC = 0x55555522c4 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* uzp1	v1.8h, v1.8h, v2.8h                        #! PC = 0x55555522c8 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v1 %spl_join 16; cast %v1@int16[8] %v1;
(* mul	v1.8h, v1.8h, v3.h[7]                       #! PC = 0x55555522cc *)
broadcast %mul 8 [%v3[7]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* sqdmulh	v1.8h, v1.8h, v3.h[6]                   #! PC = 0x55555522d0 *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v1@sint16[8] %LO0;
(* sshr	v1.8h, v1.8h, #1                           #! PC = 0x55555522d4 *)
split %v1 %dc %v1 1;
(* sub	v2.8h, v4.8h, v5.8h                         #! PC = 0x55555522d8 *)
subc %dc %v2 %v4 %v5;
(* mul	v4.8h, v2.8h, v3.h[2]                       #! PC = 0x55555522dc *)
broadcast %mul 8 [%v3[2]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v3.h[3]                  #! PC = 0x55555522e0 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v4.8h, v2.8h, v3.h[6]                       #! PC = 0x55555522e4 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555522e8 *)
subc %dc %v0 %v0 %v1;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe4e0; PC = 0x55555522ec *)
mov [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee] %v4;
(* mul	v1.8h, v0.8h, v3.h[2]                       #! PC = 0x55555522f0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v3.h[3]                  #! PC = 0x55555522f4 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v3.h[6]                       #! PC = 0x55555522f8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe4f0; PC = 0x55555522fc *)
mov [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x5555552308 *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x5555552308 = 0x5555552308;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe280; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe290; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe3c0; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe3d0; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de];
(* cmlt	v16.8h, v5.8h, #0                          #! PC = 0x5555551f7c *)
split %v16 %dc %v5 15;
(* sshr	v7.8h, v5.8h, #12                          #! PC = 0x5555551f84 *)
split %v7 %dc %v5 12;
(* cmlt	v8.8h, v0.8h, #0                           #! PC = 0x5555551f88 *)
split %v8 %dc %v0 15;
(* sshr	v6.8h, v0.8h, #12                          #! PC = 0x5555551f8c *)
split %v6 %dc %v0 12;
(* ldr	q2, [x5], #16                               #! EA = L0x55555532a0; Value = 0x2f9f06acc099f71e; PC = 0x5555551f90 *)
mov %v2 [L0x55555532a0,L0x55555532a2,L0x55555532a4,L0x55555532a6,L0x55555532a8,L0x55555532aa,L0x55555532ac,L0x55555532ae];
(* mul	v3.8h, v1.8h, v2.h[0]                       #! PC = 0x5555551f94 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v3 %v1 %mul; cast %v3@int16[8] %v3;
(* sub	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555551f98 *)
subc %dc %v7 %v7 %v16;
(* sub	v6.8h, v6.8h, v8.8h                         #! PC = 0x5555551f9c *)
subc %dc %v6 %v6 %v8;
(* mls	v5.8h, v7.8h, v2.h[6]                       #! PC = 0x5555551fa0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v0.8h, v6.8h, v2.h[6]                       #! PC = 0x5555551fa4 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sqrdmulh	v1.8h, v1.8h, v2.h[1]                  #! PC = 0x5555551fa8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v3.8h, v1.8h, v2.h[6]                       #! PC = 0x5555551fac *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mul	v1.8h, v4.8h, v2.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v1 %v4 %mul; cast %v1@int16[8] %v1;
(* sub	v18.8h, v5.8h, v3.8h                        #! PC = 0x5555551fb4 *)
subc %dc %v18 %v5 %v3;
(* sqrdmulh	v4.8h, v4.8h, v2.h[1]                  #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v5.8h, v3.8h                         #! PC = 0x5555551fbc *)
adds %dc %v5 %v5 %v3;
(* mls	v1.8h, v4.8h, v2.h[6]                       #! PC = 0x5555551fc0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v3.8h, v18.8h, v2.h[1]                 #! PC = 0x5555551fc4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sub	v7.8h, v0.8h, v1.8h                         #! PC = 0x5555551fc8 *)
subc %dc %v7 %v0 %v1;
(* mul	v16.8h, v18.8h, v2.h[0]                     #! PC = 0x5555551fcc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v16 %v18 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v3.8h, v2.h[6]                      #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* neg	v16.8h, v16.8h                              #! PC = 0x5555551fd4 *)
broadcast %zero 8 [0@sint16]; subs %dc %v16 %zero %v16;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551fd8 *)
adds %dc %v0 %v0 %v1;
(* smull	v6.4s, v18.4h, v7.h[0]                    #! PC = 0x5555551fdc *)
broadcast %mull 4 [%v7[0]]; smulj %v6 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v4.4s, v18.8h, v7.h[0]                   #! PC = 0x5555551fe0 *)
broadcast %mull 4 [%v7[0]]; smulj %v4 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v8.16b, v16.16b, v18.16b, #14               #! PC = 0x5555551fe4 *)
mov %v8 [%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smull2	v3.4s, v5.8h, v0.h[0]                    #! PC = 0x5555551fe8 *)
broadcast %mull 4 [%v0[0]]; smulj %v3 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* sqrdmulh	v1.8h, v5.8h, v2.h[1]                  #! PC = 0x5555551fec *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v17.8h, v5.8h, v2.h[0]                      #! PC = 0x5555551ff0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v6.4s, v8.4h, v7.h[1]                     #! PC = 0x5555551ff4 *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* mls	v17.8h, v1.8h, v2.h[6]                      #! PC = 0x5555551ff8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal2	v4.4s, v8.8h, v7.h[1]                    #! PC = 0x5555551ffc *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v20.16b, v17.16b, v5.16b, #14               #! PC = 0x5555552000 *)
mov %v20 [%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v8.16b, v16.16b, v18.16b, #12               #! PC = 0x5555552004 *)
mov %v8 [%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smull	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552008 *)
broadcast %mull 4 [%v0[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* ext	v19.16b, v17.16b, v5.16b, #12               #! PC = 0x555555200c *)
mov %v19 [%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* smlal2	v3.4s, v20.8h, v0.h[1]                   #! PC = 0x5555552010 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[2]                     #! PC = 0x5555552014 *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[1]                    #! PC = 0x5555552018 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[2]                    #! PC = 0x555555201c *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #10               #! PC = 0x5555552020 *)
mov %v8 [%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* ext	v20.16b, v17.16b, v5.16b, #10               #! PC = 0x5555552024 *)
mov %v20 [%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* smlal	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552028 *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[2]                   #! PC = 0x555555202c *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[3]                     #! PC = 0x5555552030 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[3]                    #! PC = 0x5555552034 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #8                #! PC = 0x5555552038 *)
mov %v8 [%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* ext	v19.16b, v17.16b, v5.16b, #8                #! PC = 0x555555203c *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v20.4h, v0.h[3]                    #! PC = 0x5555552040 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[3]                   #! PC = 0x5555552044 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[4]                     #! PC = 0x5555552048 *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[4]                    #! PC = 0x555555204c *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #6                #! PC = 0x5555552050 *)
mov %v8 [%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2]];
(* ext	v20.16b, v17.16b, v5.16b, #6                #! PC = 0x5555552054 *)
mov %v20 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2]];
(* smlal	v1.4s, v19.4h, v0.h[4]                    #! PC = 0x5555552058 *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[4]                   #! PC = 0x555555205c *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[5]                     #! PC = 0x5555552060 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v19.16b, v16.16b, v18.16b, #4               #! PC = 0x5555552064 *)
mov %v19 [%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1]];
(* smlal2	v4.4s, v8.8h, v7.h[5]                    #! PC = 0x5555552068 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[5]                    #! PC = 0x555555206c *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* ext	v8.16b, v17.16b, v5.16b, #4                 #! PC = 0x5555552070 *)
mov %v8 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v19.4h, v7.h[6]                    #! PC = 0x5555552074 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[5]                   #! PC = 0x5555552078 *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* ext	v17.16b, v17.16b, v5.16b, #2                #! PC = 0x555555207c *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0]];
(* smlal2	v4.4s, v19.8h, v7.h[6]                   #! PC = 0x5555552080 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v16.16b, v18.16b, #2               #! PC = 0x5555552084 *)
mov %v16 [%v16[1],%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0]];
(* smlal	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552088 *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v8.8h, v0.h[6]                    #! PC = 0x555555208c *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v3 %v3 %mlal;
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552090 *)
mov %v5 %v6;
(* smlal2	v4.4s, v16.8h, v7.h[7]                   #! PC = 0x5555552094 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v17.4h, v0.h[7]                    #! PC = 0x5555552098 *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v17.8h, v0.h[7]                   #! PC = 0x555555209c *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v5.4s, v16.4h, v7.h[7]                    #! PC = 0x55555520a0 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v5 %v5 %mlal;
(* add	v7.4s, v4.4s, v3.4s                         #! PC = 0x55555520a4 *)
adds %dc %v7 %v4 %v3;
(* add	v6.4s, v5.4s, v1.4s                         #! PC = 0x55555520a8 *)
adds %dc %v6 %v5 %v1;
(* sub	v0.4s, v1.4s, v5.4s                         #! PC = 0x55555520ac *)
subc %dc %v0 %v1 %v5;
(* sub	v1.4s, v3.4s, v4.4s                         #! PC = 0x55555520b0 *)
subc %dc %v1 %v3 %v4;
(* uzp2	v4.8h, v6.8h, v7.8h                        #! PC = 0x55555520b4 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v6.8h, v6.8h, v7.8h                        #! PC = 0x55555520b8 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v6 %spl_join 16; cast %v6@int16[8] %v6;
(* mul	v6.8h, v6.8h, v2.h[7]                       #! PC = 0x55555520bc *)
broadcast %mul 8 [%v2[7]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqdmulh	v6.8h, v6.8h, v2.h[6]                   #! PC = 0x55555520c0 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v6 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* sshr	v6.8h, v6.8h, #1                           #! PC = 0x55555520c4 *)
split %v6 %dc %v6 1;
(* uzp2	v3.8h, v0.8h, v1.8h                        #! PC = 0x55555520c8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %v3 %spll %spl_join 16;
(* uzp1	v0.8h, v0.8h, v1.8h                        #! PC = 0x55555520cc *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %splh %v0 %spl_join 16; cast %v0@int16[8] %v0;
(* mul	v0.8h, v0.8h, v2.h[7]                       #! PC = 0x55555520d0 *)
broadcast %mul 8 [%v2[7]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* sqdmulh	v0.8h, v0.8h, v2.h[6]                   #! PC = 0x55555520d4 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v0@sint16[8] %LO0;
(* sshr	v0.8h, v0.8h, #1                           #! PC = 0x55555520d8 *)
split %v0 %dc %v0 1;
(* sub	v1.8h, v4.8h, v6.8h                         #! PC = 0x55555520dc *)
subc %dc %v1 %v4 %v6;
(* mul	v4.8h, v1.8h, v2.h[2]                       #! PC = 0x55555520e0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v4 %v1 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v1.8h, v1.8h, v2.h[3]                  #! PC = 0x55555520e4 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v4.8h, v1.8h, v2.h[6]                       #! PC = 0x55555520e8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v3.8h, v0.8h                         #! PC = 0x55555520ec *)
subc %dc %v0 %v3 %v0;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe500; PC = 0x55555520f0 *)
mov [L0x7fffffe500,L0x7fffffe502,L0x7fffffe504,L0x7fffffe506,L0x7fffffe508,L0x7fffffe50a,L0x7fffffe50c,L0x7fffffe50e] %v4;
(* mul	v1.8h, v0.8h, v2.h[4]                       #! PC = 0x55555520f4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v2.h[5]                  #! PC = 0x55555520f8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v2.h[6]                       #! PC = 0x55555520fc *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe510; PC = 0x5555552100 *)
mov [L0x7fffffe510,L0x7fffffe512,L0x7fffffe514,L0x7fffffe516,L0x7fffffe518,L0x7fffffe51a,L0x7fffffe51c,L0x7fffffe51e] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x555555210c *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x555555210c = 0x555555210c;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe2a0; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe2b0; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe3e0; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe3f0; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe];
(* cmlt	v17.8h, v0.8h, #0                          #! PC = 0x5555552118 *)
split %v17 %dc %v0 15;
(* cmlt	v8.8h, v4.8h, #0                           #! PC = 0x5555552120 *)
split %v8 %dc %v4 15;
(* sshr	v2.8h, v0.8h, #12                          #! PC = 0x5555552124 *)
split %v2 %dc %v0 12;
(* sshr	v7.8h, v4.8h, #12                          #! PC = 0x5555552128 *)
split %v7 %dc %v4 12;
(* ldr	q3, [x5], #16                               #! EA = L0x55555532b0; Value = 0x07310102329a0717; PC = 0x555555212c *)
mov %v3 [L0x55555532b0,L0x55555532b2,L0x55555532b4,L0x55555532b6,L0x55555532b8,L0x55555532ba,L0x55555532bc,L0x55555532be];
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555552130 *)
subc %dc %v2 %v2 %v17;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x5555552134 *)
subc %dc %v7 %v7 %v8;
(* mls	v0.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552138 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* mls	v4.8h, v7.8h, v3.h[6]                       #! PC = 0x555555213c *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* cmlt	v16.8h, v1.8h, #0                          #! PC = 0x5555552140 *)
split %v16 %dc %v1 15;
(* sshr	v2.8h, v5.8h, #12                          #! PC = 0x5555552144 *)
split %v2 %dc %v5 12;
(* cmlt	v7.8h, v5.8h, #0                           #! PC = 0x5555552148 *)
split %v7 %dc %v5 15;
(* sshr	v6.8h, v1.8h, #12                          #! PC = 0x555555214c *)
split %v6 %dc %v1 12;
(* add	v8.8h, v0.8h, v4.8h                         #! PC = 0x5555552150 *)
adds %dc %v8 %v0 %v4;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552154 *)
subc %dc %v6 %v6 %v16;
(* mov	v16.16b, v1.16b                             #! PC = 0x5555552158 *)
mov %v16 %v1;
(* sub	v1.8h, v2.8h, v7.8h                         #! PC = 0x555555215c *)
subc %dc %v1 %v2 %v7;
(* mls	v16.8h, v6.8h, v3.h[6]                      #! PC = 0x5555552160 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v5.8h, v1.8h, v3.h[6]                       #! PC = 0x5555552164 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v2.8h, v16.8h, v3.h[1]                 #! PC = 0x5555552168 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* smull	v1.4s, v5.4h, v8.h[0]                     #! PC = 0x555555216c *)
broadcast %mull 4 [%v8[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* mul	v6.8h, v16.8h, v3.h[0]                      #! PC = 0x5555552170 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v6 %v16 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552174 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* smull2	v2.4s, v5.8h, v8.h[0]                    #! PC = 0x5555552178 *)
broadcast %mull 4 [%v8[0]]; smulj %v2 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* ext	v18.16b, v6.16b, v5.16b, #14                #! PC = 0x555555217c *)
mov %v18 [%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v17.16b, v6.16b, v5.16b, #12                #! PC = 0x5555552180 *)
mov %v17 [%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* ext	v21.16b, v6.16b, v5.16b, #10                #! PC = 0x5555552184 *)
mov %v21 [%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v7.16b, v6.16b, v5.16b, #8                  #! PC = 0x5555552188 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v18.4h, v8.h[1]                    #! PC = 0x555555218c *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[1]                   #! PC = 0x5555552190 *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v20.16b, v6.16b, v5.16b, #6                 #! PC = 0x5555552194 *)
mov %v20 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2]];
(* ext	v18.16b, v6.16b, v5.16b, #4                 #! PC = 0x5555552198 *)
mov %v18 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1]];
(* smlal	v1.4s, v17.4h, v8.h[2]                    #! PC = 0x555555219c *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v17.8h, v8.h[2]                   #! PC = 0x55555521a0 *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v19.16b, v6.16b, v5.16b, #2                 #! PC = 0x55555521a4 *)
mov %v19 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0]];
(* mul	v17.8h, v5.8h, v3.h[0]                      #! PC = 0x55555521a8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v1.4s, v21.4h, v8.h[3]                    #! PC = 0x55555521ac *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[0],%v21[1],%v21[2],%v21[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v21.8h, v8.h[3]                   #! PC = 0x55555521b0 *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[4],%v21[5],%v21[6],%v21[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sqrdmulh	v21.8h, v5.8h, v3.h[1]                 #! PC = 0x55555521b4 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mls	v17.8h, v21.8h, v3.h[6]                     #! PC = 0x55555521b8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal	v1.4s, v7.4h, v8.h[4]                     #! PC = 0x55555521bc *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v7.8h, v8.h[4]                    #! PC = 0x55555521c0 *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v17.8h, v17.8h, v6.8h                       #! PC = 0x55555521c4 *)
subc %dc %v17 %v17 %v6;
(* sub	v7.8h, v6.8h, v5.8h                         #! PC = 0x55555521c8 *)
subc %dc %v7 %v6 %v5;
(* smlal	v1.4s, v20.4h, v8.h[5]                    #! PC = 0x55555521cc *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v20.8h, v8.h[5]                   #! PC = 0x55555521d0 *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v5.8h, v5.8h, v16.8h                        #! PC = 0x55555521d4 *)
subc %dc %v5 %v5 %v16;
(* ext	v20.16b, v17.16b, v7.16b, #14               #! PC = 0x55555521d8 *)
mov %v20 [%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v1.4s, v18.4h, v8.h[6]                    #! PC = 0x55555521dc *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[6]                   #! PC = 0x55555521e0 *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v18.16b, v7.16b, v5.16b, #14                #! PC = 0x55555521e4 *)
mov %v18 [%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* smlal	v1.4s, v19.4h, v8.h[7]                    #! PC = 0x55555521e8 *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v19.8h, v8.h[7]                   #! PC = 0x55555521ec *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #12                #! PC = 0x55555521f0 *)
mov %v8 [%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* ext	v19.16b, v7.16b, v5.16b, #12                #! PC = 0x55555521f4 *)
mov %v19 [%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* mov	v6.16b, v1.16b                              #! PC = 0x55555521f8 *)
mov %v6 %v1;
(* mov	v16.16b, v2.16b                             #! PC = 0x55555521fc *)
mov %v16 %v2;
(* smlsl	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552200 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[0],%v5[1],%v5[2],%v5[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v5.8h, v0.h[0]                    #! PC = 0x5555552204 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[4],%v5[5],%v5[6],%v5[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v7.4h, v4.h[0]                     #! PC = 0x5555552208 *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v7.8h, v4.h[0]                   #! PC = 0x555555220c *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[1]                    #! PC = 0x5555552210 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[1]                   #! PC = 0x5555552214 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v20.4h, v4.h[1]                    #! PC = 0x5555552218 *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v20.8h, v4.h[1]                  #! PC = 0x555555221c *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #10               #! PC = 0x5555552220 *)
mov %v18 [%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlsl	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552224 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[2]                     #! PC = 0x5555552228 *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v8.8h, v4.h[2]                   #! PC = 0x555555222c *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl2	v2.4s, v19.8h, v0.h[2]                   #! PC = 0x5555552230 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v8.16b, v7.16b, v5.16b, #10                 #! PC = 0x5555552234 *)
mov %v8 [%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v19.16b, v17.16b, v7.16b, #8                #! PC = 0x5555552238 *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v6.4s, v18.4h, v4.h[3]                    #! PC = 0x555555223c *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[3]                  #! PC = 0x5555552240 *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v8.4h, v0.h[3]                     #! PC = 0x5555552244 *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* ext	v18.16b, v7.16b, v5.16b, #8                 #! PC = 0x5555552248 *)
mov %v18 [%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlsl2	v2.4s, v8.8h, v0.h[3]                    #! PC = 0x555555224c *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v19.4h, v4.h[4]                    #! PC = 0x5555552250 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #6                 #! PC = 0x5555552254 *)
mov %v8 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2]];
(* smlal2	v16.4s, v19.8h, v4.h[4]                  #! PC = 0x5555552258 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[4]                    #! PC = 0x555555225c *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[4]                   #! PC = 0x5555552260 *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[5]                     #! PC = 0x5555552264 *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #4                #! PC = 0x5555552268 *)
mov %v18 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1]];
(* smlal2	v16.4s, v8.8h, v4.h[5]                   #! PC = 0x555555226c *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v19.16b, v7.16b, v5.16b, #6                 #! PC = 0x5555552270 *)
mov %v19 [%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2]];
(* ext	v8.16b, v7.16b, v5.16b, #4                  #! PC = 0x5555552274 *)
mov %v8 [%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v18.4h, v4.h[6]                    #! PC = 0x5555552278 *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[6]                  #! PC = 0x555555227c *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v19.4h, v0.h[5]                    #! PC = 0x5555552280 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v19.8h, v0.h[5]                   #! PC = 0x5555552284 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v17.16b, v17.16b, v7.16b, #2                #! PC = 0x5555552288 *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0]];
(* ext	v7.16b, v7.16b, v5.16b, #2                  #! PC = 0x555555228c *)
mov %v7 [%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0]];
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552290 *)
mov %v5 %v6;
(* mov	v6.16b, v16.16b                             #! PC = 0x5555552294 *)
mov %v6 %v16;
(* smlsl	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552298 *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v8.8h, v0.h[6]                    #! PC = 0x555555229c *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v5.4s, v17.4h, v4.h[7]                    #! PC = 0x55555522a0 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v5 %v5 %mlal;
(* smlal2	v6.4s, v17.8h, v4.h[7]                   #! PC = 0x55555522a4 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v6 %v6 %mlal;
(* smlsl	v1.4s, v7.4h, v0.h[7]                     #! PC = 0x55555522a8 *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v7.8h, v0.h[7]                    #! PC = 0x55555522ac *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp2	v4.8h, v5.8h, v6.8h                        #! PC = 0x55555522b0 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v5.8h, v5.8h, v6.8h                        #! PC = 0x55555522b4 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v5 %spl_join 16; cast %v5@int16[8] %v5;
(* mul	v5.8h, v5.8h, v3.h[7]                       #! PC = 0x55555522b8 *)
broadcast %mul 8 [%v3[7]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* sqdmulh	v5.8h, v5.8h, v3.h[6]                   #! PC = 0x55555522bc *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* sshr	v5.8h, v5.8h, #1                           #! PC = 0x55555522c0 *)
split %v5 %dc %v5 1;
(* uzp2	v0.8h, v1.8h, v2.8h                        #! PC = 0x55555522c4 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* uzp1	v1.8h, v1.8h, v2.8h                        #! PC = 0x55555522c8 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v1 %spl_join 16; cast %v1@int16[8] %v1;
(* mul	v1.8h, v1.8h, v3.h[7]                       #! PC = 0x55555522cc *)
broadcast %mul 8 [%v3[7]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* sqdmulh	v1.8h, v1.8h, v3.h[6]                   #! PC = 0x55555522d0 *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v1@sint16[8] %LO0;
(* sshr	v1.8h, v1.8h, #1                           #! PC = 0x55555522d4 *)
split %v1 %dc %v1 1;
(* sub	v2.8h, v4.8h, v5.8h                         #! PC = 0x55555522d8 *)
subc %dc %v2 %v4 %v5;
(* mul	v4.8h, v2.8h, v3.h[2]                       #! PC = 0x55555522dc *)
broadcast %mul 8 [%v3[2]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v3.h[3]                  #! PC = 0x55555522e0 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v4.8h, v2.8h, v3.h[6]                       #! PC = 0x55555522e4 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555522e8 *)
subc %dc %v0 %v0 %v1;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe520; PC = 0x55555522ec *)
mov [L0x7fffffe520,L0x7fffffe522,L0x7fffffe524,L0x7fffffe526,L0x7fffffe528,L0x7fffffe52a,L0x7fffffe52c,L0x7fffffe52e] %v4;
(* mul	v1.8h, v0.8h, v3.h[2]                       #! PC = 0x55555522f0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v3.h[3]                  #! PC = 0x55555522f4 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v3.h[6]                       #! PC = 0x55555522f8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe530; PC = 0x55555522fc *)
mov [L0x7fffffe530,L0x7fffffe532,L0x7fffffe534,L0x7fffffe536,L0x7fffffe538,L0x7fffffe53a,L0x7fffffe53c,L0x7fffffe53e] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x5555552308 *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x5555552308 = 0x5555552308;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe2c0; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe2d0; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe400; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe410; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e];
(* cmlt	v16.8h, v5.8h, #0                          #! PC = 0x5555551f7c *)
split %v16 %dc %v5 15;
(* sshr	v7.8h, v5.8h, #12                          #! PC = 0x5555551f84 *)
split %v7 %dc %v5 12;
(* cmlt	v8.8h, v0.8h, #0                           #! PC = 0x5555551f88 *)
split %v8 %dc %v0 15;
(* sshr	v6.8h, v0.8h, #12                          #! PC = 0x5555551f8c *)
split %v6 %dc %v0 12;
(* ldr	q2, [x5], #16                               #! EA = L0x55555532c0; Value = 0xe179fbb9c517f7bf; PC = 0x5555551f90 *)
mov %v2 [L0x55555532c0,L0x55555532c2,L0x55555532c4,L0x55555532c6,L0x55555532c8,L0x55555532ca,L0x55555532cc,L0x55555532ce];
(* mul	v3.8h, v1.8h, v2.h[0]                       #! PC = 0x5555551f94 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v3 %v1 %mul; cast %v3@int16[8] %v3;
(* sub	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555551f98 *)
subc %dc %v7 %v7 %v16;
(* sub	v6.8h, v6.8h, v8.8h                         #! PC = 0x5555551f9c *)
subc %dc %v6 %v6 %v8;
(* mls	v5.8h, v7.8h, v2.h[6]                       #! PC = 0x5555551fa0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v0.8h, v6.8h, v2.h[6]                       #! PC = 0x5555551fa4 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sqrdmulh	v1.8h, v1.8h, v2.h[1]                  #! PC = 0x5555551fa8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v3.8h, v1.8h, v2.h[6]                       #! PC = 0x5555551fac *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mul	v1.8h, v4.8h, v2.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v1 %v4 %mul; cast %v1@int16[8] %v1;
(* sub	v18.8h, v5.8h, v3.8h                        #! PC = 0x5555551fb4 *)
subc %dc %v18 %v5 %v3;
(* sqrdmulh	v4.8h, v4.8h, v2.h[1]                  #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v5.8h, v3.8h                         #! PC = 0x5555551fbc *)
adds %dc %v5 %v5 %v3;
(* mls	v1.8h, v4.8h, v2.h[6]                       #! PC = 0x5555551fc0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v3.8h, v18.8h, v2.h[1]                 #! PC = 0x5555551fc4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sub	v7.8h, v0.8h, v1.8h                         #! PC = 0x5555551fc8 *)
subc %dc %v7 %v0 %v1;
(* mul	v16.8h, v18.8h, v2.h[0]                     #! PC = 0x5555551fcc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v16 %v18 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v3.8h, v2.h[6]                      #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* neg	v16.8h, v16.8h                              #! PC = 0x5555551fd4 *)
broadcast %zero 8 [0@sint16]; subs %dc %v16 %zero %v16;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551fd8 *)
adds %dc %v0 %v0 %v1;
(* smull	v6.4s, v18.4h, v7.h[0]                    #! PC = 0x5555551fdc *)
broadcast %mull 4 [%v7[0]]; smulj %v6 [%v18[0],%v18[1],%v18[2],%v18[3]] %mull;
(* smull2	v4.4s, v18.8h, v7.h[0]                   #! PC = 0x5555551fe0 *)
broadcast %mull 4 [%v7[0]]; smulj %v4 [%v18[4],%v18[5],%v18[6],%v18[7]] %mull;
(* ext	v8.16b, v16.16b, v18.16b, #14               #! PC = 0x5555551fe4 *)
mov %v8 [%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5],%v18[6]];
(* smull2	v3.4s, v5.8h, v0.h[0]                    #! PC = 0x5555551fe8 *)
broadcast %mull 4 [%v0[0]]; smulj %v3 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* sqrdmulh	v1.8h, v5.8h, v2.h[1]                  #! PC = 0x5555551fec *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v17.8h, v5.8h, v2.h[0]                      #! PC = 0x5555551ff0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v6.4s, v8.4h, v7.h[1]                     #! PC = 0x5555551ff4 *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* mls	v17.8h, v1.8h, v2.h[6]                      #! PC = 0x5555551ff8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal2	v4.4s, v8.8h, v7.h[1]                    #! PC = 0x5555551ffc *)
broadcast %mull 4 [%v7[1]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v20.16b, v17.16b, v5.16b, #14               #! PC = 0x5555552000 *)
mov %v20 [%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v8.16b, v16.16b, v18.16b, #12               #! PC = 0x5555552004 *)
mov %v8 [%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4],%v18[5]];
(* smull	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552008 *)
broadcast %mull 4 [%v0[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* ext	v19.16b, v17.16b, v5.16b, #12               #! PC = 0x555555200c *)
mov %v19 [%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* smlal2	v3.4s, v20.8h, v0.h[1]                   #! PC = 0x5555552010 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[2]                     #! PC = 0x5555552014 *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[1]                    #! PC = 0x5555552018 *)
broadcast %mull 4 [%v0[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[2]                    #! PC = 0x555555201c *)
broadcast %mull 4 [%v7[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #10               #! PC = 0x5555552020 *)
mov %v8 [%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3],%v18[4]];
(* ext	v20.16b, v17.16b, v5.16b, #10               #! PC = 0x5555552024 *)
mov %v20 [%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* smlal	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552028 *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[2]                   #! PC = 0x555555202c *)
broadcast %mull 4 [%v0[2]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[3]                     #! PC = 0x5555552030 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[3]                    #! PC = 0x5555552034 *)
broadcast %mull 4 [%v7[3]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #8                #! PC = 0x5555552038 *)
mov %v8 [%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2],%v18[3]];
(* ext	v19.16b, v17.16b, v5.16b, #8                #! PC = 0x555555203c *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v20.4h, v0.h[3]                    #! PC = 0x5555552040 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[3]                   #! PC = 0x5555552044 *)
broadcast %mull 4 [%v0[3]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[4]                     #! PC = 0x5555552048 *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v4.4s, v8.8h, v7.h[4]                    #! PC = 0x555555204c *)
broadcast %mull 4 [%v7[4]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v8.16b, v16.16b, v18.16b, #6                #! PC = 0x5555552050 *)
mov %v8 [%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1],%v18[2]];
(* ext	v20.16b, v17.16b, v5.16b, #6                #! PC = 0x5555552054 *)
mov %v20 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1],%v5[2]];
(* smlal	v1.4s, v19.4h, v0.h[4]                    #! PC = 0x5555552058 *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v19.8h, v0.h[4]                   #! PC = 0x555555205c *)
broadcast %mull 4 [%v0[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v6.4s, v8.4h, v7.h[5]                     #! PC = 0x5555552060 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v19.16b, v16.16b, v18.16b, #4               #! PC = 0x5555552064 *)
mov %v19 [%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0],%v18[1]];
(* smlal2	v4.4s, v8.8h, v7.h[5]                    #! PC = 0x5555552068 *)
broadcast %mull 4 [%v7[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v20.4h, v0.h[5]                    #! PC = 0x555555206c *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* ext	v8.16b, v17.16b, v5.16b, #4                 #! PC = 0x5555552070 *)
mov %v8 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v19.4h, v7.h[6]                    #! PC = 0x5555552074 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v3.4s, v20.8h, v0.h[5]                   #! PC = 0x5555552078 *)
broadcast %mull 4 [%v0[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v3 %v3 %mlal;
(* ext	v17.16b, v17.16b, v5.16b, #2                #! PC = 0x555555207c *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v5[0]];
(* smlal2	v4.4s, v19.8h, v7.h[6]                   #! PC = 0x5555552080 *)
broadcast %mull 4 [%v7[6]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v4 %v4 %mlal;
(* ext	v16.16b, v16.16b, v18.16b, #2               #! PC = 0x5555552084 *)
mov %v16 [%v16[1],%v16[2],%v16[3],%v16[4],%v16[5],%v16[6],%v16[7],%v18[0]];
(* smlal	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552088 *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v8.8h, v0.h[6]                    #! PC = 0x555555208c *)
broadcast %mull 4 [%v0[6]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v3 %v3 %mlal;
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552090 *)
mov %v5 %v6;
(* smlal2	v4.4s, v16.8h, v7.h[7]                   #! PC = 0x5555552094 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[4],%v16[5],%v16[6],%v16[7]] %mull; adds %dc %v4 %v4 %mlal;
(* smlal	v1.4s, v17.4h, v0.h[7]                    #! PC = 0x5555552098 *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v3.4s, v17.8h, v0.h[7]                   #! PC = 0x555555209c *)
broadcast %mull 4 [%v0[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v3 %v3 %mlal;
(* smlal	v5.4s, v16.4h, v7.h[7]                    #! PC = 0x55555520a0 *)
broadcast %mull 4 [%v7[7]]; smulj %mlal [%v16[0],%v16[1],%v16[2],%v16[3]] %mull; adds %dc %v5 %v5 %mlal;
(* add	v7.4s, v4.4s, v3.4s                         #! PC = 0x55555520a4 *)
adds %dc %v7 %v4 %v3;
(* add	v6.4s, v5.4s, v1.4s                         #! PC = 0x55555520a8 *)
adds %dc %v6 %v5 %v1;
(* sub	v0.4s, v1.4s, v5.4s                         #! PC = 0x55555520ac *)
subc %dc %v0 %v1 %v5;
(* sub	v1.4s, v3.4s, v4.4s                         #! PC = 0x55555520b0 *)
subc %dc %v1 %v3 %v4;
(* uzp2	v4.8h, v6.8h, v7.8h                        #! PC = 0x55555520b4 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v6.8h, v6.8h, v7.8h                        #! PC = 0x55555520b8 *)
mov %spl_join [%v6[0], %v6[1], %v6[2], %v6[3], %v7[0], %v7[1], %v7[2], %v7[3]]; spl %splh %v6 %spl_join 16; cast %v6@int16[8] %v6;
(* mul	v6.8h, v6.8h, v2.h[7]                       #! PC = 0x55555520bc *)
broadcast %mul 8 [%v2[7]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqdmulh	v6.8h, v6.8h, v2.h[6]                   #! PC = 0x55555520c0 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v6 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* sshr	v6.8h, v6.8h, #1                           #! PC = 0x55555520c4 *)
split %v6 %dc %v6 1;
(* uzp2	v3.8h, v0.8h, v1.8h                        #! PC = 0x55555520c8 *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %v3 %spll %spl_join 16;
(* uzp1	v0.8h, v0.8h, v1.8h                        #! PC = 0x55555520cc *)
mov %spl_join [%v0[0], %v0[1], %v0[2], %v0[3], %v1[0], %v1[1], %v1[2], %v1[3]]; spl %splh %v0 %spl_join 16; cast %v0@int16[8] %v0;
(* mul	v0.8h, v0.8h, v2.h[7]                       #! PC = 0x55555520d0 *)
broadcast %mul 8 [%v2[7]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* sqdmulh	v0.8h, v0.8h, v2.h[6]                   #! PC = 0x55555520d4 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v0@sint16[8] %LO0;
(* sshr	v0.8h, v0.8h, #1                           #! PC = 0x55555520d8 *)
split %v0 %dc %v0 1;
(* sub	v1.8h, v4.8h, v6.8h                         #! PC = 0x55555520dc *)
subc %dc %v1 %v4 %v6;
(* mul	v4.8h, v1.8h, v2.h[2]                       #! PC = 0x55555520e0 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v4 %v1 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v1.8h, v1.8h, v2.h[3]                  #! PC = 0x55555520e4 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v4.8h, v1.8h, v2.h[6]                       #! PC = 0x55555520e8 *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v3.8h, v0.8h                         #! PC = 0x55555520ec *)
subc %dc %v0 %v3 %v0;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe540; PC = 0x55555520f0 *)
mov [L0x7fffffe540,L0x7fffffe542,L0x7fffffe544,L0x7fffffe546,L0x7fffffe548,L0x7fffffe54a,L0x7fffffe54c,L0x7fffffe54e] %v4;
(* mul	v1.8h, v0.8h, v2.h[4]                       #! PC = 0x55555520f4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v2.h[5]                  #! PC = 0x55555520f8 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v2.h[6]                       #! PC = 0x55555520fc *)
broadcast %mul 8 [%v2[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe550; PC = 0x5555552100 *)
mov [L0x7fffffe550,L0x7fffffe552,L0x7fffffe554,L0x7fffffe556,L0x7fffffe558,L0x7fffffe55a,L0x7fffffe55c,L0x7fffffe55e] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x555555210c *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x555555210c = 0x555555210c;
(* ldr	q0, [x0, x3]                                #! EA = L0x7fffffe2e0; Value = 0x0000000000000000; PC = 0x5555551f68 *)
mov %v0 [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee];
(* ldr	q4, [x7, x3]                                #! EA = L0x7fffffe2f0; Value = 0x0000000000000000; PC = 0x5555551f6c *)
mov %v4 [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe];
(* ldr	q5, [x1, x3]                                #! EA = L0x7fffffe420; Value = 0x0000000000000000; PC = 0x5555551f70 *)
mov %v5 [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e];
(* ldr	q1, [x6, x3]                                #! EA = L0x7fffffe430; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v1 [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e];
(* cmlt	v17.8h, v0.8h, #0                          #! PC = 0x5555552118 *)
split %v17 %dc %v0 15;
(* cmlt	v8.8h, v4.8h, #0                           #! PC = 0x5555552120 *)
split %v8 %dc %v4 15;
(* sshr	v2.8h, v0.8h, #12                          #! PC = 0x5555552124 *)
split %v2 %dc %v0 12;
(* sshr	v7.8h, v4.8h, #12                          #! PC = 0x5555552128 *)
split %v7 %dc %v4 12;
(* ldr	q3, [x5], #16                               #! EA = L0x55555532d0; Value = 0x0056000c3ae90841; PC = 0x555555212c *)
mov %v3 [L0x55555532d0,L0x55555532d2,L0x55555532d4,L0x55555532d6,L0x55555532d8,L0x55555532da,L0x55555532dc,L0x55555532de];
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555552130 *)
subc %dc %v2 %v2 %v17;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x5555552134 *)
subc %dc %v7 %v7 %v8;
(* mls	v0.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552138 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* mls	v4.8h, v7.8h, v3.h[6]                       #! PC = 0x555555213c *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* cmlt	v16.8h, v1.8h, #0                          #! PC = 0x5555552140 *)
split %v16 %dc %v1 15;
(* sshr	v2.8h, v5.8h, #12                          #! PC = 0x5555552144 *)
split %v2 %dc %v5 12;
(* cmlt	v7.8h, v5.8h, #0                           #! PC = 0x5555552148 *)
split %v7 %dc %v5 15;
(* sshr	v6.8h, v1.8h, #12                          #! PC = 0x555555214c *)
split %v6 %dc %v1 12;
(* add	v8.8h, v0.8h, v4.8h                         #! PC = 0x5555552150 *)
adds %dc %v8 %v0 %v4;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552154 *)
subc %dc %v6 %v6 %v16;
(* mov	v16.16b, v1.16b                             #! PC = 0x5555552158 *)
mov %v16 %v1;
(* sub	v1.8h, v2.8h, v7.8h                         #! PC = 0x555555215c *)
subc %dc %v1 %v2 %v7;
(* mls	v16.8h, v6.8h, v3.h[6]                      #! PC = 0x5555552160 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v5.8h, v1.8h, v3.h[6]                       #! PC = 0x5555552164 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v2.8h, v16.8h, v3.h[1]                 #! PC = 0x5555552168 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* smull	v1.4s, v5.4h, v8.h[0]                     #! PC = 0x555555216c *)
broadcast %mull 4 [%v8[0]]; smulj %v1 [%v5[0],%v5[1],%v5[2],%v5[3]] %mull;
(* mul	v6.8h, v16.8h, v3.h[0]                      #! PC = 0x5555552170 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v6 %v16 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v2.8h, v3.h[6]                       #! PC = 0x5555552174 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* smull2	v2.4s, v5.8h, v8.h[0]                    #! PC = 0x5555552178 *)
broadcast %mull 4 [%v8[0]]; smulj %v2 [%v5[4],%v5[5],%v5[6],%v5[7]] %mull;
(* ext	v18.16b, v6.16b, v5.16b, #14                #! PC = 0x555555217c *)
mov %v18 [%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* ext	v17.16b, v6.16b, v5.16b, #12                #! PC = 0x5555552180 *)
mov %v17 [%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* ext	v21.16b, v6.16b, v5.16b, #10                #! PC = 0x5555552184 *)
mov %v21 [%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v7.16b, v6.16b, v5.16b, #8                  #! PC = 0x5555552188 *)
mov %v7 [%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlal	v1.4s, v18.4h, v8.h[1]                    #! PC = 0x555555218c *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[1]                   #! PC = 0x5555552190 *)
broadcast %mull 4 [%v8[1]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v20.16b, v6.16b, v5.16b, #6                 #! PC = 0x5555552194 *)
mov %v20 [%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1],%v5[2]];
(* ext	v18.16b, v6.16b, v5.16b, #4                 #! PC = 0x5555552198 *)
mov %v18 [%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0],%v5[1]];
(* smlal	v1.4s, v17.4h, v8.h[2]                    #! PC = 0x555555219c *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v17.8h, v8.h[2]                   #! PC = 0x55555521a0 *)
broadcast %mull 4 [%v8[2]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v19.16b, v6.16b, v5.16b, #2                 #! PC = 0x55555521a4 *)
mov %v19 [%v6[1],%v6[2],%v6[3],%v6[4],%v6[5],%v6[6],%v6[7],%v5[0]];
(* mul	v17.8h, v5.8h, v3.h[0]                      #! PC = 0x55555521a8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v17 %v5 %mul; cast %v17@int16[8] %v17;
(* smlal	v1.4s, v21.4h, v8.h[3]                    #! PC = 0x55555521ac *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[0],%v21[1],%v21[2],%v21[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v21.8h, v8.h[3]                   #! PC = 0x55555521b0 *)
broadcast %mull 4 [%v8[3]]; smulj %mlal [%v21[4],%v21[5],%v21[6],%v21[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sqrdmulh	v21.8h, v5.8h, v3.h[1]                 #! PC = 0x55555521b4 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mls	v17.8h, v21.8h, v3.h[6]                     #! PC = 0x55555521b8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* smlal	v1.4s, v7.4h, v8.h[4]                     #! PC = 0x55555521bc *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v7.8h, v8.h[4]                    #! PC = 0x55555521c0 *)
broadcast %mull 4 [%v8[4]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v17.8h, v17.8h, v6.8h                       #! PC = 0x55555521c4 *)
subc %dc %v17 %v17 %v6;
(* sub	v7.8h, v6.8h, v5.8h                         #! PC = 0x55555521c8 *)
subc %dc %v7 %v6 %v5;
(* smlal	v1.4s, v20.4h, v8.h[5]                    #! PC = 0x55555521cc *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v20.8h, v8.h[5]                   #! PC = 0x55555521d0 *)
broadcast %mull 4 [%v8[5]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v2 %v2 %mlal;
(* sub	v5.8h, v5.8h, v16.8h                        #! PC = 0x55555521d4 *)
subc %dc %v5 %v5 %v16;
(* ext	v20.16b, v17.16b, v7.16b, #14               #! PC = 0x55555521d8 *)
mov %v20 [%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6]];
(* smlal	v1.4s, v18.4h, v8.h[6]                    #! PC = 0x55555521dc *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v18.8h, v8.h[6]                   #! PC = 0x55555521e0 *)
broadcast %mull 4 [%v8[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v18.16b, v7.16b, v5.16b, #14                #! PC = 0x55555521e4 *)
mov %v18 [%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5],%v5[6]];
(* smlal	v1.4s, v19.4h, v8.h[7]                    #! PC = 0x55555521e8 *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v1 %v1 %mlal;
(* smlal2	v2.4s, v19.8h, v8.h[7]                   #! PC = 0x55555521ec *)
broadcast %mull 4 [%v8[7]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v2 %v2 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #12                #! PC = 0x55555521f0 *)
mov %v8 [%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4],%v7[5]];
(* ext	v19.16b, v7.16b, v5.16b, #12                #! PC = 0x55555521f4 *)
mov %v19 [%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4],%v5[5]];
(* mov	v6.16b, v1.16b                              #! PC = 0x55555521f8 *)
mov %v6 %v1;
(* mov	v16.16b, v2.16b                             #! PC = 0x55555521fc *)
mov %v16 %v2;
(* smlsl	v1.4s, v5.4h, v0.h[0]                     #! PC = 0x5555552200 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[0],%v5[1],%v5[2],%v5[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v5.8h, v0.h[0]                    #! PC = 0x5555552204 *)
broadcast %mull 4 [%v0[0]]; smulj %mlsl [%v5[4],%v5[5],%v5[6],%v5[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v7.4h, v4.h[0]                     #! PC = 0x5555552208 *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v7.8h, v4.h[0]                   #! PC = 0x555555220c *)
broadcast %mull 4 [%v4[0]]; smulj %mlal [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[1]                    #! PC = 0x5555552210 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[1]                   #! PC = 0x5555552214 *)
broadcast %mull 4 [%v0[1]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v20.4h, v4.h[1]                    #! PC = 0x5555552218 *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[0],%v20[1],%v20[2],%v20[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v20.8h, v4.h[1]                  #! PC = 0x555555221c *)
broadcast %mull 4 [%v4[1]]; smulj %mlal [%v20[4],%v20[5],%v20[6],%v20[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #10               #! PC = 0x5555552220 *)
mov %v18 [%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3],%v7[4]];
(* smlsl	v1.4s, v19.4h, v0.h[2]                    #! PC = 0x5555552224 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[2]                     #! PC = 0x5555552228 *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v8.8h, v4.h[2]                   #! PC = 0x555555222c *)
broadcast %mull 4 [%v4[2]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl2	v2.4s, v19.8h, v0.h[2]                   #! PC = 0x5555552230 *)
broadcast %mull 4 [%v0[2]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v8.16b, v7.16b, v5.16b, #10                 #! PC = 0x5555552234 *)
mov %v8 [%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3],%v5[4]];
(* ext	v19.16b, v17.16b, v7.16b, #8                #! PC = 0x5555552238 *)
mov %v19 [%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2],%v7[3]];
(* smlal	v6.4s, v18.4h, v4.h[3]                    #! PC = 0x555555223c *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[3]                  #! PC = 0x5555552240 *)
broadcast %mull 4 [%v4[3]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v8.4h, v0.h[3]                     #! PC = 0x5555552244 *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* ext	v18.16b, v7.16b, v5.16b, #8                 #! PC = 0x5555552248 *)
mov %v18 [%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2],%v5[3]];
(* smlsl2	v2.4s, v8.8h, v0.h[3]                    #! PC = 0x555555224c *)
broadcast %mull 4 [%v0[3]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v19.4h, v4.h[4]                    #! PC = 0x5555552250 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v8.16b, v17.16b, v7.16b, #6                 #! PC = 0x5555552254 *)
mov %v8 [%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1],%v7[2]];
(* smlal2	v16.4s, v19.8h, v4.h[4]                  #! PC = 0x5555552258 *)
broadcast %mull 4 [%v4[4]]; smulj %mlal [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v18.4h, v0.h[4]                    #! PC = 0x555555225c *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v18.8h, v0.h[4]                   #! PC = 0x5555552260 *)
broadcast %mull 4 [%v0[4]]; smulj %mlsl [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v6.4s, v8.4h, v4.h[5]                     #! PC = 0x5555552264 *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; adds %dc %v6 %v6 %mlal;
(* ext	v18.16b, v17.16b, v7.16b, #4                #! PC = 0x5555552268 *)
mov %v18 [%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0],%v7[1]];
(* smlal2	v16.4s, v8.8h, v4.h[5]                   #! PC = 0x555555226c *)
broadcast %mull 4 [%v4[5]]; smulj %mlal [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; adds %dc %v16 %v16 %mlal;
(* ext	v19.16b, v7.16b, v5.16b, #6                 #! PC = 0x5555552270 *)
mov %v19 [%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1],%v5[2]];
(* ext	v8.16b, v7.16b, v5.16b, #4                  #! PC = 0x5555552274 *)
mov %v8 [%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0],%v5[1]];
(* smlal	v6.4s, v18.4h, v4.h[6]                    #! PC = 0x5555552278 *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[0],%v18[1],%v18[2],%v18[3]] %mull; adds %dc %v6 %v6 %mlal;
(* smlal2	v16.4s, v18.8h, v4.h[6]                  #! PC = 0x555555227c *)
broadcast %mull 4 [%v4[6]]; smulj %mlal [%v18[4],%v18[5],%v18[6],%v18[7]] %mull; adds %dc %v16 %v16 %mlal;
(* smlsl	v1.4s, v19.4h, v0.h[5]                    #! PC = 0x5555552280 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[0],%v19[1],%v19[2],%v19[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v19.8h, v0.h[5]                   #! PC = 0x5555552284 *)
broadcast %mull 4 [%v0[5]]; smulj %mlsl [%v19[4],%v19[5],%v19[6],%v19[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* ext	v17.16b, v17.16b, v7.16b, #2                #! PC = 0x5555552288 *)
mov %v17 [%v17[1],%v17[2],%v17[3],%v17[4],%v17[5],%v17[6],%v17[7],%v7[0]];
(* ext	v7.16b, v7.16b, v5.16b, #2                  #! PC = 0x555555228c *)
mov %v7 [%v7[1],%v7[2],%v7[3],%v7[4],%v7[5],%v7[6],%v7[7],%v5[0]];
(* mov	v5.16b, v6.16b                              #! PC = 0x5555552290 *)
mov %v5 %v6;
(* mov	v6.16b, v16.16b                             #! PC = 0x5555552294 *)
mov %v6 %v16;
(* smlsl	v1.4s, v8.4h, v0.h[6]                     #! PC = 0x5555552298 *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[0],%v8[1],%v8[2],%v8[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v8.8h, v0.h[6]                    #! PC = 0x555555229c *)
broadcast %mull 4 [%v0[6]]; smulj %mlsl [%v8[4],%v8[5],%v8[6],%v8[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* smlal	v5.4s, v17.4h, v4.h[7]                    #! PC = 0x55555522a0 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[0],%v17[1],%v17[2],%v17[3]] %mull; adds %dc %v5 %v5 %mlal;
(* smlal2	v6.4s, v17.8h, v4.h[7]                   #! PC = 0x55555522a4 *)
broadcast %mull 4 [%v4[7]]; smulj %mlal [%v17[4],%v17[5],%v17[6],%v17[7]] %mull; adds %dc %v6 %v6 %mlal;
(* smlsl	v1.4s, v7.4h, v0.h[7]                     #! PC = 0x55555522a8 *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[0],%v7[1],%v7[2],%v7[3]] %mull; subc %dc %v1 %v1 %mlsl;
(* smlsl2	v2.4s, v7.8h, v0.h[7]                    #! PC = 0x55555522ac *)
broadcast %mull 4 [%v0[7]]; smulj %mlsl [%v7[4],%v7[5],%v7[6],%v7[7]] %mull; subc %dc %v2 %v2 %mlsl;
(* uzp2	v4.8h, v5.8h, v6.8h                        #! PC = 0x55555522b0 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %v4 %spll %spl_join 16;
(* uzp1	v5.8h, v5.8h, v6.8h                        #! PC = 0x55555522b4 *)
mov %spl_join [%v5[0], %v5[1], %v5[2], %v5[3], %v6[0], %v6[1], %v6[2], %v6[3]]; spl %splh %v5 %spl_join 16; cast %v5@int16[8] %v5;
(* mul	v5.8h, v5.8h, v3.h[7]                       #! PC = 0x55555522b8 *)
broadcast %mul 8 [%v3[7]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* sqdmulh	v5.8h, v5.8h, v3.h[6]                   #! PC = 0x55555522bc *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* sshr	v5.8h, v5.8h, #1                           #! PC = 0x55555522c0 *)
split %v5 %dc %v5 1;
(* uzp2	v0.8h, v1.8h, v2.8h                        #! PC = 0x55555522c4 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %v0 %spll %spl_join 16;
(* uzp1	v1.8h, v1.8h, v2.8h                        #! PC = 0x55555522c8 *)
mov %spl_join [%v1[0], %v1[1], %v1[2], %v1[3], %v2[0], %v2[1], %v2[2], %v2[3]]; spl %splh %v1 %spl_join 16; cast %v1@int16[8] %v1;
(* mul	v1.8h, v1.8h, v3.h[7]                       #! PC = 0x55555522cc *)
broadcast %mul 8 [%v3[7]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* sqdmulh	v1.8h, v1.8h, v3.h[6]                   #! PC = 0x55555522d0 *)
broadcast %mul 8 [%v3[6]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v1@sint16[8] %LO0;
(* sshr	v1.8h, v1.8h, #1                           #! PC = 0x55555522d4 *)
split %v1 %dc %v1 1;
(* sub	v2.8h, v4.8h, v5.8h                         #! PC = 0x55555522d8 *)
subc %dc %v2 %v4 %v5;
(* mul	v4.8h, v2.8h, v3.h[2]                       #! PC = 0x55555522dc *)
broadcast %mul 8 [%v3[2]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v3.h[3]                  #! PC = 0x55555522e0 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v4.8h, v2.8h, v3.h[6]                       #! PC = 0x55555522e4 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555522e8 *)
subc %dc %v0 %v0 %v1;
(* str	q4, [x2, x3]                                #! EA = L0x7fffffe560; PC = 0x55555522ec *)
mov [L0x7fffffe560,L0x7fffffe562,L0x7fffffe564,L0x7fffffe566,L0x7fffffe568,L0x7fffffe56a,L0x7fffffe56c,L0x7fffffe56e] %v4;
(* mul	v1.8h, v0.8h, v3.h[2]                       #! PC = 0x55555522f0 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v1 %v0 %mul; cast %v1@int16[8] %v1;
(* sqrdmulh	v0.8h, v0.8h, v3.h[3]                  #! PC = 0x55555522f4 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* mls	v1.8h, v0.8h, v3.h[6]                       #! PC = 0x55555522f8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x8, x3]                                #! EA = L0x7fffffe570; PC = 0x55555522fc *)
mov [L0x7fffffe570,L0x7fffffe572,L0x7fffffe574,L0x7fffffe576,L0x7fffffe578,L0x7fffffe57a,L0x7fffffe57c,L0x7fffffe57e] %v1;
(* #b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! PC = 0x5555552308 *)
#b.ne	0x5555551f68 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_+40>  // b.any#! 0x5555552308 = 0x5555552308;
(* #! <- SP = 0x7fffffe190 *)
#! 0x7fffffe190 = 0x7fffffe190;
(* #ret                                            #! PC = 0x5555552310 *)
#ret                                            #! 0x5555552310 = 0x5555552310;
