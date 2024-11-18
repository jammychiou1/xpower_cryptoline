(* #! -> SP = 0x7fffffe170 *)
#! 0x7fffffe170 = 0x7fffffe170;
(* ldr	q5, [x3, #1776]                             #! EA = L0x55555526f0; Value = 0x00000007001d11ef; PC = 0x5555551f68 *)
mov %v5 [L0x55555526f0,L0x55555526f2,L0x55555526f4,L0x55555526f6,L0x55555526f8,L0x55555526fa,L0x55555526fc,L0x55555526fe];
(* ldr	q4, [x3, #1792]                             #! EA = L0x5555552700; Value = 0xf938fcce039603ed; PC = 0x5555551f70 *)
mov %v4 [L0x5555552700,L0x5555552702,L0x5555552704,L0x5555552706,L0x5555552708,L0x555555270a,L0x555555270c,L0x555555270e];
(* ldr	q16, [x1]                                   #! EA = L0x5555570c38; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v16 [L0x5555570c38,L0x5555570c3a,L0x5555570c3c,L0x5555570c3e,L0x5555570c40,L0x5555570c42,L0x5555570c44,L0x5555570c46];
(* ldr	q19, [x1, #32]                              #! EA = L0x5555570c58; Value = 0x0000000000000000; PC = 0x5555551f78 *)
mov %v19 [L0x5555570c58,L0x5555570c5a,L0x5555570c5c,L0x5555570c5e,L0x5555570c60,L0x5555570c62,L0x5555570c64,L0x5555570c66];
(* ldr	q1, [x1, #64]                               #! EA = L0x5555570c78; Value = 0x0000000000000000; PC = 0x5555551f7c *)
mov %v1 [L0x5555570c78,L0x5555570c7a,L0x5555570c7c,L0x5555570c7e,L0x5555570c80,L0x5555570c82,L0x5555570c84,L0x5555570c86];
(* ldr	q0, [x1, #96]                               #! EA = L0x5555570c98; Value = 0x0000000000000000; PC = 0x5555551f80 *)
mov %v0 [L0x5555570c98,L0x5555570c9a,L0x5555570c9c,L0x5555570c9e,L0x5555570ca0,L0x5555570ca2,L0x5555570ca4,L0x5555570ca6];
(* ldr	q2, [x1, #128]                              #! EA = L0x5555570cb8; Value = 0x0000000000000000; PC = 0x5555551f84 *)
mov %v2 [L0x5555570cb8,L0x5555570cba,L0x5555570cbc,L0x5555570cbe,L0x5555570cc0,L0x5555570cc2,L0x5555570cc4,L0x5555570cc6];
(* add	v3.8h, v16.8h, v2.8h                        #! PC = 0x5555551f88 *)
adds %dc %v3 %v16 %v2;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551f8c *)
adds %dc %v6 %v1 %v3;
(* sqrdmulh	v7.8h, v6.8h, v5.h[1]                  #! PC = 0x5555551f90 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* shl	v6.8h, v6.8h, #2                            #! PC = 0x5555551f94 *)
vpc %long@sint32[8] %v6;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* mls	v6.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551f98 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551f9c *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551fa0 *)
subc %dc %v1 %v1 %v3;
(* sshr	v7.8h, v1.8h, #12                          #! PC = 0x5555551fa4 *)
split %v7 %dc %v1 12;
(* cmlt	v17.8h, v1.8h, #0                          #! PC = 0x5555551fa8 *)
split %v17 %dc %v1 15;
(* sub	v7.8h, v7.8h, v17.8h                        #! PC = 0x5555551fac *)
subc %dc %v7 %v7 %v17;
(* mls	v1.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v7.8h, v3.8h, v4.h[4]                  #! PC = 0x5555551fb4 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fbc *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555551fc0 *)
subc %dc %v17 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551fc4 *)
adds %dc %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551fc8 *)
subc %dc %v2 %v2 %v16;
(* sqrdmulh	v7.8h, v2.8h, v4.h[6]                  #! PC = 0x5555551fcc *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fd4 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v2.8h, v4.h[7]                  #! PC = 0x5555551fd8 *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555551fdc *)
broadcast %mul 8 [%v4[3]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fe0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555551fe4 *)
subc %dc %v3 %v2 %v3;
(* sub	v18.8h, v17.8h, v2.8h                       #! PC = 0x5555551fe8 *)
subc %dc %v18 %v17 %v2;
(* sub	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555551fec *)
subc %dc %v20 %v1 %v3;
(* add	v17.8h, v17.8h, v2.8h                       #! PC = 0x5555551ff0 *)
adds %dc %v17 %v17 %v2;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ff4 *)
adds %dc %v1 %v1 %v3;
(* add	v3.8h, v19.8h, v0.8h                        #! PC = 0x5555551ff8 *)
adds %dc %v3 %v19 %v0;
(* sqrdmulh	v2.8h, v3.8h, v5.h[1]                  #! PC = 0x5555551ffc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v16.8h, v3.8h, #2                           #! PC = 0x5555552000 *)
vpc %long@sint32[8] %v3;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v16@sint16[8] %long;
(* mls	v16.8h, v2.8h, v5.h[0]                      #! PC = 0x5555552004 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* neg	v2.8h, v3.8h                                #! PC = 0x5555552008 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v3;
(* sshr	v7.8h, v2.8h, #12                          #! PC = 0x555555200c *)
split %v7 %dc %v2 12;
(* cmlt	v21.8h, v2.8h, #0                          #! PC = 0x5555552010 *)
split %v21 %dc %v2 15;
(* sub	v7.8h, v7.8h, v21.8h                        #! PC = 0x5555552014 *)
subc %dc %v7 %v7 %v21;
(* mls	v2.8h, v7.8h, v5.h[0]                       #! PC = 0x5555552018 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v7.8h, v3.8h, v4.h[4]                  #! PC = 0x555555201c *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555552020 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555552024 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555552028 *)
adds %dc %v7 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x555555202c *)
subc %dc %v2 %v2 %v3;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555552030 *)
subc %dc %v0 %v0 %v19;
(* sqrdmulh	v19.8h, v0.8h, v4.h[5]                 #! PC = 0x5555552034 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v3.8h, v0.8h, v4.h[1]                       #! PC = 0x5555552038 *)
broadcast %mul 8 [%v4[1]]; mull %dc %v3 %v0 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v19.8h, v5.h[0]                      #! PC = 0x555555203c *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v19.8h, v0.8h, v4.h[6]                 #! PC = 0x5555552040 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v4.h[2]                       #! PC = 0x5555552044 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552048 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x555555204c *)
subc %dc %v0 %v0 %v3;
(* add	v21.8h, v7.8h, v3.8h                        #! PC = 0x5555552050 *)
adds %dc %v21 %v7 %v3;
(* add	v19.8h, v2.8h, v0.8h                        #! PC = 0x5555552054 *)
adds %dc %v19 %v2 %v0;
(* sub	v3.8h, v7.8h, v3.8h                         #! PC = 0x5555552058 *)
subc %dc %v3 %v7 %v3;
(* sub	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555205c *)
subc %dc %v2 %v2 %v0;
(* add	v0.8h, v16.8h, v6.8h                        #! PC = 0x5555552060 *)
adds %dc %v0 %v16 %v6;
(* str	q0, [x2]                                    #! EA = L0x7fffffe430; PC = 0x5555552064 *)
mov [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e] %v0;
(* sub	v0.8h, v20.8h, v19.8h                       #! PC = 0x5555552068 *)
subc %dc %v0 %v20 %v19;
(* str	q0, [x2, #32]                               #! EA = L0x7fffffe450; PC = 0x555555206c *)
mov [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e] %v0;
(* add	v0.8h, v21.8h, v18.8h                       #! PC = 0x5555552070 *)
adds %dc %v0 %v21 %v18;
(* str	q0, [x2, #64]                               #! EA = L0x7fffffe470; PC = 0x5555552074 *)
mov [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e] %v0;
(* sub	v0.8h, v17.8h, v3.8h                        #! PC = 0x5555552078 *)
subc %dc %v0 %v17 %v3;
(* str	q0, [x2, #96]                               #! EA = L0x7fffffe490; PC = 0x555555207c *)
mov [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e] %v0;
(* add	v0.8h, v2.8h, v1.8h                         #! PC = 0x5555552080 *)
adds %dc %v0 %v2 %v1;
(* str	q0, [x2, #128]                              #! EA = L0x7fffffe4b0; PC = 0x5555552084 *)
mov [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be] %v0;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552088 *)
subc %dc %v6 %v6 %v16;
(* str	q6, [x2, #160]                              #! EA = L0x7fffffe4d0; PC = 0x555555208c *)
mov [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de] %v6;
(* add	v19.8h, v19.8h, v20.8h                      #! PC = 0x5555552090 *)
adds %dc %v19 %v19 %v20;
(* str	q19, [x2, #192]                             #! EA = L0x7fffffe4f0; PC = 0x5555552094 *)
mov [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe] %v19;
(* sub	v18.8h, v18.8h, v21.8h                      #! PC = 0x5555552098 *)
subc %dc %v18 %v18 %v21;
(* str	q18, [x2, #224]                             #! EA = L0x7fffffe510; PC = 0x555555209c *)
mov [L0x7fffffe510,L0x7fffffe512,L0x7fffffe514,L0x7fffffe516,L0x7fffffe518,L0x7fffffe51a,L0x7fffffe51c,L0x7fffffe51e] %v18;
(* add	v3.8h, v3.8h, v17.8h                        #! PC = 0x55555520a0 *)
adds %dc %v3 %v3 %v17;
(* str	q3, [x2, #256]                              #! EA = L0x7fffffe530; PC = 0x55555520a4 *)
mov [L0x7fffffe530,L0x7fffffe532,L0x7fffffe534,L0x7fffffe536,L0x7fffffe538,L0x7fffffe53a,L0x7fffffe53c,L0x7fffffe53e] %v3;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x55555520a8 *)
subc %dc %v1 %v1 %v2;
(* str	q1, [x2, #288]                              #! EA = L0x7fffffe550; PC = 0x55555520ac *)
mov [L0x7fffffe550,L0x7fffffe552,L0x7fffffe554,L0x7fffffe556,L0x7fffffe558,L0x7fffffe55a,L0x7fffffe55c,L0x7fffffe55e] %v1;
(* #b.ne	0x5555551f74 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs+24>  // b.any#! PC = 0x55555520bc *)
#b.ne	0x5555551f74 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs+24>  // b.any#! 0x55555520bc = 0x55555520bc;
(* ldr	q16, [x1]                                   #! EA = L0x5555570c48; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v16 [L0x5555570c48,L0x5555570c4a,L0x5555570c4c,L0x5555570c4e,L0x5555570c50,L0x5555570c52,L0x5555570c54,L0x5555570c56];
(* ldr	q19, [x1, #32]                              #! EA = L0x5555570c68; Value = 0x0000000000000000; PC = 0x5555551f78 *)
mov %v19 [L0x5555570c68,L0x5555570c6a,L0x5555570c6c,L0x5555570c6e,L0x5555570c70,L0x5555570c72,L0x5555570c74,L0x5555570c76];
(* ldr	q1, [x1, #64]                               #! EA = L0x5555570c88; Value = 0x0000000000000000; PC = 0x5555551f7c *)
mov %v1 [L0x5555570c88,L0x5555570c8a,L0x5555570c8c,L0x5555570c8e,L0x5555570c90,L0x5555570c92,L0x5555570c94,L0x5555570c96];
(* ldr	q0, [x1, #96]                               #! EA = L0x5555570ca8; Value = 0x0000000000000000; PC = 0x5555551f80 *)
mov %v0 [L0x5555570ca8,L0x5555570caa,L0x5555570cac,L0x5555570cae,L0x5555570cb0,L0x5555570cb2,L0x5555570cb4,L0x5555570cb6];
(* ldr	q2, [x1, #128]                              #! EA = L0x5555570cc8; Value = 0x0000000000000000; PC = 0x5555551f84 *)
mov %v2 [L0x5555570cc8,L0x5555570cca,L0x5555570ccc,L0x5555570cce,L0x5555570cd0,L0x5555570cd2,L0x5555570cd4,L0x5555570cd6];
(* add	v3.8h, v16.8h, v2.8h                        #! PC = 0x5555551f88 *)
adds %dc %v3 %v16 %v2;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551f8c *)
adds %dc %v6 %v1 %v3;
(* sqrdmulh	v7.8h, v6.8h, v5.h[1]                  #! PC = 0x5555551f90 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* shl	v6.8h, v6.8h, #2                            #! PC = 0x5555551f94 *)
vpc %long@sint32[8] %v6;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* mls	v6.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551f98 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551f9c *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551fa0 *)
subc %dc %v1 %v1 %v3;
(* sshr	v7.8h, v1.8h, #12                          #! PC = 0x5555551fa4 *)
split %v7 %dc %v1 12;
(* cmlt	v17.8h, v1.8h, #0                          #! PC = 0x5555551fa8 *)
split %v17 %dc %v1 15;
(* sub	v7.8h, v7.8h, v17.8h                        #! PC = 0x5555551fac *)
subc %dc %v7 %v7 %v17;
(* mls	v1.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v7.8h, v3.8h, v4.h[4]                  #! PC = 0x5555551fb4 *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fbc *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555551fc0 *)
subc %dc %v17 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551fc4 *)
adds %dc %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551fc8 *)
subc %dc %v2 %v2 %v16;
(* sqrdmulh	v7.8h, v2.8h, v4.h[6]                  #! PC = 0x5555551fcc *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fd4 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v2.8h, v4.h[7]                  #! PC = 0x5555551fd8 *)
broadcast %mul 8 [%v4[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555551fdc *)
broadcast %mul 8 [%v4[3]]; mull %dc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fe0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555551fe4 *)
subc %dc %v3 %v2 %v3;
(* sub	v18.8h, v17.8h, v2.8h                       #! PC = 0x5555551fe8 *)
subc %dc %v18 %v17 %v2;
(* sub	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555551fec *)
subc %dc %v20 %v1 %v3;
(* add	v17.8h, v17.8h, v2.8h                       #! PC = 0x5555551ff0 *)
adds %dc %v17 %v17 %v2;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ff4 *)
adds %dc %v1 %v1 %v3;
(* add	v3.8h, v19.8h, v0.8h                        #! PC = 0x5555551ff8 *)
adds %dc %v3 %v19 %v0;
(* sqrdmulh	v2.8h, v3.8h, v5.h[1]                  #! PC = 0x5555551ffc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v16.8h, v3.8h, #2                           #! PC = 0x5555552000 *)
vpc %long@sint32[8] %v3;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v16@sint16[8] %long;
(* mls	v16.8h, v2.8h, v5.h[0]                      #! PC = 0x5555552004 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* neg	v2.8h, v3.8h                                #! PC = 0x5555552008 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v3;
(* sshr	v7.8h, v2.8h, #12                          #! PC = 0x555555200c *)
split %v7 %dc %v2 12;
(* cmlt	v21.8h, v2.8h, #0                          #! PC = 0x5555552010 *)
split %v21 %dc %v2 15;
(* sub	v7.8h, v7.8h, v21.8h                        #! PC = 0x5555552014 *)
subc %dc %v7 %v7 %v21;
(* mls	v2.8h, v7.8h, v5.h[0]                       #! PC = 0x5555552018 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v7.8h, v3.8h, v4.h[4]                  #! PC = 0x555555201c *)
broadcast %mul 8 [%v4[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555552020 *)
broadcast %mul 8 [%v4[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555552024 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555552028 *)
adds %dc %v7 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x555555202c *)
subc %dc %v2 %v2 %v3;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555552030 *)
subc %dc %v0 %v0 %v19;
(* sqrdmulh	v19.8h, v0.8h, v4.h[5]                 #! PC = 0x5555552034 *)
broadcast %mul 8 [%v4[5]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v3.8h, v0.8h, v4.h[1]                       #! PC = 0x5555552038 *)
broadcast %mul 8 [%v4[1]]; mull %dc %v3 %v0 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v19.8h, v5.h[0]                      #! PC = 0x555555203c *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v19.8h, v0.8h, v4.h[6]                 #! PC = 0x5555552040 *)
broadcast %mul 8 [%v4[6]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v4.h[2]                       #! PC = 0x5555552044 *)
broadcast %mul 8 [%v4[2]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552048 *)
broadcast %mul 8 [%v5[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x555555204c *)
subc %dc %v0 %v0 %v3;
(* add	v21.8h, v7.8h, v3.8h                        #! PC = 0x5555552050 *)
adds %dc %v21 %v7 %v3;
(* add	v19.8h, v2.8h, v0.8h                        #! PC = 0x5555552054 *)
adds %dc %v19 %v2 %v0;
(* sub	v3.8h, v7.8h, v3.8h                         #! PC = 0x5555552058 *)
subc %dc %v3 %v7 %v3;
(* sub	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555205c *)
subc %dc %v2 %v2 %v0;
(* add	v0.8h, v16.8h, v6.8h                        #! PC = 0x5555552060 *)
adds %dc %v0 %v16 %v6;
(* str	q0, [x2]                                    #! EA = L0x7fffffe440; PC = 0x5555552064 *)
mov [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e] %v0;
(* sub	v0.8h, v20.8h, v19.8h                       #! PC = 0x5555552068 *)
subc %dc %v0 %v20 %v19;
(* str	q0, [x2, #32]                               #! EA = L0x7fffffe460; PC = 0x555555206c *)
mov [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e] %v0;
(* add	v0.8h, v21.8h, v18.8h                       #! PC = 0x5555552070 *)
adds %dc %v0 %v21 %v18;
(* str	q0, [x2, #64]                               #! EA = L0x7fffffe480; PC = 0x5555552074 *)
mov [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e] %v0;
(* sub	v0.8h, v17.8h, v3.8h                        #! PC = 0x5555552078 *)
subc %dc %v0 %v17 %v3;
(* str	q0, [x2, #96]                               #! EA = L0x7fffffe4a0; PC = 0x555555207c *)
mov [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae] %v0;
(* add	v0.8h, v2.8h, v1.8h                         #! PC = 0x5555552080 *)
adds %dc %v0 %v2 %v1;
(* str	q0, [x2, #128]                              #! EA = L0x7fffffe4c0; PC = 0x5555552084 *)
mov [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce] %v0;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552088 *)
subc %dc %v6 %v6 %v16;
(* str	q6, [x2, #160]                              #! EA = L0x7fffffe4e0; PC = 0x555555208c *)
mov [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee] %v6;
(* add	v19.8h, v19.8h, v20.8h                      #! PC = 0x5555552090 *)
adds %dc %v19 %v19 %v20;
(* str	q19, [x2, #192]                             #! EA = L0x7fffffe500; PC = 0x5555552094 *)
mov [L0x7fffffe500,L0x7fffffe502,L0x7fffffe504,L0x7fffffe506,L0x7fffffe508,L0x7fffffe50a,L0x7fffffe50c,L0x7fffffe50e] %v19;
(* sub	v18.8h, v18.8h, v21.8h                      #! PC = 0x5555552098 *)
subc %dc %v18 %v18 %v21;
(* str	q18, [x2, #224]                             #! EA = L0x7fffffe520; PC = 0x555555209c *)
mov [L0x7fffffe520,L0x7fffffe522,L0x7fffffe524,L0x7fffffe526,L0x7fffffe528,L0x7fffffe52a,L0x7fffffe52c,L0x7fffffe52e] %v18;
(* add	v3.8h, v3.8h, v17.8h                        #! PC = 0x55555520a0 *)
adds %dc %v3 %v3 %v17;
(* str	q3, [x2, #256]                              #! EA = L0x7fffffe540; PC = 0x55555520a4 *)
mov [L0x7fffffe540,L0x7fffffe542,L0x7fffffe544,L0x7fffffe546,L0x7fffffe548,L0x7fffffe54a,L0x7fffffe54c,L0x7fffffe54e] %v3;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x55555520a8 *)
subc %dc %v1 %v1 %v2;
(* str	q1, [x2, #288]                              #! EA = L0x7fffffe560; PC = 0x55555520ac *)
mov [L0x7fffffe560,L0x7fffffe562,L0x7fffffe564,L0x7fffffe566,L0x7fffffe568,L0x7fffffe56a,L0x7fffffe56c,L0x7fffffe56e] %v1;
(* #b.ne	0x5555551f74 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs+24>  // b.any#! PC = 0x55555520bc *)
#b.ne	0x5555551f74 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs+24>  // b.any#! 0x55555520bc = 0x55555520bc;
(* #! <- SP = 0x7fffffe170 *)
#! 0x7fffffe170 = 0x7fffffe170;
(* #ret                                            #! PC = 0x55555520c0 *)
#ret                                            #! 0x55555520c0 = 0x55555520c0;
