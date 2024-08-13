(* #! -> SP = 0x7ffffff100 *)
#! 0x7ffffff100 = 0x7ffffff100;
(* ldr	q7, [x19, #112]                             #! EA = L0x55555712e8; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x55555712e8,L0x55555712ea,L0x55555712ec,L0x55555712ee,L0x55555712f0,L0x55555712f2,L0x55555712f4,L0x55555712f6];
(* ldr	q6, [x19, #96]                              #! EA = L0x55555712d8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x55555712d8,L0x55555712da,L0x55555712dc,L0x55555712de,L0x55555712e0,L0x55555712e2,L0x55555712e4,L0x55555712e6];
(* ldr	q5, [x19, #80]                              #! EA = L0x55555712c8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x55555712c8,L0x55555712ca,L0x55555712cc,L0x55555712ce,L0x55555712d0,L0x55555712d2,L0x55555712d4,L0x55555712d6];
(* ldr	q4, [x19, #64]                              #! EA = L0x55555712b8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x55555712b8,L0x55555712ba,L0x55555712bc,L0x55555712be,L0x55555712c0,L0x55555712c2,L0x55555712c4,L0x55555712c6];
(* ldr	q3, [x19, #48]                              #! EA = L0x55555712a8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x55555712a8,L0x55555712aa,L0x55555712ac,L0x55555712ae,L0x55555712b0,L0x55555712b2,L0x55555712b4,L0x55555712b6];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571298; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571298,L0x555557129a,L0x555557129c,L0x555557129e,L0x55555712a0,L0x55555712a2,L0x55555712a4,L0x55555712a6];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571288; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571288,L0x555557128a,L0x555557128c,L0x555557128e,L0x5555571290,L0x5555571292,L0x5555571294,L0x5555571296];
(* ldr	q0, [x19, #128]                             #! EA = L0x55555712f8; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x55555712f8,L0x55555712fa,L0x55555712fc,L0x55555712fe,L0x5555571300,L0x5555571302,L0x5555571304,L0x5555571306];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571278; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571278,L0x555557127a,L0x555557127c,L0x555557127e,L0x5555571280,L0x5555571282,L0x5555571284,L0x5555571286];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571278; PC = 0x5555551798 *)
mov [L0x5555571278,L0x555557127a,L0x555557127c,L0x555557127e,L0x5555571280,L0x5555571282,L0x5555571284,L0x5555571286] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571288; PC = 0x55555517a0 *)
mov [L0x5555571288,L0x555557128a,L0x555557128c,L0x555557128e,L0x5555571290,L0x5555571292,L0x5555571294,L0x5555571296] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571298; PC = 0x55555517a8 *)
mov [L0x5555571298,L0x555557129a,L0x555557129c,L0x555557129e,L0x55555712a0,L0x55555712a2,L0x55555712a4,L0x55555712a6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x55555712a8; PC = 0x55555517b0 *)
mov [L0x55555712a8,L0x55555712aa,L0x55555712ac,L0x55555712ae,L0x55555712b0,L0x55555712b2,L0x55555712b4,L0x55555712b6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x55555712b8; PC = 0x55555517b8 *)
mov [L0x55555712b8,L0x55555712ba,L0x55555712bc,L0x55555712be,L0x55555712c0,L0x55555712c2,L0x55555712c4,L0x55555712c6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x55555712c8; PC = 0x55555517c0 *)
mov [L0x55555712c8,L0x55555712ca,L0x55555712cc,L0x55555712ce,L0x55555712d0,L0x55555712d2,L0x55555712d4,L0x55555712d6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x55555712d8; PC = 0x55555517c8 *)
mov [L0x55555712d8,L0x55555712da,L0x55555712dc,L0x55555712de,L0x55555712e0,L0x55555712e2,L0x55555712e4,L0x55555712e6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x55555712e8; PC = 0x55555517d0 *)
mov [L0x55555712e8,L0x55555712ea,L0x55555712ec,L0x55555712ee,L0x55555712f0,L0x55555712f2,L0x55555712f4,L0x55555712f6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x55555712f8; PC = 0x55555517d8 *)
mov [L0x55555712f8,L0x55555712fa,L0x55555712fc,L0x55555712fe,L0x5555571300,L0x5555571302,L0x5555571304,L0x5555571306] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571378; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571378,L0x555557137a,L0x555557137c,L0x555557137e,L0x5555571380,L0x5555571382,L0x5555571384,L0x5555571386];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571368; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571368,L0x555557136a,L0x555557136c,L0x555557136e,L0x5555571370,L0x5555571372,L0x5555571374,L0x5555571376];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571358; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571358,L0x555557135a,L0x555557135c,L0x555557135e,L0x5555571360,L0x5555571362,L0x5555571364,L0x5555571366];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571348; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571348,L0x555557134a,L0x555557134c,L0x555557134e,L0x5555571350,L0x5555571352,L0x5555571354,L0x5555571356];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571338; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571338,L0x555557133a,L0x555557133c,L0x555557133e,L0x5555571340,L0x5555571342,L0x5555571344,L0x5555571346];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571328; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571328,L0x555557132a,L0x555557132c,L0x555557132e,L0x5555571330,L0x5555571332,L0x5555571334,L0x5555571336];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571318; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571318,L0x555557131a,L0x555557131c,L0x555557131e,L0x5555571320,L0x5555571322,L0x5555571324,L0x5555571326];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571308; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571308,L0x555557130a,L0x555557130c,L0x555557130e,L0x5555571310,L0x5555571312,L0x5555571314,L0x5555571316];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571388; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571388,L0x555557138a,L0x555557138c,L0x555557138e,L0x5555571390,L0x5555571392,L0x5555571394,L0x5555571396];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571308; PC = 0x5555551830 *)
mov [L0x5555571308,L0x555557130a,L0x555557130c,L0x555557130e,L0x5555571310,L0x5555571312,L0x5555571314,L0x5555571316] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571318; PC = 0x5555551838 *)
mov [L0x5555571318,L0x555557131a,L0x555557131c,L0x555557131e,L0x5555571320,L0x5555571322,L0x5555571324,L0x5555571326] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571328; PC = 0x5555551840 *)
mov [L0x5555571328,L0x555557132a,L0x555557132c,L0x555557132e,L0x5555571330,L0x5555571332,L0x5555571334,L0x5555571336] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571338; PC = 0x5555551848 *)
mov [L0x5555571338,L0x555557133a,L0x555557133c,L0x555557133e,L0x5555571340,L0x5555571342,L0x5555571344,L0x5555571346] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571348; PC = 0x5555551850 *)
mov [L0x5555571348,L0x555557134a,L0x555557134c,L0x555557134e,L0x5555571350,L0x5555571352,L0x5555571354,L0x5555571356] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571358; PC = 0x5555551858 *)
mov [L0x5555571358,L0x555557135a,L0x555557135c,L0x555557135e,L0x5555571360,L0x5555571362,L0x5555571364,L0x5555571366] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571368; PC = 0x5555551860 *)
mov [L0x5555571368,L0x555557136a,L0x555557136c,L0x555557136e,L0x5555571370,L0x5555571372,L0x5555571374,L0x5555571376] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571378; PC = 0x5555551868 *)
mov [L0x5555571378,L0x555557137a,L0x555557137c,L0x555557137e,L0x5555571380,L0x5555571382,L0x5555571384,L0x5555571386] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571388; PC = 0x5555551870 *)
mov [L0x5555571388,L0x555557138a,L0x555557138c,L0x555557138e,L0x5555571390,L0x5555571392,L0x5555571394,L0x5555571396] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x5555571408; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571408,L0x555557140a,L0x555557140c,L0x555557140e,L0x5555571410,L0x5555571412,L0x5555571414,L0x5555571416];
(* ldr	q6, [x19, #96]                              #! EA = L0x55555713f8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x55555713f8,L0x55555713fa,L0x55555713fc,L0x55555713fe,L0x5555571400,L0x5555571402,L0x5555571404,L0x5555571406];
(* ldr	q5, [x19, #80]                              #! EA = L0x55555713e8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x55555713e8,L0x55555713ea,L0x55555713ec,L0x55555713ee,L0x55555713f0,L0x55555713f2,L0x55555713f4,L0x55555713f6];
(* ldr	q4, [x19, #64]                              #! EA = L0x55555713d8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x55555713d8,L0x55555713da,L0x55555713dc,L0x55555713de,L0x55555713e0,L0x55555713e2,L0x55555713e4,L0x55555713e6];
(* ldr	q3, [x19, #48]                              #! EA = L0x55555713c8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x55555713c8,L0x55555713ca,L0x55555713cc,L0x55555713ce,L0x55555713d0,L0x55555713d2,L0x55555713d4,L0x55555713d6];
(* ldr	q2, [x19, #32]                              #! EA = L0x55555713b8; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x55555713b8,L0x55555713ba,L0x55555713bc,L0x55555713be,L0x55555713c0,L0x55555713c2,L0x55555713c4,L0x55555713c6];
(* ldr	q1, [x19, #16]                              #! EA = L0x55555713a8; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x55555713a8,L0x55555713aa,L0x55555713ac,L0x55555713ae,L0x55555713b0,L0x55555713b2,L0x55555713b4,L0x55555713b6];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571418; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571418,L0x555557141a,L0x555557141c,L0x555557141e,L0x5555571420,L0x5555571422,L0x5555571424,L0x5555571426];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571398; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571398,L0x555557139a,L0x555557139c,L0x555557139e,L0x55555713a0,L0x55555713a2,L0x55555713a4,L0x55555713a6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571398; PC = 0x5555551798 *)
mov [L0x5555571398,L0x555557139a,L0x555557139c,L0x555557139e,L0x55555713a0,L0x55555713a2,L0x55555713a4,L0x55555713a6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x55555713a8; PC = 0x55555517a0 *)
mov [L0x55555713a8,L0x55555713aa,L0x55555713ac,L0x55555713ae,L0x55555713b0,L0x55555713b2,L0x55555713b4,L0x55555713b6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x55555713b8; PC = 0x55555517a8 *)
mov [L0x55555713b8,L0x55555713ba,L0x55555713bc,L0x55555713be,L0x55555713c0,L0x55555713c2,L0x55555713c4,L0x55555713c6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x55555713c8; PC = 0x55555517b0 *)
mov [L0x55555713c8,L0x55555713ca,L0x55555713cc,L0x55555713ce,L0x55555713d0,L0x55555713d2,L0x55555713d4,L0x55555713d6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x55555713d8; PC = 0x55555517b8 *)
mov [L0x55555713d8,L0x55555713da,L0x55555713dc,L0x55555713de,L0x55555713e0,L0x55555713e2,L0x55555713e4,L0x55555713e6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x55555713e8; PC = 0x55555517c0 *)
mov [L0x55555713e8,L0x55555713ea,L0x55555713ec,L0x55555713ee,L0x55555713f0,L0x55555713f2,L0x55555713f4,L0x55555713f6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x55555713f8; PC = 0x55555517c8 *)
mov [L0x55555713f8,L0x55555713fa,L0x55555713fc,L0x55555713fe,L0x5555571400,L0x5555571402,L0x5555571404,L0x5555571406] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571408; PC = 0x55555517d0 *)
mov [L0x5555571408,L0x555557140a,L0x555557140c,L0x555557140e,L0x5555571410,L0x5555571412,L0x5555571414,L0x5555571416] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571418; PC = 0x55555517d8 *)
mov [L0x5555571418,L0x555557141a,L0x555557141c,L0x555557141e,L0x5555571420,L0x5555571422,L0x5555571424,L0x5555571426] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571498; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571498,L0x555557149a,L0x555557149c,L0x555557149e,L0x55555714a0,L0x55555714a2,L0x55555714a4,L0x55555714a6];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571488; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571488,L0x555557148a,L0x555557148c,L0x555557148e,L0x5555571490,L0x5555571492,L0x5555571494,L0x5555571496];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571478; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571478,L0x555557147a,L0x555557147c,L0x555557147e,L0x5555571480,L0x5555571482,L0x5555571484,L0x5555571486];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571468; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571468,L0x555557146a,L0x555557146c,L0x555557146e,L0x5555571470,L0x5555571472,L0x5555571474,L0x5555571476];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571458; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571458,L0x555557145a,L0x555557145c,L0x555557145e,L0x5555571460,L0x5555571462,L0x5555571464,L0x5555571466];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571448; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571448,L0x555557144a,L0x555557144c,L0x555557144e,L0x5555571450,L0x5555571452,L0x5555571454,L0x5555571456];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571438; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571438,L0x555557143a,L0x555557143c,L0x555557143e,L0x5555571440,L0x5555571442,L0x5555571444,L0x5555571446];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571428; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571428,L0x555557142a,L0x555557142c,L0x555557142e,L0x5555571430,L0x5555571432,L0x5555571434,L0x5555571436];
(* ldr	q16, [x19, #272]                            #! EA = L0x55555714a8; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x55555714a8,L0x55555714aa,L0x55555714ac,L0x55555714ae,L0x55555714b0,L0x55555714b2,L0x55555714b4,L0x55555714b6];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571428; PC = 0x5555551830 *)
mov [L0x5555571428,L0x555557142a,L0x555557142c,L0x555557142e,L0x5555571430,L0x5555571432,L0x5555571434,L0x5555571436] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571438; PC = 0x5555551838 *)
mov [L0x5555571438,L0x555557143a,L0x555557143c,L0x555557143e,L0x5555571440,L0x5555571442,L0x5555571444,L0x5555571446] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571448; PC = 0x5555551840 *)
mov [L0x5555571448,L0x555557144a,L0x555557144c,L0x555557144e,L0x5555571450,L0x5555571452,L0x5555571454,L0x5555571456] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571458; PC = 0x5555551848 *)
mov [L0x5555571458,L0x555557145a,L0x555557145c,L0x555557145e,L0x5555571460,L0x5555571462,L0x5555571464,L0x5555571466] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571468; PC = 0x5555551850 *)
mov [L0x5555571468,L0x555557146a,L0x555557146c,L0x555557146e,L0x5555571470,L0x5555571472,L0x5555571474,L0x5555571476] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571478; PC = 0x5555551858 *)
mov [L0x5555571478,L0x555557147a,L0x555557147c,L0x555557147e,L0x5555571480,L0x5555571482,L0x5555571484,L0x5555571486] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571488; PC = 0x5555551860 *)
mov [L0x5555571488,L0x555557148a,L0x555557148c,L0x555557148e,L0x5555571490,L0x5555571492,L0x5555571494,L0x5555571496] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571498; PC = 0x5555551868 *)
mov [L0x5555571498,L0x555557149a,L0x555557149c,L0x555557149e,L0x55555714a0,L0x55555714a2,L0x55555714a4,L0x55555714a6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x55555714a8; PC = 0x5555551870 *)
mov [L0x55555714a8,L0x55555714aa,L0x55555714ac,L0x55555714ae,L0x55555714b0,L0x55555714b2,L0x55555714b4,L0x55555714b6] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x5555571528; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571528,L0x555557152a,L0x555557152c,L0x555557152e,L0x5555571530,L0x5555571532,L0x5555571534,L0x5555571536];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571518; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571518,L0x555557151a,L0x555557151c,L0x555557151e,L0x5555571520,L0x5555571522,L0x5555571524,L0x5555571526];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571508; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571508,L0x555557150a,L0x555557150c,L0x555557150e,L0x5555571510,L0x5555571512,L0x5555571514,L0x5555571516];
(* ldr	q4, [x19, #64]                              #! EA = L0x55555714f8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x55555714f8,L0x55555714fa,L0x55555714fc,L0x55555714fe,L0x5555571500,L0x5555571502,L0x5555571504,L0x5555571506];
(* ldr	q3, [x19, #48]                              #! EA = L0x55555714e8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x55555714e8,L0x55555714ea,L0x55555714ec,L0x55555714ee,L0x55555714f0,L0x55555714f2,L0x55555714f4,L0x55555714f6];
(* ldr	q2, [x19, #32]                              #! EA = L0x55555714d8; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x55555714d8,L0x55555714da,L0x55555714dc,L0x55555714de,L0x55555714e0,L0x55555714e2,L0x55555714e4,L0x55555714e6];
(* ldr	q1, [x19, #16]                              #! EA = L0x55555714c8; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x55555714c8,L0x55555714ca,L0x55555714cc,L0x55555714ce,L0x55555714d0,L0x55555714d2,L0x55555714d4,L0x55555714d6];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571538; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571538,L0x555557153a,L0x555557153c,L0x555557153e,L0x5555571540,L0x5555571542,L0x5555571544,L0x5555571546];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555714b8; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x55555714b8,L0x55555714ba,L0x55555714bc,L0x55555714be,L0x55555714c0,L0x55555714c2,L0x55555714c4,L0x55555714c6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x55555714b8; PC = 0x5555551798 *)
mov [L0x55555714b8,L0x55555714ba,L0x55555714bc,L0x55555714be,L0x55555714c0,L0x55555714c2,L0x55555714c4,L0x55555714c6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x55555714c8; PC = 0x55555517a0 *)
mov [L0x55555714c8,L0x55555714ca,L0x55555714cc,L0x55555714ce,L0x55555714d0,L0x55555714d2,L0x55555714d4,L0x55555714d6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x55555714d8; PC = 0x55555517a8 *)
mov [L0x55555714d8,L0x55555714da,L0x55555714dc,L0x55555714de,L0x55555714e0,L0x55555714e2,L0x55555714e4,L0x55555714e6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x55555714e8; PC = 0x55555517b0 *)
mov [L0x55555714e8,L0x55555714ea,L0x55555714ec,L0x55555714ee,L0x55555714f0,L0x55555714f2,L0x55555714f4,L0x55555714f6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x55555714f8; PC = 0x55555517b8 *)
mov [L0x55555714f8,L0x55555714fa,L0x55555714fc,L0x55555714fe,L0x5555571500,L0x5555571502,L0x5555571504,L0x5555571506] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571508; PC = 0x55555517c0 *)
mov [L0x5555571508,L0x555557150a,L0x555557150c,L0x555557150e,L0x5555571510,L0x5555571512,L0x5555571514,L0x5555571516] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571518; PC = 0x55555517c8 *)
mov [L0x5555571518,L0x555557151a,L0x555557151c,L0x555557151e,L0x5555571520,L0x5555571522,L0x5555571524,L0x5555571526] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571528; PC = 0x55555517d0 *)
mov [L0x5555571528,L0x555557152a,L0x555557152c,L0x555557152e,L0x5555571530,L0x5555571532,L0x5555571534,L0x5555571536] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571538; PC = 0x55555517d8 *)
mov [L0x5555571538,L0x555557153a,L0x555557153c,L0x555557153e,L0x5555571540,L0x5555571542,L0x5555571544,L0x5555571546] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x55555715b8; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x55555715b8,L0x55555715ba,L0x55555715bc,L0x55555715be,L0x55555715c0,L0x55555715c2,L0x55555715c4,L0x55555715c6];
(* ldr	q6, [x19, #240]                             #! EA = L0x55555715a8; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x55555715a8,L0x55555715aa,L0x55555715ac,L0x55555715ae,L0x55555715b0,L0x55555715b2,L0x55555715b4,L0x55555715b6];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571598; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571598,L0x555557159a,L0x555557159c,L0x555557159e,L0x55555715a0,L0x55555715a2,L0x55555715a4,L0x55555715a6];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571588; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571588,L0x555557158a,L0x555557158c,L0x555557158e,L0x5555571590,L0x5555571592,L0x5555571594,L0x5555571596];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571578; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571578,L0x555557157a,L0x555557157c,L0x555557157e,L0x5555571580,L0x5555571582,L0x5555571584,L0x5555571586];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571568; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571568,L0x555557156a,L0x555557156c,L0x555557156e,L0x5555571570,L0x5555571572,L0x5555571574,L0x5555571576];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571558; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571558,L0x555557155a,L0x555557155c,L0x555557155e,L0x5555571560,L0x5555571562,L0x5555571564,L0x5555571566];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571548; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571548,L0x555557154a,L0x555557154c,L0x555557154e,L0x5555571550,L0x5555571552,L0x5555571554,L0x5555571556];
(* ldr	q16, [x19, #272]                            #! EA = L0x55555715c8; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x55555715c8,L0x55555715ca,L0x55555715cc,L0x55555715ce,L0x55555715d0,L0x55555715d2,L0x55555715d4,L0x55555715d6];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571548; PC = 0x5555551830 *)
mov [L0x5555571548,L0x555557154a,L0x555557154c,L0x555557154e,L0x5555571550,L0x5555571552,L0x5555571554,L0x5555571556] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571558; PC = 0x5555551838 *)
mov [L0x5555571558,L0x555557155a,L0x555557155c,L0x555557155e,L0x5555571560,L0x5555571562,L0x5555571564,L0x5555571566] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571568; PC = 0x5555551840 *)
mov [L0x5555571568,L0x555557156a,L0x555557156c,L0x555557156e,L0x5555571570,L0x5555571572,L0x5555571574,L0x5555571576] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571578; PC = 0x5555551848 *)
mov [L0x5555571578,L0x555557157a,L0x555557157c,L0x555557157e,L0x5555571580,L0x5555571582,L0x5555571584,L0x5555571586] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571588; PC = 0x5555551850 *)
mov [L0x5555571588,L0x555557158a,L0x555557158c,L0x555557158e,L0x5555571590,L0x5555571592,L0x5555571594,L0x5555571596] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571598; PC = 0x5555551858 *)
mov [L0x5555571598,L0x555557159a,L0x555557159c,L0x555557159e,L0x55555715a0,L0x55555715a2,L0x55555715a4,L0x55555715a6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x55555715a8; PC = 0x5555551860 *)
mov [L0x55555715a8,L0x55555715aa,L0x55555715ac,L0x55555715ae,L0x55555715b0,L0x55555715b2,L0x55555715b4,L0x55555715b6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x55555715b8; PC = 0x5555551868 *)
mov [L0x55555715b8,L0x55555715ba,L0x55555715bc,L0x55555715be,L0x55555715c0,L0x55555715c2,L0x55555715c4,L0x55555715c6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x55555715c8; PC = 0x5555551870 *)
mov [L0x55555715c8,L0x55555715ca,L0x55555715cc,L0x55555715ce,L0x55555715d0,L0x55555715d2,L0x55555715d4,L0x55555715d6] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x5555571648; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571648,L0x555557164a,L0x555557164c,L0x555557164e,L0x5555571650,L0x5555571652,L0x5555571654,L0x5555571656];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571638; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571638,L0x555557163a,L0x555557163c,L0x555557163e,L0x5555571640,L0x5555571642,L0x5555571644,L0x5555571646];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571628; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571628,L0x555557162a,L0x555557162c,L0x555557162e,L0x5555571630,L0x5555571632,L0x5555571634,L0x5555571636];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571618; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571618,L0x555557161a,L0x555557161c,L0x555557161e,L0x5555571620,L0x5555571622,L0x5555571624,L0x5555571626];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571608; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571608,L0x555557160a,L0x555557160c,L0x555557160e,L0x5555571610,L0x5555571612,L0x5555571614,L0x5555571616];
(* ldr	q2, [x19, #32]                              #! EA = L0x55555715f8; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x55555715f8,L0x55555715fa,L0x55555715fc,L0x55555715fe,L0x5555571600,L0x5555571602,L0x5555571604,L0x5555571606];
(* ldr	q1, [x19, #16]                              #! EA = L0x55555715e8; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x55555715e8,L0x55555715ea,L0x55555715ec,L0x55555715ee,L0x55555715f0,L0x55555715f2,L0x55555715f4,L0x55555715f6];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571658; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571658,L0x555557165a,L0x555557165c,L0x555557165e,L0x5555571660,L0x5555571662,L0x5555571664,L0x5555571666];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555715d8; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x55555715d8,L0x55555715da,L0x55555715dc,L0x55555715de,L0x55555715e0,L0x55555715e2,L0x55555715e4,L0x55555715e6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x55555715d8; PC = 0x5555551798 *)
mov [L0x55555715d8,L0x55555715da,L0x55555715dc,L0x55555715de,L0x55555715e0,L0x55555715e2,L0x55555715e4,L0x55555715e6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x55555715e8; PC = 0x55555517a0 *)
mov [L0x55555715e8,L0x55555715ea,L0x55555715ec,L0x55555715ee,L0x55555715f0,L0x55555715f2,L0x55555715f4,L0x55555715f6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x55555715f8; PC = 0x55555517a8 *)
mov [L0x55555715f8,L0x55555715fa,L0x55555715fc,L0x55555715fe,L0x5555571600,L0x5555571602,L0x5555571604,L0x5555571606] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571608; PC = 0x55555517b0 *)
mov [L0x5555571608,L0x555557160a,L0x555557160c,L0x555557160e,L0x5555571610,L0x5555571612,L0x5555571614,L0x5555571616] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571618; PC = 0x55555517b8 *)
mov [L0x5555571618,L0x555557161a,L0x555557161c,L0x555557161e,L0x5555571620,L0x5555571622,L0x5555571624,L0x5555571626] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571628; PC = 0x55555517c0 *)
mov [L0x5555571628,L0x555557162a,L0x555557162c,L0x555557162e,L0x5555571630,L0x5555571632,L0x5555571634,L0x5555571636] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571638; PC = 0x55555517c8 *)
mov [L0x5555571638,L0x555557163a,L0x555557163c,L0x555557163e,L0x5555571640,L0x5555571642,L0x5555571644,L0x5555571646] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571648; PC = 0x55555517d0 *)
mov [L0x5555571648,L0x555557164a,L0x555557164c,L0x555557164e,L0x5555571650,L0x5555571652,L0x5555571654,L0x5555571656] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571658; PC = 0x55555517d8 *)
mov [L0x5555571658,L0x555557165a,L0x555557165c,L0x555557165e,L0x5555571660,L0x5555571662,L0x5555571664,L0x5555571666] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x55555716d8; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x55555716d8,L0x55555716da,L0x55555716dc,L0x55555716de,L0x55555716e0,L0x55555716e2,L0x55555716e4,L0x55555716e6];
(* ldr	q6, [x19, #240]                             #! EA = L0x55555716c8; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x55555716c8,L0x55555716ca,L0x55555716cc,L0x55555716ce,L0x55555716d0,L0x55555716d2,L0x55555716d4,L0x55555716d6];
(* ldr	q5, [x19, #224]                             #! EA = L0x55555716b8; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x55555716b8,L0x55555716ba,L0x55555716bc,L0x55555716be,L0x55555716c0,L0x55555716c2,L0x55555716c4,L0x55555716c6];
(* ldr	q4, [x19, #208]                             #! EA = L0x55555716a8; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x55555716a8,L0x55555716aa,L0x55555716ac,L0x55555716ae,L0x55555716b0,L0x55555716b2,L0x55555716b4,L0x55555716b6];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571698; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571698,L0x555557169a,L0x555557169c,L0x555557169e,L0x55555716a0,L0x55555716a2,L0x55555716a4,L0x55555716a6];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571688; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571688,L0x555557168a,L0x555557168c,L0x555557168e,L0x5555571690,L0x5555571692,L0x5555571694,L0x5555571696];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571678; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571678,L0x555557167a,L0x555557167c,L0x555557167e,L0x5555571680,L0x5555571682,L0x5555571684,L0x5555571686];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571668; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571668,L0x555557166a,L0x555557166c,L0x555557166e,L0x5555571670,L0x5555571672,L0x5555571674,L0x5555571676];
(* ldr	q16, [x19, #272]                            #! EA = L0x55555716e8; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x55555716e8,L0x55555716ea,L0x55555716ec,L0x55555716ee,L0x55555716f0,L0x55555716f2,L0x55555716f4,L0x55555716f6];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571668; PC = 0x5555551830 *)
mov [L0x5555571668,L0x555557166a,L0x555557166c,L0x555557166e,L0x5555571670,L0x5555571672,L0x5555571674,L0x5555571676] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571678; PC = 0x5555551838 *)
mov [L0x5555571678,L0x555557167a,L0x555557167c,L0x555557167e,L0x5555571680,L0x5555571682,L0x5555571684,L0x5555571686] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571688; PC = 0x5555551840 *)
mov [L0x5555571688,L0x555557168a,L0x555557168c,L0x555557168e,L0x5555571690,L0x5555571692,L0x5555571694,L0x5555571696] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571698; PC = 0x5555551848 *)
mov [L0x5555571698,L0x555557169a,L0x555557169c,L0x555557169e,L0x55555716a0,L0x55555716a2,L0x55555716a4,L0x55555716a6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x55555716a8; PC = 0x5555551850 *)
mov [L0x55555716a8,L0x55555716aa,L0x55555716ac,L0x55555716ae,L0x55555716b0,L0x55555716b2,L0x55555716b4,L0x55555716b6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x55555716b8; PC = 0x5555551858 *)
mov [L0x55555716b8,L0x55555716ba,L0x55555716bc,L0x55555716be,L0x55555716c0,L0x55555716c2,L0x55555716c4,L0x55555716c6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x55555716c8; PC = 0x5555551860 *)
mov [L0x55555716c8,L0x55555716ca,L0x55555716cc,L0x55555716ce,L0x55555716d0,L0x55555716d2,L0x55555716d4,L0x55555716d6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x55555716d8; PC = 0x5555551868 *)
mov [L0x55555716d8,L0x55555716da,L0x55555716dc,L0x55555716de,L0x55555716e0,L0x55555716e2,L0x55555716e4,L0x55555716e6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x55555716e8; PC = 0x5555551870 *)
mov [L0x55555716e8,L0x55555716ea,L0x55555716ec,L0x55555716ee,L0x55555716f0,L0x55555716f2,L0x55555716f4,L0x55555716f6] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x5555571768; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571768,L0x555557176a,L0x555557176c,L0x555557176e,L0x5555571770,L0x5555571772,L0x5555571774,L0x5555571776];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571758; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571758,L0x555557175a,L0x555557175c,L0x555557175e,L0x5555571760,L0x5555571762,L0x5555571764,L0x5555571766];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571748; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571748,L0x555557174a,L0x555557174c,L0x555557174e,L0x5555571750,L0x5555571752,L0x5555571754,L0x5555571756];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571738; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571738,L0x555557173a,L0x555557173c,L0x555557173e,L0x5555571740,L0x5555571742,L0x5555571744,L0x5555571746];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571728; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571728,L0x555557172a,L0x555557172c,L0x555557172e,L0x5555571730,L0x5555571732,L0x5555571734,L0x5555571736];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571718; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571718,L0x555557171a,L0x555557171c,L0x555557171e,L0x5555571720,L0x5555571722,L0x5555571724,L0x5555571726];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571708; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571708,L0x555557170a,L0x555557170c,L0x555557170e,L0x5555571710,L0x5555571712,L0x5555571714,L0x5555571716];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571778; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571778,L0x555557177a,L0x555557177c,L0x555557177e,L0x5555571780,L0x5555571782,L0x5555571784,L0x5555571786];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555716f8; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x55555716f8,L0x55555716fa,L0x55555716fc,L0x55555716fe,L0x5555571700,L0x5555571702,L0x5555571704,L0x5555571706];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x55555716f8; PC = 0x5555551798 *)
mov [L0x55555716f8,L0x55555716fa,L0x55555716fc,L0x55555716fe,L0x5555571700,L0x5555571702,L0x5555571704,L0x5555571706] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571708; PC = 0x55555517a0 *)
mov [L0x5555571708,L0x555557170a,L0x555557170c,L0x555557170e,L0x5555571710,L0x5555571712,L0x5555571714,L0x5555571716] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571718; PC = 0x55555517a8 *)
mov [L0x5555571718,L0x555557171a,L0x555557171c,L0x555557171e,L0x5555571720,L0x5555571722,L0x5555571724,L0x5555571726] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571728; PC = 0x55555517b0 *)
mov [L0x5555571728,L0x555557172a,L0x555557172c,L0x555557172e,L0x5555571730,L0x5555571732,L0x5555571734,L0x5555571736] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571738; PC = 0x55555517b8 *)
mov [L0x5555571738,L0x555557173a,L0x555557173c,L0x555557173e,L0x5555571740,L0x5555571742,L0x5555571744,L0x5555571746] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571748; PC = 0x55555517c0 *)
mov [L0x5555571748,L0x555557174a,L0x555557174c,L0x555557174e,L0x5555571750,L0x5555571752,L0x5555571754,L0x5555571756] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571758; PC = 0x55555517c8 *)
mov [L0x5555571758,L0x555557175a,L0x555557175c,L0x555557175e,L0x5555571760,L0x5555571762,L0x5555571764,L0x5555571766] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571768; PC = 0x55555517d0 *)
mov [L0x5555571768,L0x555557176a,L0x555557176c,L0x555557176e,L0x5555571770,L0x5555571772,L0x5555571774,L0x5555571776] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571778; PC = 0x55555517d8 *)
mov [L0x5555571778,L0x555557177a,L0x555557177c,L0x555557177e,L0x5555571780,L0x5555571782,L0x5555571784,L0x5555571786] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x55555717f8; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x55555717f8,L0x55555717fa,L0x55555717fc,L0x55555717fe,L0x5555571800,L0x5555571802,L0x5555571804,L0x5555571806];
(* ldr	q6, [x19, #240]                             #! EA = L0x55555717e8; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x55555717e8,L0x55555717ea,L0x55555717ec,L0x55555717ee,L0x55555717f0,L0x55555717f2,L0x55555717f4,L0x55555717f6];
(* ldr	q5, [x19, #224]                             #! EA = L0x55555717d8; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x55555717d8,L0x55555717da,L0x55555717dc,L0x55555717de,L0x55555717e0,L0x55555717e2,L0x55555717e4,L0x55555717e6];
(* ldr	q4, [x19, #208]                             #! EA = L0x55555717c8; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x55555717c8,L0x55555717ca,L0x55555717cc,L0x55555717ce,L0x55555717d0,L0x55555717d2,L0x55555717d4,L0x55555717d6];
(* ldr	q3, [x19, #192]                             #! EA = L0x55555717b8; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x55555717b8,L0x55555717ba,L0x55555717bc,L0x55555717be,L0x55555717c0,L0x55555717c2,L0x55555717c4,L0x55555717c6];
(* ldr	q2, [x19, #176]                             #! EA = L0x55555717a8; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x55555717a8,L0x55555717aa,L0x55555717ac,L0x55555717ae,L0x55555717b0,L0x55555717b2,L0x55555717b4,L0x55555717b6];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571798; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571798,L0x555557179a,L0x555557179c,L0x555557179e,L0x55555717a0,L0x55555717a2,L0x55555717a4,L0x55555717a6];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571788; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571788,L0x555557178a,L0x555557178c,L0x555557178e,L0x5555571790,L0x5555571792,L0x5555571794,L0x5555571796];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571808; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571808,L0x555557180a,L0x555557180c,L0x555557180e,L0x5555571810,L0x5555571812,L0x5555571814,L0x5555571816];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571788; PC = 0x5555551830 *)
mov [L0x5555571788,L0x555557178a,L0x555557178c,L0x555557178e,L0x5555571790,L0x5555571792,L0x5555571794,L0x5555571796] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571798; PC = 0x5555551838 *)
mov [L0x5555571798,L0x555557179a,L0x555557179c,L0x555557179e,L0x55555717a0,L0x55555717a2,L0x55555717a4,L0x55555717a6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x55555717a8; PC = 0x5555551840 *)
mov [L0x55555717a8,L0x55555717aa,L0x55555717ac,L0x55555717ae,L0x55555717b0,L0x55555717b2,L0x55555717b4,L0x55555717b6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x55555717b8; PC = 0x5555551848 *)
mov [L0x55555717b8,L0x55555717ba,L0x55555717bc,L0x55555717be,L0x55555717c0,L0x55555717c2,L0x55555717c4,L0x55555717c6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x55555717c8; PC = 0x5555551850 *)
mov [L0x55555717c8,L0x55555717ca,L0x55555717cc,L0x55555717ce,L0x55555717d0,L0x55555717d2,L0x55555717d4,L0x55555717d6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x55555717d8; PC = 0x5555551858 *)
mov [L0x55555717d8,L0x55555717da,L0x55555717dc,L0x55555717de,L0x55555717e0,L0x55555717e2,L0x55555717e4,L0x55555717e6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x55555717e8; PC = 0x5555551860 *)
mov [L0x55555717e8,L0x55555717ea,L0x55555717ec,L0x55555717ee,L0x55555717f0,L0x55555717f2,L0x55555717f4,L0x55555717f6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x55555717f8; PC = 0x5555551868 *)
mov [L0x55555717f8,L0x55555717fa,L0x55555717fc,L0x55555717fe,L0x5555571800,L0x5555571802,L0x5555571804,L0x5555571806] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571808; PC = 0x5555551870 *)
mov [L0x5555571808,L0x555557180a,L0x555557180c,L0x555557180e,L0x5555571810,L0x5555571812,L0x5555571814,L0x5555571816] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x5555571888; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571888,L0x555557188a,L0x555557188c,L0x555557188e,L0x5555571890,L0x5555571892,L0x5555571894,L0x5555571896];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571878; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571878,L0x555557187a,L0x555557187c,L0x555557187e,L0x5555571880,L0x5555571882,L0x5555571884,L0x5555571886];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571868; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571868,L0x555557186a,L0x555557186c,L0x555557186e,L0x5555571870,L0x5555571872,L0x5555571874,L0x5555571876];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571858; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571858,L0x555557185a,L0x555557185c,L0x555557185e,L0x5555571860,L0x5555571862,L0x5555571864,L0x5555571866];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571848; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571848,L0x555557184a,L0x555557184c,L0x555557184e,L0x5555571850,L0x5555571852,L0x5555571854,L0x5555571856];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571838; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571838,L0x555557183a,L0x555557183c,L0x555557183e,L0x5555571840,L0x5555571842,L0x5555571844,L0x5555571846];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571828; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571828,L0x555557182a,L0x555557182c,L0x555557182e,L0x5555571830,L0x5555571832,L0x5555571834,L0x5555571836];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571898; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571898,L0x555557189a,L0x555557189c,L0x555557189e,L0x55555718a0,L0x55555718a2,L0x55555718a4,L0x55555718a6];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571818; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571818,L0x555557181a,L0x555557181c,L0x555557181e,L0x5555571820,L0x5555571822,L0x5555571824,L0x5555571826];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571818; PC = 0x5555551798 *)
mov [L0x5555571818,L0x555557181a,L0x555557181c,L0x555557181e,L0x5555571820,L0x5555571822,L0x5555571824,L0x5555571826] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571828; PC = 0x55555517a0 *)
mov [L0x5555571828,L0x555557182a,L0x555557182c,L0x555557182e,L0x5555571830,L0x5555571832,L0x5555571834,L0x5555571836] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571838; PC = 0x55555517a8 *)
mov [L0x5555571838,L0x555557183a,L0x555557183c,L0x555557183e,L0x5555571840,L0x5555571842,L0x5555571844,L0x5555571846] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571848; PC = 0x55555517b0 *)
mov [L0x5555571848,L0x555557184a,L0x555557184c,L0x555557184e,L0x5555571850,L0x5555571852,L0x5555571854,L0x5555571856] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571858; PC = 0x55555517b8 *)
mov [L0x5555571858,L0x555557185a,L0x555557185c,L0x555557185e,L0x5555571860,L0x5555571862,L0x5555571864,L0x5555571866] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571868; PC = 0x55555517c0 *)
mov [L0x5555571868,L0x555557186a,L0x555557186c,L0x555557186e,L0x5555571870,L0x5555571872,L0x5555571874,L0x5555571876] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571878; PC = 0x55555517c8 *)
mov [L0x5555571878,L0x555557187a,L0x555557187c,L0x555557187e,L0x5555571880,L0x5555571882,L0x5555571884,L0x5555571886] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571888; PC = 0x55555517d0 *)
mov [L0x5555571888,L0x555557188a,L0x555557188c,L0x555557188e,L0x5555571890,L0x5555571892,L0x5555571894,L0x5555571896] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571898; PC = 0x55555517d8 *)
mov [L0x5555571898,L0x555557189a,L0x555557189c,L0x555557189e,L0x55555718a0,L0x55555718a2,L0x55555718a4,L0x55555718a6] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571918; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571918,L0x555557191a,L0x555557191c,L0x555557191e,L0x5555571920,L0x5555571922,L0x5555571924,L0x5555571926];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571908; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571908,L0x555557190a,L0x555557190c,L0x555557190e,L0x5555571910,L0x5555571912,L0x5555571914,L0x5555571916];
(* ldr	q5, [x19, #224]                             #! EA = L0x55555718f8; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x55555718f8,L0x55555718fa,L0x55555718fc,L0x55555718fe,L0x5555571900,L0x5555571902,L0x5555571904,L0x5555571906];
(* ldr	q4, [x19, #208]                             #! EA = L0x55555718e8; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x55555718e8,L0x55555718ea,L0x55555718ec,L0x55555718ee,L0x55555718f0,L0x55555718f2,L0x55555718f4,L0x55555718f6];
(* ldr	q3, [x19, #192]                             #! EA = L0x55555718d8; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x55555718d8,L0x55555718da,L0x55555718dc,L0x55555718de,L0x55555718e0,L0x55555718e2,L0x55555718e4,L0x55555718e6];
(* ldr	q2, [x19, #176]                             #! EA = L0x55555718c8; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x55555718c8,L0x55555718ca,L0x55555718cc,L0x55555718ce,L0x55555718d0,L0x55555718d2,L0x55555718d4,L0x55555718d6];
(* ldr	q1, [x19, #160]                             #! EA = L0x55555718b8; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x55555718b8,L0x55555718ba,L0x55555718bc,L0x55555718be,L0x55555718c0,L0x55555718c2,L0x55555718c4,L0x55555718c6];
(* ldr	q0, [x19, #144]                             #! EA = L0x55555718a8; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x55555718a8,L0x55555718aa,L0x55555718ac,L0x55555718ae,L0x55555718b0,L0x55555718b2,L0x55555718b4,L0x55555718b6];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571928; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571928,L0x555557192a,L0x555557192c,L0x555557192e,L0x5555571930,L0x5555571932,L0x5555571934,L0x5555571936];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x55555718a8; PC = 0x5555551830 *)
mov [L0x55555718a8,L0x55555718aa,L0x55555718ac,L0x55555718ae,L0x55555718b0,L0x55555718b2,L0x55555718b4,L0x55555718b6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x55555718b8; PC = 0x5555551838 *)
mov [L0x55555718b8,L0x55555718ba,L0x55555718bc,L0x55555718be,L0x55555718c0,L0x55555718c2,L0x55555718c4,L0x55555718c6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x55555718c8; PC = 0x5555551840 *)
mov [L0x55555718c8,L0x55555718ca,L0x55555718cc,L0x55555718ce,L0x55555718d0,L0x55555718d2,L0x55555718d4,L0x55555718d6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x55555718d8; PC = 0x5555551848 *)
mov [L0x55555718d8,L0x55555718da,L0x55555718dc,L0x55555718de,L0x55555718e0,L0x55555718e2,L0x55555718e4,L0x55555718e6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x55555718e8; PC = 0x5555551850 *)
mov [L0x55555718e8,L0x55555718ea,L0x55555718ec,L0x55555718ee,L0x55555718f0,L0x55555718f2,L0x55555718f4,L0x55555718f6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x55555718f8; PC = 0x5555551858 *)
mov [L0x55555718f8,L0x55555718fa,L0x55555718fc,L0x55555718fe,L0x5555571900,L0x5555571902,L0x5555571904,L0x5555571906] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571908; PC = 0x5555551860 *)
mov [L0x5555571908,L0x555557190a,L0x555557190c,L0x555557190e,L0x5555571910,L0x5555571912,L0x5555571914,L0x5555571916] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571918; PC = 0x5555551868 *)
mov [L0x5555571918,L0x555557191a,L0x555557191c,L0x555557191e,L0x5555571920,L0x5555571922,L0x5555571924,L0x5555571926] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571928; PC = 0x5555551870 *)
mov [L0x5555571928,L0x555557192a,L0x555557192c,L0x555557192e,L0x5555571930,L0x5555571932,L0x5555571934,L0x5555571936] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x55555719a8; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x55555719a8,L0x55555719aa,L0x55555719ac,L0x55555719ae,L0x55555719b0,L0x55555719b2,L0x55555719b4,L0x55555719b6];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571998; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571998,L0x555557199a,L0x555557199c,L0x555557199e,L0x55555719a0,L0x55555719a2,L0x55555719a4,L0x55555719a6];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571988; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571988,L0x555557198a,L0x555557198c,L0x555557198e,L0x5555571990,L0x5555571992,L0x5555571994,L0x5555571996];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571978; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571978,L0x555557197a,L0x555557197c,L0x555557197e,L0x5555571980,L0x5555571982,L0x5555571984,L0x5555571986];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571968; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571968,L0x555557196a,L0x555557196c,L0x555557196e,L0x5555571970,L0x5555571972,L0x5555571974,L0x5555571976];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571958; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571958,L0x555557195a,L0x555557195c,L0x555557195e,L0x5555571960,L0x5555571962,L0x5555571964,L0x5555571966];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571948; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571948,L0x555557194a,L0x555557194c,L0x555557194e,L0x5555571950,L0x5555571952,L0x5555571954,L0x5555571956];
(* ldr	q0, [x19, #128]                             #! EA = L0x55555719b8; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x55555719b8,L0x55555719ba,L0x55555719bc,L0x55555719be,L0x55555719c0,L0x55555719c2,L0x55555719c4,L0x55555719c6];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571938; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571938,L0x555557193a,L0x555557193c,L0x555557193e,L0x5555571940,L0x5555571942,L0x5555571944,L0x5555571946];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571938; PC = 0x5555551798 *)
mov [L0x5555571938,L0x555557193a,L0x555557193c,L0x555557193e,L0x5555571940,L0x5555571942,L0x5555571944,L0x5555571946] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571948; PC = 0x55555517a0 *)
mov [L0x5555571948,L0x555557194a,L0x555557194c,L0x555557194e,L0x5555571950,L0x5555571952,L0x5555571954,L0x5555571956] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571958; PC = 0x55555517a8 *)
mov [L0x5555571958,L0x555557195a,L0x555557195c,L0x555557195e,L0x5555571960,L0x5555571962,L0x5555571964,L0x5555571966] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571968; PC = 0x55555517b0 *)
mov [L0x5555571968,L0x555557196a,L0x555557196c,L0x555557196e,L0x5555571970,L0x5555571972,L0x5555571974,L0x5555571976] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571978; PC = 0x55555517b8 *)
mov [L0x5555571978,L0x555557197a,L0x555557197c,L0x555557197e,L0x5555571980,L0x5555571982,L0x5555571984,L0x5555571986] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571988; PC = 0x55555517c0 *)
mov [L0x5555571988,L0x555557198a,L0x555557198c,L0x555557198e,L0x5555571990,L0x5555571992,L0x5555571994,L0x5555571996] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571998; PC = 0x55555517c8 *)
mov [L0x5555571998,L0x555557199a,L0x555557199c,L0x555557199e,L0x55555719a0,L0x55555719a2,L0x55555719a4,L0x55555719a6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x55555719a8; PC = 0x55555517d0 *)
mov [L0x55555719a8,L0x55555719aa,L0x55555719ac,L0x55555719ae,L0x55555719b0,L0x55555719b2,L0x55555719b4,L0x55555719b6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x55555719b8; PC = 0x55555517d8 *)
mov [L0x55555719b8,L0x55555719ba,L0x55555719bc,L0x55555719be,L0x55555719c0,L0x55555719c2,L0x55555719c4,L0x55555719c6] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571a38; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571a38,L0x5555571a3a,L0x5555571a3c,L0x5555571a3e,L0x5555571a40,L0x5555571a42,L0x5555571a44,L0x5555571a46];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571a28; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571a28,L0x5555571a2a,L0x5555571a2c,L0x5555571a2e,L0x5555571a30,L0x5555571a32,L0x5555571a34,L0x5555571a36];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571a18; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571a18,L0x5555571a1a,L0x5555571a1c,L0x5555571a1e,L0x5555571a20,L0x5555571a22,L0x5555571a24,L0x5555571a26];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571a08; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571a08,L0x5555571a0a,L0x5555571a0c,L0x5555571a0e,L0x5555571a10,L0x5555571a12,L0x5555571a14,L0x5555571a16];
(* ldr	q3, [x19, #192]                             #! EA = L0x55555719f8; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x55555719f8,L0x55555719fa,L0x55555719fc,L0x55555719fe,L0x5555571a00,L0x5555571a02,L0x5555571a04,L0x5555571a06];
(* ldr	q2, [x19, #176]                             #! EA = L0x55555719e8; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x55555719e8,L0x55555719ea,L0x55555719ec,L0x55555719ee,L0x55555719f0,L0x55555719f2,L0x55555719f4,L0x55555719f6];
(* ldr	q1, [x19, #160]                             #! EA = L0x55555719d8; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x55555719d8,L0x55555719da,L0x55555719dc,L0x55555719de,L0x55555719e0,L0x55555719e2,L0x55555719e4,L0x55555719e6];
(* ldr	q0, [x19, #144]                             #! EA = L0x55555719c8; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x55555719c8,L0x55555719ca,L0x55555719cc,L0x55555719ce,L0x55555719d0,L0x55555719d2,L0x55555719d4,L0x55555719d6];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571a48; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571a48,L0x5555571a4a,L0x5555571a4c,L0x5555571a4e,L0x5555571a50,L0x5555571a52,L0x5555571a54,L0x5555571a56];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x55555719c8; PC = 0x5555551830 *)
mov [L0x55555719c8,L0x55555719ca,L0x55555719cc,L0x55555719ce,L0x55555719d0,L0x55555719d2,L0x55555719d4,L0x55555719d6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x55555719d8; PC = 0x5555551838 *)
mov [L0x55555719d8,L0x55555719da,L0x55555719dc,L0x55555719de,L0x55555719e0,L0x55555719e2,L0x55555719e4,L0x55555719e6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x55555719e8; PC = 0x5555551840 *)
mov [L0x55555719e8,L0x55555719ea,L0x55555719ec,L0x55555719ee,L0x55555719f0,L0x55555719f2,L0x55555719f4,L0x55555719f6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x55555719f8; PC = 0x5555551848 *)
mov [L0x55555719f8,L0x55555719fa,L0x55555719fc,L0x55555719fe,L0x5555571a00,L0x5555571a02,L0x5555571a04,L0x5555571a06] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571a08; PC = 0x5555551850 *)
mov [L0x5555571a08,L0x5555571a0a,L0x5555571a0c,L0x5555571a0e,L0x5555571a10,L0x5555571a12,L0x5555571a14,L0x5555571a16] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571a18; PC = 0x5555551858 *)
mov [L0x5555571a18,L0x5555571a1a,L0x5555571a1c,L0x5555571a1e,L0x5555571a20,L0x5555571a22,L0x5555571a24,L0x5555571a26] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571a28; PC = 0x5555551860 *)
mov [L0x5555571a28,L0x5555571a2a,L0x5555571a2c,L0x5555571a2e,L0x5555571a30,L0x5555571a32,L0x5555571a34,L0x5555571a36] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571a38; PC = 0x5555551868 *)
mov [L0x5555571a38,L0x5555571a3a,L0x5555571a3c,L0x5555571a3e,L0x5555571a40,L0x5555571a42,L0x5555571a44,L0x5555571a46] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571a48; PC = 0x5555551870 *)
mov [L0x5555571a48,L0x5555571a4a,L0x5555571a4c,L0x5555571a4e,L0x5555571a50,L0x5555571a52,L0x5555571a54,L0x5555571a56] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x5555571ac8; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571ac8,L0x5555571aca,L0x5555571acc,L0x5555571ace,L0x5555571ad0,L0x5555571ad2,L0x5555571ad4,L0x5555571ad6];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571ab8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571ab8,L0x5555571aba,L0x5555571abc,L0x5555571abe,L0x5555571ac0,L0x5555571ac2,L0x5555571ac4,L0x5555571ac6];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571aa8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571aa8,L0x5555571aaa,L0x5555571aac,L0x5555571aae,L0x5555571ab0,L0x5555571ab2,L0x5555571ab4,L0x5555571ab6];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571a98; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571a98,L0x5555571a9a,L0x5555571a9c,L0x5555571a9e,L0x5555571aa0,L0x5555571aa2,L0x5555571aa4,L0x5555571aa6];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571a88; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571a88,L0x5555571a8a,L0x5555571a8c,L0x5555571a8e,L0x5555571a90,L0x5555571a92,L0x5555571a94,L0x5555571a96];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571a78; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571a78,L0x5555571a7a,L0x5555571a7c,L0x5555571a7e,L0x5555571a80,L0x5555571a82,L0x5555571a84,L0x5555571a86];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571a68; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571a68,L0x5555571a6a,L0x5555571a6c,L0x5555571a6e,L0x5555571a70,L0x5555571a72,L0x5555571a74,L0x5555571a76];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571ad8; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571ad8,L0x5555571ada,L0x5555571adc,L0x5555571ade,L0x5555571ae0,L0x5555571ae2,L0x5555571ae4,L0x5555571ae6];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571a58; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571a58,L0x5555571a5a,L0x5555571a5c,L0x5555571a5e,L0x5555571a60,L0x5555571a62,L0x5555571a64,L0x5555571a66];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571a58; PC = 0x5555551798 *)
mov [L0x5555571a58,L0x5555571a5a,L0x5555571a5c,L0x5555571a5e,L0x5555571a60,L0x5555571a62,L0x5555571a64,L0x5555571a66] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571a68; PC = 0x55555517a0 *)
mov [L0x5555571a68,L0x5555571a6a,L0x5555571a6c,L0x5555571a6e,L0x5555571a70,L0x5555571a72,L0x5555571a74,L0x5555571a76] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571a78; PC = 0x55555517a8 *)
mov [L0x5555571a78,L0x5555571a7a,L0x5555571a7c,L0x5555571a7e,L0x5555571a80,L0x5555571a82,L0x5555571a84,L0x5555571a86] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571a88; PC = 0x55555517b0 *)
mov [L0x5555571a88,L0x5555571a8a,L0x5555571a8c,L0x5555571a8e,L0x5555571a90,L0x5555571a92,L0x5555571a94,L0x5555571a96] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571a98; PC = 0x55555517b8 *)
mov [L0x5555571a98,L0x5555571a9a,L0x5555571a9c,L0x5555571a9e,L0x5555571aa0,L0x5555571aa2,L0x5555571aa4,L0x5555571aa6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571aa8; PC = 0x55555517c0 *)
mov [L0x5555571aa8,L0x5555571aaa,L0x5555571aac,L0x5555571aae,L0x5555571ab0,L0x5555571ab2,L0x5555571ab4,L0x5555571ab6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571ab8; PC = 0x55555517c8 *)
mov [L0x5555571ab8,L0x5555571aba,L0x5555571abc,L0x5555571abe,L0x5555571ac0,L0x5555571ac2,L0x5555571ac4,L0x5555571ac6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571ac8; PC = 0x55555517d0 *)
mov [L0x5555571ac8,L0x5555571aca,L0x5555571acc,L0x5555571ace,L0x5555571ad0,L0x5555571ad2,L0x5555571ad4,L0x5555571ad6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571ad8; PC = 0x55555517d8 *)
mov [L0x5555571ad8,L0x5555571ada,L0x5555571adc,L0x5555571ade,L0x5555571ae0,L0x5555571ae2,L0x5555571ae4,L0x5555571ae6] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571b58; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571b58,L0x5555571b5a,L0x5555571b5c,L0x5555571b5e,L0x5555571b60,L0x5555571b62,L0x5555571b64,L0x5555571b66];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571b48; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571b48,L0x5555571b4a,L0x5555571b4c,L0x5555571b4e,L0x5555571b50,L0x5555571b52,L0x5555571b54,L0x5555571b56];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571b38; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571b38,L0x5555571b3a,L0x5555571b3c,L0x5555571b3e,L0x5555571b40,L0x5555571b42,L0x5555571b44,L0x5555571b46];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571b28; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571b28,L0x5555571b2a,L0x5555571b2c,L0x5555571b2e,L0x5555571b30,L0x5555571b32,L0x5555571b34,L0x5555571b36];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571b18; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571b18,L0x5555571b1a,L0x5555571b1c,L0x5555571b1e,L0x5555571b20,L0x5555571b22,L0x5555571b24,L0x5555571b26];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571b08; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571b08,L0x5555571b0a,L0x5555571b0c,L0x5555571b0e,L0x5555571b10,L0x5555571b12,L0x5555571b14,L0x5555571b16];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571af8; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571af8,L0x5555571afa,L0x5555571afc,L0x5555571afe,L0x5555571b00,L0x5555571b02,L0x5555571b04,L0x5555571b06];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571ae8; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571ae8,L0x5555571aea,L0x5555571aec,L0x5555571aee,L0x5555571af0,L0x5555571af2,L0x5555571af4,L0x5555571af6];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571b68; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571b68,L0x5555571b6a,L0x5555571b6c,L0x5555571b6e,L0x5555571b70,L0x5555571b72,L0x5555571b74,L0x5555571b76];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571ae8; PC = 0x5555551830 *)
mov [L0x5555571ae8,L0x5555571aea,L0x5555571aec,L0x5555571aee,L0x5555571af0,L0x5555571af2,L0x5555571af4,L0x5555571af6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571af8; PC = 0x5555551838 *)
mov [L0x5555571af8,L0x5555571afa,L0x5555571afc,L0x5555571afe,L0x5555571b00,L0x5555571b02,L0x5555571b04,L0x5555571b06] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571b08; PC = 0x5555551840 *)
mov [L0x5555571b08,L0x5555571b0a,L0x5555571b0c,L0x5555571b0e,L0x5555571b10,L0x5555571b12,L0x5555571b14,L0x5555571b16] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571b18; PC = 0x5555551848 *)
mov [L0x5555571b18,L0x5555571b1a,L0x5555571b1c,L0x5555571b1e,L0x5555571b20,L0x5555571b22,L0x5555571b24,L0x5555571b26] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571b28; PC = 0x5555551850 *)
mov [L0x5555571b28,L0x5555571b2a,L0x5555571b2c,L0x5555571b2e,L0x5555571b30,L0x5555571b32,L0x5555571b34,L0x5555571b36] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571b38; PC = 0x5555551858 *)
mov [L0x5555571b38,L0x5555571b3a,L0x5555571b3c,L0x5555571b3e,L0x5555571b40,L0x5555571b42,L0x5555571b44,L0x5555571b46] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571b48; PC = 0x5555551860 *)
mov [L0x5555571b48,L0x5555571b4a,L0x5555571b4c,L0x5555571b4e,L0x5555571b50,L0x5555571b52,L0x5555571b54,L0x5555571b56] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571b58; PC = 0x5555551868 *)
mov [L0x5555571b58,L0x5555571b5a,L0x5555571b5c,L0x5555571b5e,L0x5555571b60,L0x5555571b62,L0x5555571b64,L0x5555571b66] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571b68; PC = 0x5555551870 *)
mov [L0x5555571b68,L0x5555571b6a,L0x5555571b6c,L0x5555571b6e,L0x5555571b70,L0x5555571b72,L0x5555571b74,L0x5555571b76] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x5555571be8; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571be8,L0x5555571bea,L0x5555571bec,L0x5555571bee,L0x5555571bf0,L0x5555571bf2,L0x5555571bf4,L0x5555571bf6];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571bd8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571bd8,L0x5555571bda,L0x5555571bdc,L0x5555571bde,L0x5555571be0,L0x5555571be2,L0x5555571be4,L0x5555571be6];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571bc8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571bc8,L0x5555571bca,L0x5555571bcc,L0x5555571bce,L0x5555571bd0,L0x5555571bd2,L0x5555571bd4,L0x5555571bd6];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571bb8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571bb8,L0x5555571bba,L0x5555571bbc,L0x5555571bbe,L0x5555571bc0,L0x5555571bc2,L0x5555571bc4,L0x5555571bc6];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571ba8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571ba8,L0x5555571baa,L0x5555571bac,L0x5555571bae,L0x5555571bb0,L0x5555571bb2,L0x5555571bb4,L0x5555571bb6];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571b98; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571b98,L0x5555571b9a,L0x5555571b9c,L0x5555571b9e,L0x5555571ba0,L0x5555571ba2,L0x5555571ba4,L0x5555571ba6];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571b88; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571b88,L0x5555571b8a,L0x5555571b8c,L0x5555571b8e,L0x5555571b90,L0x5555571b92,L0x5555571b94,L0x5555571b96];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571bf8; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571bf8,L0x5555571bfa,L0x5555571bfc,L0x5555571bfe,L0x5555571c00,L0x5555571c02,L0x5555571c04,L0x5555571c06];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571b78; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571b78,L0x5555571b7a,L0x5555571b7c,L0x5555571b7e,L0x5555571b80,L0x5555571b82,L0x5555571b84,L0x5555571b86];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571b78; PC = 0x5555551798 *)
mov [L0x5555571b78,L0x5555571b7a,L0x5555571b7c,L0x5555571b7e,L0x5555571b80,L0x5555571b82,L0x5555571b84,L0x5555571b86] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571b88; PC = 0x55555517a0 *)
mov [L0x5555571b88,L0x5555571b8a,L0x5555571b8c,L0x5555571b8e,L0x5555571b90,L0x5555571b92,L0x5555571b94,L0x5555571b96] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571b98; PC = 0x55555517a8 *)
mov [L0x5555571b98,L0x5555571b9a,L0x5555571b9c,L0x5555571b9e,L0x5555571ba0,L0x5555571ba2,L0x5555571ba4,L0x5555571ba6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571ba8; PC = 0x55555517b0 *)
mov [L0x5555571ba8,L0x5555571baa,L0x5555571bac,L0x5555571bae,L0x5555571bb0,L0x5555571bb2,L0x5555571bb4,L0x5555571bb6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571bb8; PC = 0x55555517b8 *)
mov [L0x5555571bb8,L0x5555571bba,L0x5555571bbc,L0x5555571bbe,L0x5555571bc0,L0x5555571bc2,L0x5555571bc4,L0x5555571bc6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571bc8; PC = 0x55555517c0 *)
mov [L0x5555571bc8,L0x5555571bca,L0x5555571bcc,L0x5555571bce,L0x5555571bd0,L0x5555571bd2,L0x5555571bd4,L0x5555571bd6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571bd8; PC = 0x55555517c8 *)
mov [L0x5555571bd8,L0x5555571bda,L0x5555571bdc,L0x5555571bde,L0x5555571be0,L0x5555571be2,L0x5555571be4,L0x5555571be6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571be8; PC = 0x55555517d0 *)
mov [L0x5555571be8,L0x5555571bea,L0x5555571bec,L0x5555571bee,L0x5555571bf0,L0x5555571bf2,L0x5555571bf4,L0x5555571bf6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571bf8; PC = 0x55555517d8 *)
mov [L0x5555571bf8,L0x5555571bfa,L0x5555571bfc,L0x5555571bfe,L0x5555571c00,L0x5555571c02,L0x5555571c04,L0x5555571c06] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571c78; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571c78,L0x5555571c7a,L0x5555571c7c,L0x5555571c7e,L0x5555571c80,L0x5555571c82,L0x5555571c84,L0x5555571c86];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571c68; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571c68,L0x5555571c6a,L0x5555571c6c,L0x5555571c6e,L0x5555571c70,L0x5555571c72,L0x5555571c74,L0x5555571c76];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571c58; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571c58,L0x5555571c5a,L0x5555571c5c,L0x5555571c5e,L0x5555571c60,L0x5555571c62,L0x5555571c64,L0x5555571c66];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571c48; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571c48,L0x5555571c4a,L0x5555571c4c,L0x5555571c4e,L0x5555571c50,L0x5555571c52,L0x5555571c54,L0x5555571c56];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571c38; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571c38,L0x5555571c3a,L0x5555571c3c,L0x5555571c3e,L0x5555571c40,L0x5555571c42,L0x5555571c44,L0x5555571c46];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571c28; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571c28,L0x5555571c2a,L0x5555571c2c,L0x5555571c2e,L0x5555571c30,L0x5555571c32,L0x5555571c34,L0x5555571c36];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571c18; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571c18,L0x5555571c1a,L0x5555571c1c,L0x5555571c1e,L0x5555571c20,L0x5555571c22,L0x5555571c24,L0x5555571c26];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571c08; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571c08,L0x5555571c0a,L0x5555571c0c,L0x5555571c0e,L0x5555571c10,L0x5555571c12,L0x5555571c14,L0x5555571c16];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571c88; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571c88,L0x5555571c8a,L0x5555571c8c,L0x5555571c8e,L0x5555571c90,L0x5555571c92,L0x5555571c94,L0x5555571c96];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571c08; PC = 0x5555551830 *)
mov [L0x5555571c08,L0x5555571c0a,L0x5555571c0c,L0x5555571c0e,L0x5555571c10,L0x5555571c12,L0x5555571c14,L0x5555571c16] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571c18; PC = 0x5555551838 *)
mov [L0x5555571c18,L0x5555571c1a,L0x5555571c1c,L0x5555571c1e,L0x5555571c20,L0x5555571c22,L0x5555571c24,L0x5555571c26] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571c28; PC = 0x5555551840 *)
mov [L0x5555571c28,L0x5555571c2a,L0x5555571c2c,L0x5555571c2e,L0x5555571c30,L0x5555571c32,L0x5555571c34,L0x5555571c36] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571c38; PC = 0x5555551848 *)
mov [L0x5555571c38,L0x5555571c3a,L0x5555571c3c,L0x5555571c3e,L0x5555571c40,L0x5555571c42,L0x5555571c44,L0x5555571c46] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571c48; PC = 0x5555551850 *)
mov [L0x5555571c48,L0x5555571c4a,L0x5555571c4c,L0x5555571c4e,L0x5555571c50,L0x5555571c52,L0x5555571c54,L0x5555571c56] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571c58; PC = 0x5555551858 *)
mov [L0x5555571c58,L0x5555571c5a,L0x5555571c5c,L0x5555571c5e,L0x5555571c60,L0x5555571c62,L0x5555571c64,L0x5555571c66] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571c68; PC = 0x5555551860 *)
mov [L0x5555571c68,L0x5555571c6a,L0x5555571c6c,L0x5555571c6e,L0x5555571c70,L0x5555571c72,L0x5555571c74,L0x5555571c76] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571c78; PC = 0x5555551868 *)
mov [L0x5555571c78,L0x5555571c7a,L0x5555571c7c,L0x5555571c7e,L0x5555571c80,L0x5555571c82,L0x5555571c84,L0x5555571c86] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571c88; PC = 0x5555551870 *)
mov [L0x5555571c88,L0x5555571c8a,L0x5555571c8c,L0x5555571c8e,L0x5555571c90,L0x5555571c92,L0x5555571c94,L0x5555571c96] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* ldr	q7, [x19, #112]                             #! EA = L0x5555571d08; Value = 0x0000000000000000; PC = 0x5555551740 *)
mov %v7 [L0x5555571d08,L0x5555571d0a,L0x5555571d0c,L0x5555571d0e,L0x5555571d10,L0x5555571d12,L0x5555571d14,L0x5555571d16];
(* ldr	q6, [x19, #96]                              #! EA = L0x5555571cf8; Value = 0x0000000000000000; PC = 0x5555551744 *)
mov %v6 [L0x5555571cf8,L0x5555571cfa,L0x5555571cfc,L0x5555571cfe,L0x5555571d00,L0x5555571d02,L0x5555571d04,L0x5555571d06];
(* ldr	q5, [x19, #80]                              #! EA = L0x5555571ce8; Value = 0x0000000000000000; PC = 0x5555551748 *)
mov %v5 [L0x5555571ce8,L0x5555571cea,L0x5555571cec,L0x5555571cee,L0x5555571cf0,L0x5555571cf2,L0x5555571cf4,L0x5555571cf6];
(* ldr	q4, [x19, #64]                              #! EA = L0x5555571cd8; Value = 0x0000000000000000; PC = 0x555555174c *)
mov %v4 [L0x5555571cd8,L0x5555571cda,L0x5555571cdc,L0x5555571cde,L0x5555571ce0,L0x5555571ce2,L0x5555571ce4,L0x5555571ce6];
(* ldr	q3, [x19, #48]                              #! EA = L0x5555571cc8; Value = 0x0000000000000000; PC = 0x5555551750 *)
mov %v3 [L0x5555571cc8,L0x5555571cca,L0x5555571ccc,L0x5555571cce,L0x5555571cd0,L0x5555571cd2,L0x5555571cd4,L0x5555571cd6];
(* ldr	q2, [x19, #32]                              #! EA = L0x5555571cb8; Value = 0x0000000000000000; PC = 0x5555551754 *)
mov %v2 [L0x5555571cb8,L0x5555571cba,L0x5555571cbc,L0x5555571cbe,L0x5555571cc0,L0x5555571cc2,L0x5555571cc4,L0x5555571cc6];
(* ldr	q1, [x19, #16]                              #! EA = L0x5555571ca8; Value = 0x0000000000000000; PC = 0x5555551758 *)
mov %v1 [L0x5555571ca8,L0x5555571caa,L0x5555571cac,L0x5555571cae,L0x5555571cb0,L0x5555571cb2,L0x5555571cb4,L0x5555571cb6];
(* ldr	q0, [x19, #128]                             #! EA = L0x5555571d18; Value = 0x0000000000000000; PC = 0x5555551764 *)
mov %v0 [L0x5555571d18,L0x5555571d1a,L0x5555571d1c,L0x5555571d1e,L0x5555571d20,L0x5555571d22,L0x5555571d24,L0x5555571d26];
(* str	q0, [sp]                                    #! EA = L0x7fffffefe0; PC = 0x5555551768 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555571c98; Value = 0x0000000000000004; PC = 0x555555178c *)
mov %v0 [L0x5555571c98,L0x5555571c9a,L0x5555571c9c,L0x5555571c9e,L0x5555571ca0,L0x5555571ca2,L0x5555571ca4,L0x5555571ca6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551790 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551790 = 0x5555551790;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000008; PC = 0x5555551794 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19]                                   #! EA = L0x5555571c98; PC = 0x5555551798 *)
mov [L0x5555571c98,L0x5555571c9a,L0x5555571c9c,L0x5555571c9e,L0x5555571ca0,L0x5555571ca2,L0x5555571ca4,L0x5555571ca6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000008; PC = 0x555555179c *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #16]                              #! EA = L0x5555571ca8; PC = 0x55555517a0 *)
mov [L0x5555571ca8,L0x5555571caa,L0x5555571cac,L0x5555571cae,L0x5555571cb0,L0x5555571cb2,L0x5555571cb4,L0x5555571cb6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000008; PC = 0x55555517a4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #32]                              #! EA = L0x5555571cb8; PC = 0x55555517a8 *)
mov [L0x5555571cb8,L0x5555571cba,L0x5555571cbc,L0x5555571cbe,L0x5555571cc0,L0x5555571cc2,L0x5555571cc4,L0x5555571cc6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000008; PC = 0x55555517ac *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #48]                              #! EA = L0x5555571cc8; PC = 0x55555517b0 *)
mov [L0x5555571cc8,L0x5555571cca,L0x5555571ccc,L0x5555571cce,L0x5555571cd0,L0x5555571cd2,L0x5555571cd4,L0x5555571cd6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000008; PC = 0x55555517b4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #64]                              #! EA = L0x5555571cd8; PC = 0x55555517b8 *)
mov [L0x5555571cd8,L0x5555571cda,L0x5555571cdc,L0x5555571cde,L0x5555571ce0,L0x5555571ce2,L0x5555571ce4,L0x5555571ce6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000008; PC = 0x55555517bc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #80]                              #! EA = L0x5555571ce8; PC = 0x55555517c0 *)
mov [L0x5555571ce8,L0x5555571cea,L0x5555571cec,L0x5555571cee,L0x5555571cf0,L0x5555571cf2,L0x5555571cf4,L0x5555571cf6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000008; PC = 0x55555517c4 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #96]                              #! EA = L0x5555571cf8; PC = 0x55555517c8 *)
mov [L0x5555571cf8,L0x5555571cfa,L0x5555571cfc,L0x5555571cfe,L0x5555571d00,L0x5555571d02,L0x5555571d04,L0x5555571d06] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000008; PC = 0x55555517cc *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #112]                             #! EA = L0x5555571d08; PC = 0x55555517d0 *)
mov [L0x5555571d08,L0x5555571d0a,L0x5555571d0c,L0x5555571d0e,L0x5555571d10,L0x5555571d12,L0x5555571d14,L0x5555571d16] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000008; PC = 0x55555517d4 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #128]                             #! EA = L0x5555571d18; PC = 0x55555517d8 *)
mov [L0x5555571d18,L0x5555571d1a,L0x5555571d1c,L0x5555571d1e,L0x5555571d20,L0x5555571d22,L0x5555571d24,L0x5555571d26] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x5555571d98; Value = 0x0000000000000000; PC = 0x55555517dc *)
mov %v7 [L0x5555571d98,L0x5555571d9a,L0x5555571d9c,L0x5555571d9e,L0x5555571da0,L0x5555571da2,L0x5555571da4,L0x5555571da6];
(* ldr	q6, [x19, #240]                             #! EA = L0x5555571d88; Value = 0x0000000000000000; PC = 0x55555517e0 *)
mov %v6 [L0x5555571d88,L0x5555571d8a,L0x5555571d8c,L0x5555571d8e,L0x5555571d90,L0x5555571d92,L0x5555571d94,L0x5555571d96];
(* ldr	q5, [x19, #224]                             #! EA = L0x5555571d78; Value = 0x0000000000000000; PC = 0x55555517e4 *)
mov %v5 [L0x5555571d78,L0x5555571d7a,L0x5555571d7c,L0x5555571d7e,L0x5555571d80,L0x5555571d82,L0x5555571d84,L0x5555571d86];
(* ldr	q4, [x19, #208]                             #! EA = L0x5555571d68; Value = 0x0000000000000000; PC = 0x55555517e8 *)
mov %v4 [L0x5555571d68,L0x5555571d6a,L0x5555571d6c,L0x5555571d6e,L0x5555571d70,L0x5555571d72,L0x5555571d74,L0x5555571d76];
(* ldr	q3, [x19, #192]                             #! EA = L0x5555571d58; Value = 0x0000000000000000; PC = 0x55555517ec *)
mov %v3 [L0x5555571d58,L0x5555571d5a,L0x5555571d5c,L0x5555571d5e,L0x5555571d60,L0x5555571d62,L0x5555571d64,L0x5555571d66];
(* ldr	q2, [x19, #176]                             #! EA = L0x5555571d48; Value = 0x0000000000000000; PC = 0x55555517f0 *)
mov %v2 [L0x5555571d48,L0x5555571d4a,L0x5555571d4c,L0x5555571d4e,L0x5555571d50,L0x5555571d52,L0x5555571d54,L0x5555571d56];
(* ldr	q1, [x19, #160]                             #! EA = L0x5555571d38; Value = 0x0000000000000000; PC = 0x55555517f4 *)
mov %v1 [L0x5555571d38,L0x5555571d3a,L0x5555571d3c,L0x5555571d3e,L0x5555571d40,L0x5555571d42,L0x5555571d44,L0x5555571d46];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555571d28; Value = 0x0000000000000000; PC = 0x55555517f8 *)
mov %v0 [L0x5555571d28,L0x5555571d2a,L0x5555571d2c,L0x5555571d2e,L0x5555571d30,L0x5555571d32,L0x5555571d34,L0x5555571d36];
(* ldr	q16, [x19, #272]                            #! EA = L0x5555571da8; Value = 0x0000000000000000; PC = 0x5555551800 *)
mov %v16 [L0x5555571da8,L0x5555571daa,L0x5555571dac,L0x5555571dae,L0x5555571db0,L0x5555571db2,L0x5555571db4,L0x5555571db6];
(* str	q16, [sp]                                   #! EA = L0x7fffffefe0; PC = 0x5555551804 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551828 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551828 = 0x5555551828;
(* #! -> SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefd0; PC = 0x5555551a54 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6] %v8[0:4];
mov [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551a64 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551a68 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x5555551a6c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2832]                             #! EA = L0x5555552b10; Value = 0x00000000723311ef; PC = 0x5555551a74 *)
mov %v8 [L0x5555552b10,L0x5555552b12,L0x5555552b14,L0x5555552b16,L0x5555552b18,L0x5555552b1a,L0x5555552b1c,L0x5555552b1e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551a78 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x5555551a7c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551a80 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551a84 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551a88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x5555551a8c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551a90 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551a94 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551a98 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2848]                             #! EA = L0x5555552b20; Value = 0x0000fcdd0763fd93; PC = 0x5555551aa0 *)
mov %v9 [L0x5555552b20,L0x5555552b22,L0x5555552b24,L0x5555552b26,L0x5555552b28,L0x5555552b2a,L0x5555552b2c,L0x5555552b2e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551aa4 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551aa8 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x5555551aac *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551ab0 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551ab4 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551ab8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x5555551abc *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551ac0 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551ac4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551ac8 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x5555551acc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad0 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551ad4 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551ad8 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x5555551adc *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551ae0 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551ae4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551ae8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551aec *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x5555551af0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555551af4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x5555551af8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x5555551afc *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x5555551b00 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x5555551b04 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x5555551b08 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x5555551b0c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x5555551b10 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551b14 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x5555551b18 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555551b1c *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x5555551b20 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x5555551b24 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b28 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b2c *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b30 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b34 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x5555551b38 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7ffffff070; PC = 0x5555551b3c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x5555551b40 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x5555551b44 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x5555551b48 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b4c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551b50 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551b54 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551b5c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551b60 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551b64 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b68 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x5555551b6c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551b70 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551b74 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551b78 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x5555551b7c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551b80 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551b84 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551b88 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x5555551b8c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551b90 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7ffffff080; PC = 0x5555551b94 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551b98 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x5555551b9c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551ba0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551ba4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551ba8 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551bac *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551bb8 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x5555551bbc *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551bc0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551bc4 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551bc8 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551bcc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551bd0 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551bd4 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551bd8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551bdc *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551be0 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551be4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551be8 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x5555551bec *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bf4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551bf8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x5555551bfc *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551c00 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x5555551c04 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x5555551c08 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7ffffff090; PC = 0x5555551c0c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551c14 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffefe0 *)
#! 0x7fffffefe0 = 0x7fffffefe0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555182c *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* str	q0, [x19, #144]                             #! EA = L0x5555571d28; PC = 0x5555551830 *)
mov [L0x5555571d28,L0x5555571d2a,L0x5555571d2c,L0x5555571d2e,L0x5555571d30,L0x5555571d32,L0x5555571d34,L0x5555571d36] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555551834 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #160]                             #! EA = L0x5555571d38; PC = 0x5555551838 *)
mov [L0x5555571d38,L0x5555571d3a,L0x5555571d3c,L0x5555571d3e,L0x5555571d40,L0x5555571d42,L0x5555571d44,L0x5555571d46] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555183c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #176]                             #! EA = L0x5555571d48; PC = 0x5555551840 *)
mov [L0x5555571d48,L0x5555571d4a,L0x5555571d4c,L0x5555571d4e,L0x5555571d50,L0x5555571d52,L0x5555571d54,L0x5555571d56] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551844 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #192]                             #! EA = L0x5555571d58; PC = 0x5555551848 *)
mov [L0x5555571d58,L0x5555571d5a,L0x5555571d5c,L0x5555571d5e,L0x5555571d60,L0x5555571d62,L0x5555571d64,L0x5555571d66] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555184c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #208]                             #! EA = L0x5555571d68; PC = 0x5555551850 *)
mov [L0x5555571d68,L0x5555571d6a,L0x5555571d6c,L0x5555571d6e,L0x5555571d70,L0x5555571d72,L0x5555571d74,L0x5555571d76] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551854 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #224]                             #! EA = L0x5555571d78; PC = 0x5555551858 *)
mov [L0x5555571d78,L0x5555571d7a,L0x5555571d7c,L0x5555571d7e,L0x5555571d80,L0x5555571d82,L0x5555571d84,L0x5555571d86] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555185c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #240]                             #! EA = L0x5555571d88; PC = 0x5555551860 *)
mov [L0x5555571d88,L0x5555571d8a,L0x5555571d8c,L0x5555571d8e,L0x5555571d90,L0x5555571d92,L0x5555571d94,L0x5555571d96] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551864 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #256]                             #! EA = L0x5555571d98; PC = 0x5555551868 *)
mov [L0x5555571d98,L0x5555571d9a,L0x5555571d9c,L0x5555571d9e,L0x5555571da0,L0x5555571da2,L0x5555571da4,L0x5555571da6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555186c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #272]                             #! EA = L0x5555571da8; PC = 0x5555551870 *)
mov [L0x5555571da8,L0x5555571daa,L0x5555571dac,L0x5555571dae,L0x5555571db0,L0x5555571db2,L0x5555571db4,L0x5555571db6] %v0;
(* #b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551880 *)
#b.ne	0x5555551734 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551880 = 0x5555551880;
(* #! <- SP = 0x7ffffff100 *)
#! 0x7ffffff100 = 0x7ffffff100;
(* #ret                                            #! PC = 0x55555518a0 *)
#ret                                            #! 0x55555518a0 = 0x55555518a0;

