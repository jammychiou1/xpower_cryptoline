(* #! -> SP = 0x7fffffe190 *)
#! 0x7fffffe190 = 0x7fffffe190;
(* ldr	q5, [x1]                                    #! EA = L0x5555570c40; Value = 0x0000000000000000; PC = 0x55555523c0 *)
mov %v5 [L0x5555570c40,L0x5555570c42,L0x5555570c44,L0x5555570c46,L0x5555570c48,L0x5555570c4a,L0x5555570c4c,L0x5555570c4e];
(* ldr	q1, [x1, #32]                               #! EA = L0x5555570c60; Value = 0x0000000000000000; PC = 0x55555523c8 *)
mov %v1 [L0x5555570c60,L0x5555570c62,L0x5555570c64,L0x5555570c66,L0x5555570c68,L0x5555570c6a,L0x5555570c6c,L0x5555570c6e];
(* ldr	q20, [x1, #64]                              #! EA = L0x5555570c80; Value = 0x0000000000000000; PC = 0x55555523cc *)
mov %v20 [L0x5555570c80,L0x5555570c82,L0x5555570c84,L0x5555570c86,L0x5555570c88,L0x5555570c8a,L0x5555570c8c,L0x5555570c8e];
(* ldr	q18, [x1, #96]                              #! EA = L0x5555570ca0; Value = 0x0000000000000000; PC = 0x55555523d0 *)
mov %v18 [L0x5555570ca0,L0x5555570ca2,L0x5555570ca4,L0x5555570ca6,L0x5555570ca8,L0x5555570caa,L0x5555570cac,L0x5555570cae];
(* ldr	q3, [x1, #128]                              #! EA = L0x5555570cc0; Value = 0x0000000000000000; PC = 0x55555523d4 *)
mov %v3 [L0x5555570cc0,L0x5555570cc2,L0x5555570cc4,L0x5555570cc6,L0x5555570cc8,L0x5555570cca,L0x5555570ccc,L0x5555570cce];
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555523d8 *)
adds %dc %v19 %v18 %v1;
(* shl	v2.8h, v20.8h, #2                           #! PC = 0x55555523dc *)
vpc %long@sint32[8] %v20;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* add	v4.8h, v3.8h, v5.8h                         #! PC = 0x55555523e0 *)
adds %dc %v4 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x55555523e4 *)
subc %dc %v3 %v3 %v5;
(* neg	v7.8h, v19.8h                               #! PC = 0x55555523e8 *)
broadcast %zero 8 [0@sint16]; sub %v7 %zero %v19;
(* ldr	q0, [x2, #2864]                             #! EA = L0x5555552b30; Value = 0x00000007001d11ef; PC = 0x55555523ec *)
mov %v0 [L0x5555552b30,L0x5555552b32,L0x5555552b34,L0x5555552b36,L0x5555552b38,L0x5555552b3a,L0x5555552b3c,L0x5555552b3e];
(* sub	v2.8h, v2.8h, v4.8h                         #! PC = 0x55555523f4 *)
subc %dc %v2 %v2 %v4;
(* cmlt	v16.8h, v7.8h, #0                          #! PC = 0x55555523f8 *)
split %v16 %dc %v7 15;
(* sshr	v5.8h, v7.8h, #12                          #! PC = 0x55555523fc *)
split %v5 %dc %v7 12;
(* sub	v18.8h, v18.8h, v1.8h                       #! PC = 0x5555552400 *)
subc %dc %v18 %v18 %v1;
(* cmlt	v21.8h, v2.8h, #0                          #! PC = 0x5555552404 *)
split %v21 %dc %v2 15;
(* sshr	v6.8h, v2.8h, #12                          #! PC = 0x5555552408 *)
split %v6 %dc %v2 12;
(* ldr	q1, [x2, #2880]                             #! EA = L0x5555552b40; Value = 0xf938fcce039603ed; PC = 0x555555240c *)
mov %v1 [L0x5555552b40,L0x5555552b42,L0x5555552b44,L0x5555552b46,L0x5555552b48,L0x5555552b4a,L0x5555552b4c,L0x5555552b4e];
(* mul	v17.8h, v4.8h, v1.h[0]                      #! PC = 0x5555552410 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v17 %v4 %mul; cast %v17@int16[8] %v17;
(* add	v20.8h, v4.8h, v20.8h                       #! PC = 0x5555552414 *)
adds %dc %v20 %v4 %v20;
(* sub	v6.8h, v6.8h, v21.8h                        #! PC = 0x5555552418 *)
subc %dc %v6 %v6 %v21;
(* sub	v5.8h, v5.8h, v16.8h                        #! PC = 0x555555241c *)
subc %dc %v5 %v5 %v16;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555552420 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555552424 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v6.8h, v4.8h, v1.h[4]                  #! PC = 0x5555552428 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v5.8h, v18.8h, v1.h[5]                 #! PC = 0x555555242c *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mls	v17.8h, v6.8h, v0.h[0]                      #! PC = 0x5555552430 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* mul	v4.8h, v3.8h, v1.h[2]                       #! PC = 0x5555552434 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* add	v22.8h, v17.8h, v2.8h                       #! PC = 0x5555552438 *)
adds %dc %v22 %v17 %v2;
(* sqrdmulh	v6.8h, v3.8h, v1.h[6]                  #! PC = 0x555555243c *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sub	v17.8h, v2.8h, v17.8h                       #! PC = 0x5555552440 *)
subc %dc %v17 %v2 %v17;
(* mul	v21.8h, v3.8h, v1.h[3]                      #! PC = 0x5555552444 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v21 %v3 %mul; cast %v21@int16[8] %v21;
(* mls	v4.8h, v6.8h, v0.h[0]                       #! PC = 0x5555552448 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v3.8h, v3.8h, v1.h[7]                  #! PC = 0x555555244c *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v16.8h, v18.8h, v1.h[1]                     #! PC = 0x5555552450 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v16 %v18 %mul; cast %v16@int16[8] %v16;
(* mls	v21.8h, v3.8h, v0.h[0]                      #! PC = 0x5555552454 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* mls	v16.8h, v5.8h, v0.h[0]                      #! PC = 0x5555552458 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v6.8h, v21.8h, v4.8h                        #! PC = 0x555555245c *)
subc %dc %v6 %v21 %v4;
(* mul	v3.8h, v19.8h, v1.h[0]                      #! PC = 0x5555552460 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v3 %v19 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v4.8h, v19.8h, v1.h[4]                 #! PC = 0x5555552464 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555552468 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mul	v4.8h, v18.8h, v1.h[2]                      #! PC = 0x555555246c *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v18 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v18.8h, v18.8h, v1.h[6]                #! PC = 0x5555552470 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555552474 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v18.8h, v7.8h, v3.8h                        #! PC = 0x5555552478 *)
subc %dc %v18 %v7 %v3;
(* sub	v5.8h, v4.8h, v16.8h                        #! PC = 0x555555247c *)
subc %dc %v5 %v4 %v16;
(* add	v3.8h, v3.8h, v7.8h                         #! PC = 0x5555552480 *)
adds %dc %v3 %v3 %v7;
(* sub	v23.8h, v22.8h, v6.8h                       #! PC = 0x5555552484 *)
subc %dc %v23 %v22 %v6;
(* add	v2.8h, v21.8h, v17.8h                       #! PC = 0x5555552488 *)
adds %dc %v2 %v21 %v17;
(* add	v24.8h, v18.8h, v5.8h                       #! PC = 0x555555248c *)
adds %dc %v24 %v18 %v5;
(* add	v6.8h, v6.8h, v22.8h                        #! PC = 0x5555552490 *)
adds %dc %v6 %v6 %v22;
(* sub	v18.8h, v18.8h, v5.8h                       #! PC = 0x5555552494 *)
subc %dc %v18 %v18 %v5;
(* sub	v22.8h, v17.8h, v21.8h                      #! PC = 0x5555552498 *)
subc %dc %v22 %v17 %v21;
(* sqrdmulh	v5.8h, v19.8h, v0.h[1]                 #! PC = 0x555555249c *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v17.8h, v16.8h, v3.8h                       #! PC = 0x55555524a0 *)
adds %dc %v17 %v16 %v3;
(* shl	v7.8h, v19.8h, #2                           #! PC = 0x55555524a4 *)
vpc %long@sint32[8] %v19;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v7@sint16[8] %long;
(* sub	v3.8h, v3.8h, v16.8h                        #! PC = 0x55555524a8 *)
subc %dc %v3 %v3 %v16;
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x55555524ac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v4.8h, v20.8h, #2                           #! PC = 0x55555524b0 *)
vpc %long@sint32[8] %v20;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v4@sint16[8] %long;
(* sqrdmulh	v20.8h, v20.8h, v0.h[1]                #! PC = 0x55555524b4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v4.8h, v20.8h, v0.h[0]                      #! PC = 0x55555524b8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v5.8h, v7.8h, v4.8h                         #! PC = 0x55555524bc *)
adds %dc %v5 %v7 %v4;
(* sub	v16.8h, v23.8h, v24.8h                      #! PC = 0x55555524c0 *)
subc %dc %v16 %v23 %v24;
(* sub	v4.8h, v4.8h, v7.8h                         #! PC = 0x55555524c4 *)
subc %dc %v4 %v4 %v7;
(* add	v23.8h, v23.8h, v24.8h                      #! PC = 0x55555524c8 *)
adds %dc %v23 %v23 %v24;
(* add	v7.8h, v22.8h, v17.8h                       #! PC = 0x55555524cc *)
adds %dc %v7 %v22 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffe1c0; PC = 0x55555524d0 *)
mov [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce] %v5;
(* sub	v22.8h, v22.8h, v17.8h                      #! PC = 0x55555524d4 *)
subc %dc %v22 %v22 %v17;
(* str	q16, [x0, #32]                              #! EA = L0x7fffffe1e0; PC = 0x55555524d8 *)
mov [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee] %v16;
(* sub	v5.8h, v2.8h, v3.8h                         #! PC = 0x55555524dc *)
subc %dc %v5 %v2 %v3;
(* str	q7, [x0, #64]                               #! EA = L0x7fffffe200; PC = 0x55555524e0 *)
mov [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e] %v7;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x55555524e4 *)
adds %dc %v2 %v2 %v3;
(* str	q4, [x0, #160]                              #! EA = L0x7fffffe260; PC = 0x55555524e8 *)
mov [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e] %v4;
(* add	v3.8h, v6.8h, v18.8h                        #! PC = 0x55555524ec *)
adds %dc %v3 %v6 %v18;
(* str	q5, [x0, #96]                               #! EA = L0x7fffffe220; PC = 0x55555524f0 *)
mov [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e] %v5;
(* sub	v6.8h, v6.8h, v18.8h                        #! PC = 0x55555524f4 *)
subc %dc %v6 %v6 %v18;
(* str	q23, [x0, #192]                             #! EA = L0x7fffffe280; PC = 0x55555524f8 *)
mov [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e] %v23;
(* str	q3, [x0, #128]                              #! EA = L0x7fffffe240; PC = 0x55555524fc *)
mov [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e] %v3;
(* str	q22, [x0, #224]                             #! EA = L0x7fffffe2a0; PC = 0x5555552500 *)
mov [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae] %v22;
(* str	q2, [x0, #256]                              #! EA = L0x7fffffe2c0; PC = 0x5555552504 *)
mov [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce] %v2;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffe2e0; PC = 0x5555552508 *)
mov [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee] %v6;
(* ldr	q2, [x1, #16]                               #! EA = L0x5555570c50; Value = 0x0000000000000000; PC = 0x555555250c *)
mov %v2 [L0x5555570c50,L0x5555570c52,L0x5555570c54,L0x5555570c56,L0x5555570c58,L0x5555570c5a,L0x5555570c5c,L0x5555570c5e];
(* ldr	q19, [x1, #48]                              #! EA = L0x5555570c70; Value = 0x0000000000000000; PC = 0x5555552510 *)
mov %v19 [L0x5555570c70,L0x5555570c72,L0x5555570c74,L0x5555570c76,L0x5555570c78,L0x5555570c7a,L0x5555570c7c,L0x5555570c7e];
(* ldr	q18, [x1, #80]                              #! EA = L0x5555570c90; Value = 0x0000000000000000; PC = 0x5555552514 *)
mov %v18 [L0x5555570c90,L0x5555570c92,L0x5555570c94,L0x5555570c96,L0x5555570c98,L0x5555570c9a,L0x5555570c9c,L0x5555570c9e];
(* ldr	q4, [x1, #112]                              #! EA = L0x5555570cb0; Value = 0x0000000000000000; PC = 0x5555552518 *)
mov %v4 [L0x5555570cb0,L0x5555570cb2,L0x5555570cb4,L0x5555570cb6,L0x5555570cb8,L0x5555570cba,L0x5555570cbc,L0x5555570cbe];
(* ldr	q5, [x1, #144]                              #! EA = L0x5555570cd0; Value = 0x0000000000000000; PC = 0x555555251c *)
mov %v5 [L0x5555570cd0,L0x5555570cd2,L0x5555570cd4,L0x5555570cd6,L0x5555570cd8,L0x5555570cda,L0x5555570cdc,L0x5555570cde];
(* add	v17.8h, v19.8h, v4.8h                       #! PC = 0x5555552520 *)
adds %dc %v17 %v19 %v4;
(* shl	v3.8h, v18.8h, #2                           #! PC = 0x5555552524 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v3@sint16[8] %long;
(* add	v6.8h, v2.8h, v5.8h                         #! PC = 0x5555552528 *)
adds %dc %v6 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x555555252c *)
subc %dc %v5 %v5 %v2;
(* neg	v2.8h, v17.8h                               #! PC = 0x5555552530 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v17;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555552534 *)
subc %dc %v4 %v4 %v19;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555552538 *)
subc %dc %v3 %v3 %v6;
(* add	v18.8h, v18.8h, v6.8h                       #! PC = 0x555555253c *)
adds %dc %v18 %v18 %v6;
(* sshr	v7.8h, v2.8h, #12                          #! PC = 0x5555552540 *)
split %v7 %dc %v2 12;
(* cmlt	v21.8h, v2.8h, #0                          #! PC = 0x5555552544 *)
split %v21 %dc %v2 15;
(* cmlt	v22.8h, v3.8h, #0                          #! PC = 0x5555552548 *)
split %v22 %dc %v3 15;
(* sshr	v16.8h, v3.8h, #12                         #! PC = 0x555555254c *)
split %v16 %dc %v3 12;
(* mul	v20.8h, v6.8h, v1.h[0]                      #! PC = 0x5555552550 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v20 %v6 %mul; cast %v20@int16[8] %v20;
(* mul	v19.8h, v17.8h, v1.h[0]                     #! PC = 0x5555552554 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v19 %v17 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v6.8h, v6.8h, v1.h[4]                  #! PC = 0x5555552558 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sub	v16.8h, v16.8h, v22.8h                      #! PC = 0x555555255c *)
subc %dc %v16 %v16 %v22;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x5555552560 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* mls	v3.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552564 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mul	v6.8h, v5.8h, v1.h[2]                       #! PC = 0x5555552568 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v6 %v5 %mul; cast %v6@int16[8] %v6;
(* sqrdmulh	v16.8h, v5.8h, v1.h[6]                 #! PC = 0x555555256c *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mul	v22.8h, v5.8h, v1.h[3]                      #! PC = 0x5555552570 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v22 %v5 %mul; cast %v22@int16[8] %v22;
(* mls	v6.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552574 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[7]                  #! PC = 0x5555552578 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v16.8h, v4.8h, v1.h[1]                      #! PC = 0x555555257c *)
broadcast %mul 8 [%v1[1]]; mull %dc %v16 %v4 %mul; cast %v16@int16[8] %v16;
(* mls	v22.8h, v5.8h, v0.h[0]                      #! PC = 0x5555552580 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v5.8h, v7.8h, v21.8h                        #! PC = 0x5555552584 *)
subc %dc %v5 %v7 %v21;
(* sub	v6.8h, v22.8h, v6.8h                        #! PC = 0x5555552588 *)
subc %dc %v6 %v22 %v6;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x555555258c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v7.8h, v4.8h, v1.h[5]                  #! PC = 0x5555552590 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sqrdmulh	v5.8h, v17.8h, v1.h[4]                 #! PC = 0x5555552594 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555552598 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v19.8h, v5.8h, v0.h[0]                      #! PC = 0x555555259c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* add	v7.8h, v3.8h, v20.8h                        #! PC = 0x55555525a0 *)
adds %dc %v7 %v3 %v20;
(* mul	v5.8h, v4.8h, v1.h[2]                       #! PC = 0x55555525a4 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v5 %v4 %mul; cast %v5@int16[8] %v5;
(* sub	v3.8h, v3.8h, v20.8h                        #! PC = 0x55555525a8 *)
subc %dc %v3 %v3 %v20;
(* sqrdmulh	v4.8h, v4.8h, v1.h[6]                  #! PC = 0x55555525ac *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v20.8h, v2.8h, v19.8h                       #! PC = 0x55555525b0 *)
subc %dc %v20 %v2 %v19;
(* mls	v5.8h, v4.8h, v0.h[0]                       #! PC = 0x55555525b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v2.8h, v2.8h, v19.8h                        #! PC = 0x55555525b8 *)
adds %dc %v2 %v2 %v19;
(* sub	v5.8h, v5.8h, v16.8h                        #! PC = 0x55555525bc *)
subc %dc %v5 %v5 %v16;
(* sub	v23.8h, v7.8h, v6.8h                        #! PC = 0x55555525c0 *)
subc %dc %v23 %v7 %v6;
(* add	v4.8h, v7.8h, v6.8h                         #! PC = 0x55555525c4 *)
adds %dc %v4 %v7 %v6;
(* shl	v19.8h, v17.8h, #2                          #! PC = 0x55555525c8 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* sub	v7.8h, v20.8h, v5.8h                        #! PC = 0x55555525cc *)
subc %dc %v7 %v20 %v5;
(* add	v21.8h, v20.8h, v5.8h                       #! PC = 0x55555525d0 *)
adds %dc %v21 %v20 %v5;
(* sub	v20.8h, v3.8h, v22.8h                       #! PC = 0x55555525d4 *)
subc %dc %v20 %v3 %v22;
(* add	v3.8h, v3.8h, v22.8h                        #! PC = 0x55555525d8 *)
adds %dc %v3 %v3 %v22;
(* add	v22.8h, v2.8h, v16.8h                       #! PC = 0x55555525dc *)
adds %dc %v22 %v2 %v16;
(* sqrdmulh	v5.8h, v17.8h, v0.h[1]                 #! PC = 0x55555525e0 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x55555525e4 *)
subc %dc %v2 %v2 %v16;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555525e8 *)
mov %v6 %v19;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555525ec *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x55555525f0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v18.8h, v18.8h, v0.h[1]                #! PC = 0x55555525f4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mls	v1.8h, v18.8h, v0.h[0]                      #! PC = 0x55555525f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v0.8h, v22.8h, v20.8h                       #! PC = 0x55555525fc *)
adds %dc %v0 %v22 %v20;
(* add	v5.8h, v6.8h, v1.8h                         #! PC = 0x5555552600 *)
adds %dc %v5 %v6 %v1;
(* sub	v16.8h, v23.8h, v21.8h                      #! PC = 0x5555552604 *)
subc %dc %v16 %v23 %v21;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555552608 *)
subc %dc %v1 %v1 %v6;
(* add	v21.8h, v21.8h, v23.8h                      #! PC = 0x555555260c *)
adds %dc %v21 %v21 %v23;
(* str	q0, [x0, #80]                               #! EA = L0x7fffffe210; PC = 0x5555552610 *)
mov [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e] %v0;
(* sub	v20.8h, v20.8h, v22.8h                      #! PC = 0x5555552614 *)
subc %dc %v20 %v20 %v22;
(* str	q5, [x0, #16]                               #! EA = L0x7fffffe1d0; PC = 0x5555552618 *)
mov [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de] %v5;
(* add	v0.8h, v7.8h, v4.8h                         #! PC = 0x555555261c *)
adds %dc %v0 %v7 %v4;
(* str	q16, [x0, #48]                              #! EA = L0x7fffffe1f0; PC = 0x5555552620 *)
mov [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe] %v16;
(* sub	v5.8h, v3.8h, v2.8h                         #! PC = 0x5555552624 *)
subc %dc %v5 %v3 %v2;
(* str	q1, [x0, #176]                              #! EA = L0x7fffffe270; PC = 0x5555552628 *)
mov [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e] %v1;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x555555262c *)
adds %dc %v2 %v2 %v3;
(* str	q0, [x0, #144]                              #! EA = L0x7fffffe250; PC = 0x5555552630 *)
mov [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e] %v0;
(* sub	v4.8h, v4.8h, v7.8h                         #! PC = 0x5555552634 *)
subc %dc %v4 %v4 %v7;
(* str	q5, [x0, #112]                              #! EA = L0x7fffffe230; PC = 0x5555552638 *)
mov [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e] %v5;
(* str	q21, [x0, #208]                             #! EA = L0x7fffffe290; PC = 0x555555263c *)
mov [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e] %v21;
(* str	q20, [x0, #240]                             #! EA = L0x7fffffe2b0; PC = 0x5555552640 *)
mov [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be] %v20;
(* str	q2, [x0, #272]                              #! EA = L0x7fffffe2d0; PC = 0x5555552644 *)
mov [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de] %v2;
(* str	q4, [x0, #304]                              #! EA = L0x7fffffe2f0; PC = 0x5555552648 *)
mov [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe] %v4;
(* #! <- SP = 0x7fffffe190 *)
#! 0x7fffffe190 = 0x7fffffe190;
(* #ret                                            #! PC = 0x555555264c *)
#ret                                            #! 0x555555264c = 0x555555264c;
