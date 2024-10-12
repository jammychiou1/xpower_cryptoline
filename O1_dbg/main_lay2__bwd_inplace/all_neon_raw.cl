(* #! -> SP = 0x7ffffff110 *)
#! 0x7ffffff110 = 0x7ffffff110;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555572918; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555572918,L0x555557291a,L0x555557291c,L0x555557291e,L0x5555572920,L0x5555572922,L0x5555572924,L0x5555572926];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555572928; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555572928,L0x555557292a,L0x555557292c,L0x555557292e,L0x5555572930,L0x5555572932,L0x5555572934,L0x5555572936];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555572938; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555572938,L0x555557293a,L0x555557293c,L0x555557293e,L0x5555572940,L0x5555572942,L0x5555572944,L0x5555572946];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555572948; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555572948,L0x555557294a,L0x555557294c,L0x555557294e,L0x5555572950,L0x5555572952,L0x5555572954,L0x5555572956];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555572958; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555572958,L0x555557295a,L0x555557295c,L0x555557295e,L0x5555572960,L0x5555572962,L0x5555572964,L0x5555572966];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555572968; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555572968,L0x555557296a,L0x555557296c,L0x555557296e,L0x5555572970,L0x5555572972,L0x5555572974,L0x5555572976];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555572978; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555572978,L0x555557297a,L0x555557297c,L0x555557297e,L0x5555572980,L0x5555572982,L0x5555572984,L0x5555572986];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555572908; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555572908,L0x555557290a,L0x555557290c,L0x555557290e,L0x5555572910,L0x5555572912,L0x5555572914,L0x5555572916];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555728f8; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x55555728f8,L0x55555728fa,L0x55555728fc,L0x55555728fe,L0x5555572900,L0x5555572902,L0x5555572904,L0x5555572906];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x55555728f8; PC = 0x5555551948 *)
mov [L0x55555728f8,L0x55555728fa,L0x55555728fc,L0x55555728fe,L0x5555572900,L0x5555572902,L0x5555572904,L0x5555572906] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555572908; PC = 0x5555551950 *)
mov [L0x5555572908,L0x555557290a,L0x555557290c,L0x555557290e,L0x5555572910,L0x5555572912,L0x5555572914,L0x5555572916] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555572918; PC = 0x5555551958 *)
mov [L0x5555572918,L0x555557291a,L0x555557291c,L0x555557291e,L0x5555572920,L0x5555572922,L0x5555572924,L0x5555572926] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555572928; PC = 0x5555551960 *)
mov [L0x5555572928,L0x555557292a,L0x555557292c,L0x555557292e,L0x5555572930,L0x5555572932,L0x5555572934,L0x5555572936] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555572938; PC = 0x5555551968 *)
mov [L0x5555572938,L0x555557293a,L0x555557293c,L0x555557293e,L0x5555572940,L0x5555572942,L0x5555572944,L0x5555572946] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555572948; PC = 0x5555551970 *)
mov [L0x5555572948,L0x555557294a,L0x555557294c,L0x555557294e,L0x5555572950,L0x5555572952,L0x5555572954,L0x5555572956] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555572958; PC = 0x5555551978 *)
mov [L0x5555572958,L0x555557295a,L0x555557295c,L0x555557295e,L0x5555572960,L0x5555572962,L0x5555572964,L0x5555572966] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555572968; PC = 0x5555551980 *)
mov [L0x5555572968,L0x555557296a,L0x555557296c,L0x555557296e,L0x5555572970,L0x5555572972,L0x5555572974,L0x5555572976] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555572978; PC = 0x5555551988 *)
mov [L0x5555572978,L0x555557297a,L0x555557297c,L0x555557297e,L0x5555572980,L0x5555572982,L0x5555572984,L0x5555572986] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x55555729a8; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x55555729a8,L0x55555729aa,L0x55555729ac,L0x55555729ae,L0x55555729b0,L0x55555729b2,L0x55555729b4,L0x55555729b6];
(* ldr	q6, [x19, #192]                             #! EA = L0x55555729b8; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x55555729b8,L0x55555729ba,L0x55555729bc,L0x55555729be,L0x55555729c0,L0x55555729c2,L0x55555729c4,L0x55555729c6];
(* ldr	q5, [x19, #208]                             #! EA = L0x55555729c8; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x55555729c8,L0x55555729ca,L0x55555729cc,L0x55555729ce,L0x55555729d0,L0x55555729d2,L0x55555729d4,L0x55555729d6];
(* ldr	q4, [x19, #224]                             #! EA = L0x55555729d8; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x55555729d8,L0x55555729da,L0x55555729dc,L0x55555729de,L0x55555729e0,L0x55555729e2,L0x55555729e4,L0x55555729e6];
(* ldr	q3, [x19, #240]                             #! EA = L0x55555729e8; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x55555729e8,L0x55555729ea,L0x55555729ec,L0x55555729ee,L0x55555729f0,L0x55555729f2,L0x55555729f4,L0x55555729f6];
(* ldr	q2, [x19, #256]                             #! EA = L0x55555729f8; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x55555729f8,L0x55555729fa,L0x55555729fc,L0x55555729fe,L0x5555572a00,L0x5555572a02,L0x5555572a04,L0x5555572a06];
(* ldr	q1, [x19, #272]                             #! EA = L0x5555572a08; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x5555572a08,L0x5555572a0a,L0x5555572a0c,L0x5555572a0e,L0x5555572a10,L0x5555572a12,L0x5555572a14,L0x5555572a16];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555572988; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555572988,L0x555557298a,L0x555557298c,L0x555557298e,L0x5555572990,L0x5555572992,L0x5555572994,L0x5555572996];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555572998; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555572998,L0x555557299a,L0x555557299c,L0x555557299e,L0x55555729a0,L0x55555729a2,L0x55555729a4,L0x55555729a6];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555572988; PC = 0x55555519e0 *)
mov [L0x5555572988,L0x555557298a,L0x555557298c,L0x555557298e,L0x5555572990,L0x5555572992,L0x5555572994,L0x5555572996] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555572998; PC = 0x55555519e8 *)
mov [L0x5555572998,L0x555557299a,L0x555557299c,L0x555557299e,L0x55555729a0,L0x55555729a2,L0x55555729a4,L0x55555729a6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x55555729a8; PC = 0x55555519f0 *)
mov [L0x55555729a8,L0x55555729aa,L0x55555729ac,L0x55555729ae,L0x55555729b0,L0x55555729b2,L0x55555729b4,L0x55555729b6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x55555729b8; PC = 0x55555519f8 *)
mov [L0x55555729b8,L0x55555729ba,L0x55555729bc,L0x55555729be,L0x55555729c0,L0x55555729c2,L0x55555729c4,L0x55555729c6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x55555729c8; PC = 0x5555551a00 *)
mov [L0x55555729c8,L0x55555729ca,L0x55555729cc,L0x55555729ce,L0x55555729d0,L0x55555729d2,L0x55555729d4,L0x55555729d6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x55555729d8; PC = 0x5555551a08 *)
mov [L0x55555729d8,L0x55555729da,L0x55555729dc,L0x55555729de,L0x55555729e0,L0x55555729e2,L0x55555729e4,L0x55555729e6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x55555729e8; PC = 0x5555551a10 *)
mov [L0x55555729e8,L0x55555729ea,L0x55555729ec,L0x55555729ee,L0x55555729f0,L0x55555729f2,L0x55555729f4,L0x55555729f6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x55555729f8; PC = 0x5555551a18 *)
mov [L0x55555729f8,L0x55555729fa,L0x55555729fc,L0x55555729fe,L0x5555572a00,L0x5555572a02,L0x5555572a04,L0x5555572a06] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x5555572a08; PC = 0x5555551a20 *)
mov [L0x5555572a08,L0x5555572a0a,L0x5555572a0c,L0x5555572a0e,L0x5555572a10,L0x5555572a12,L0x5555572a14,L0x5555572a16] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555572a38; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555572a38,L0x5555572a3a,L0x5555572a3c,L0x5555572a3e,L0x5555572a40,L0x5555572a42,L0x5555572a44,L0x5555572a46];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555572a48; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555572a48,L0x5555572a4a,L0x5555572a4c,L0x5555572a4e,L0x5555572a50,L0x5555572a52,L0x5555572a54,L0x5555572a56];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555572a58; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555572a58,L0x5555572a5a,L0x5555572a5c,L0x5555572a5e,L0x5555572a60,L0x5555572a62,L0x5555572a64,L0x5555572a66];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555572a68; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555572a68,L0x5555572a6a,L0x5555572a6c,L0x5555572a6e,L0x5555572a70,L0x5555572a72,L0x5555572a74,L0x5555572a76];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555572a78; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555572a78,L0x5555572a7a,L0x5555572a7c,L0x5555572a7e,L0x5555572a80,L0x5555572a82,L0x5555572a84,L0x5555572a86];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555572a88; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555572a88,L0x5555572a8a,L0x5555572a8c,L0x5555572a8e,L0x5555572a90,L0x5555572a92,L0x5555572a94,L0x5555572a96];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555572a98; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555572a98,L0x5555572a9a,L0x5555572a9c,L0x5555572a9e,L0x5555572aa0,L0x5555572aa2,L0x5555572aa4,L0x5555572aa6];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555572a28; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555572a28,L0x5555572a2a,L0x5555572a2c,L0x5555572a2e,L0x5555572a30,L0x5555572a32,L0x5555572a34,L0x5555572a36];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555572a18; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x5555572a18,L0x5555572a1a,L0x5555572a1c,L0x5555572a1e,L0x5555572a20,L0x5555572a22,L0x5555572a24,L0x5555572a26];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x5555572a18; PC = 0x5555551948 *)
mov [L0x5555572a18,L0x5555572a1a,L0x5555572a1c,L0x5555572a1e,L0x5555572a20,L0x5555572a22,L0x5555572a24,L0x5555572a26] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555572a28; PC = 0x5555551950 *)
mov [L0x5555572a28,L0x5555572a2a,L0x5555572a2c,L0x5555572a2e,L0x5555572a30,L0x5555572a32,L0x5555572a34,L0x5555572a36] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555572a38; PC = 0x5555551958 *)
mov [L0x5555572a38,L0x5555572a3a,L0x5555572a3c,L0x5555572a3e,L0x5555572a40,L0x5555572a42,L0x5555572a44,L0x5555572a46] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555572a48; PC = 0x5555551960 *)
mov [L0x5555572a48,L0x5555572a4a,L0x5555572a4c,L0x5555572a4e,L0x5555572a50,L0x5555572a52,L0x5555572a54,L0x5555572a56] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555572a58; PC = 0x5555551968 *)
mov [L0x5555572a58,L0x5555572a5a,L0x5555572a5c,L0x5555572a5e,L0x5555572a60,L0x5555572a62,L0x5555572a64,L0x5555572a66] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555572a68; PC = 0x5555551970 *)
mov [L0x5555572a68,L0x5555572a6a,L0x5555572a6c,L0x5555572a6e,L0x5555572a70,L0x5555572a72,L0x5555572a74,L0x5555572a76] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555572a78; PC = 0x5555551978 *)
mov [L0x5555572a78,L0x5555572a7a,L0x5555572a7c,L0x5555572a7e,L0x5555572a80,L0x5555572a82,L0x5555572a84,L0x5555572a86] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555572a88; PC = 0x5555551980 *)
mov [L0x5555572a88,L0x5555572a8a,L0x5555572a8c,L0x5555572a8e,L0x5555572a90,L0x5555572a92,L0x5555572a94,L0x5555572a96] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555572a98; PC = 0x5555551988 *)
mov [L0x5555572a98,L0x5555572a9a,L0x5555572a9c,L0x5555572a9e,L0x5555572aa0,L0x5555572aa2,L0x5555572aa4,L0x5555572aa6] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x5555572ac8; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x5555572ac8,L0x5555572aca,L0x5555572acc,L0x5555572ace,L0x5555572ad0,L0x5555572ad2,L0x5555572ad4,L0x5555572ad6];
(* ldr	q6, [x19, #192]                             #! EA = L0x5555572ad8; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x5555572ad8,L0x5555572ada,L0x5555572adc,L0x5555572ade,L0x5555572ae0,L0x5555572ae2,L0x5555572ae4,L0x5555572ae6];
(* ldr	q5, [x19, #208]                             #! EA = L0x5555572ae8; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x5555572ae8,L0x5555572aea,L0x5555572aec,L0x5555572aee,L0x5555572af0,L0x5555572af2,L0x5555572af4,L0x5555572af6];
(* ldr	q4, [x19, #224]                             #! EA = L0x5555572af8; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x5555572af8,L0x5555572afa,L0x5555572afc,L0x5555572afe,L0x5555572b00,L0x5555572b02,L0x5555572b04,L0x5555572b06];
(* ldr	q3, [x19, #240]                             #! EA = L0x5555572b08; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x5555572b08,L0x5555572b0a,L0x5555572b0c,L0x5555572b0e,L0x5555572b10,L0x5555572b12,L0x5555572b14,L0x5555572b16];
(* ldr	q2, [x19, #256]                             #! EA = L0x5555572b18; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x5555572b18,L0x5555572b1a,L0x5555572b1c,L0x5555572b1e,L0x5555572b20,L0x5555572b22,L0x5555572b24,L0x5555572b26];
(* ldr	q1, [x19, #272]                             #! EA = L0x5555572b28; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x5555572b28,L0x5555572b2a,L0x5555572b2c,L0x5555572b2e,L0x5555572b30,L0x5555572b32,L0x5555572b34,L0x5555572b36];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555572aa8; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555572aa8,L0x5555572aaa,L0x5555572aac,L0x5555572aae,L0x5555572ab0,L0x5555572ab2,L0x5555572ab4,L0x5555572ab6];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555572ab8; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555572ab8,L0x5555572aba,L0x5555572abc,L0x5555572abe,L0x5555572ac0,L0x5555572ac2,L0x5555572ac4,L0x5555572ac6];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555572aa8; PC = 0x55555519e0 *)
mov [L0x5555572aa8,L0x5555572aaa,L0x5555572aac,L0x5555572aae,L0x5555572ab0,L0x5555572ab2,L0x5555572ab4,L0x5555572ab6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555572ab8; PC = 0x55555519e8 *)
mov [L0x5555572ab8,L0x5555572aba,L0x5555572abc,L0x5555572abe,L0x5555572ac0,L0x5555572ac2,L0x5555572ac4,L0x5555572ac6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x5555572ac8; PC = 0x55555519f0 *)
mov [L0x5555572ac8,L0x5555572aca,L0x5555572acc,L0x5555572ace,L0x5555572ad0,L0x5555572ad2,L0x5555572ad4,L0x5555572ad6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x5555572ad8; PC = 0x55555519f8 *)
mov [L0x5555572ad8,L0x5555572ada,L0x5555572adc,L0x5555572ade,L0x5555572ae0,L0x5555572ae2,L0x5555572ae4,L0x5555572ae6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x5555572ae8; PC = 0x5555551a00 *)
mov [L0x5555572ae8,L0x5555572aea,L0x5555572aec,L0x5555572aee,L0x5555572af0,L0x5555572af2,L0x5555572af4,L0x5555572af6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x5555572af8; PC = 0x5555551a08 *)
mov [L0x5555572af8,L0x5555572afa,L0x5555572afc,L0x5555572afe,L0x5555572b00,L0x5555572b02,L0x5555572b04,L0x5555572b06] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x5555572b08; PC = 0x5555551a10 *)
mov [L0x5555572b08,L0x5555572b0a,L0x5555572b0c,L0x5555572b0e,L0x5555572b10,L0x5555572b12,L0x5555572b14,L0x5555572b16] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x5555572b18; PC = 0x5555551a18 *)
mov [L0x5555572b18,L0x5555572b1a,L0x5555572b1c,L0x5555572b1e,L0x5555572b20,L0x5555572b22,L0x5555572b24,L0x5555572b26] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x5555572b28; PC = 0x5555551a20 *)
mov [L0x5555572b28,L0x5555572b2a,L0x5555572b2c,L0x5555572b2e,L0x5555572b30,L0x5555572b32,L0x5555572b34,L0x5555572b36] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555572b58; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555572b58,L0x5555572b5a,L0x5555572b5c,L0x5555572b5e,L0x5555572b60,L0x5555572b62,L0x5555572b64,L0x5555572b66];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555572b68; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555572b68,L0x5555572b6a,L0x5555572b6c,L0x5555572b6e,L0x5555572b70,L0x5555572b72,L0x5555572b74,L0x5555572b76];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555572b78; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555572b78,L0x5555572b7a,L0x5555572b7c,L0x5555572b7e,L0x5555572b80,L0x5555572b82,L0x5555572b84,L0x5555572b86];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555572b88; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555572b88,L0x5555572b8a,L0x5555572b8c,L0x5555572b8e,L0x5555572b90,L0x5555572b92,L0x5555572b94,L0x5555572b96];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555572b98; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555572b98,L0x5555572b9a,L0x5555572b9c,L0x5555572b9e,L0x5555572ba0,L0x5555572ba2,L0x5555572ba4,L0x5555572ba6];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555572ba8; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555572ba8,L0x5555572baa,L0x5555572bac,L0x5555572bae,L0x5555572bb0,L0x5555572bb2,L0x5555572bb4,L0x5555572bb6];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555572bb8; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555572bb8,L0x5555572bba,L0x5555572bbc,L0x5555572bbe,L0x5555572bc0,L0x5555572bc2,L0x5555572bc4,L0x5555572bc6];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555572b48; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555572b48,L0x5555572b4a,L0x5555572b4c,L0x5555572b4e,L0x5555572b50,L0x5555572b52,L0x5555572b54,L0x5555572b56];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555572b38; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x5555572b38,L0x5555572b3a,L0x5555572b3c,L0x5555572b3e,L0x5555572b40,L0x5555572b42,L0x5555572b44,L0x5555572b46];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x5555572b38; PC = 0x5555551948 *)
mov [L0x5555572b38,L0x5555572b3a,L0x5555572b3c,L0x5555572b3e,L0x5555572b40,L0x5555572b42,L0x5555572b44,L0x5555572b46] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555572b48; PC = 0x5555551950 *)
mov [L0x5555572b48,L0x5555572b4a,L0x5555572b4c,L0x5555572b4e,L0x5555572b50,L0x5555572b52,L0x5555572b54,L0x5555572b56] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555572b58; PC = 0x5555551958 *)
mov [L0x5555572b58,L0x5555572b5a,L0x5555572b5c,L0x5555572b5e,L0x5555572b60,L0x5555572b62,L0x5555572b64,L0x5555572b66] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555572b68; PC = 0x5555551960 *)
mov [L0x5555572b68,L0x5555572b6a,L0x5555572b6c,L0x5555572b6e,L0x5555572b70,L0x5555572b72,L0x5555572b74,L0x5555572b76] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555572b78; PC = 0x5555551968 *)
mov [L0x5555572b78,L0x5555572b7a,L0x5555572b7c,L0x5555572b7e,L0x5555572b80,L0x5555572b82,L0x5555572b84,L0x5555572b86] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555572b88; PC = 0x5555551970 *)
mov [L0x5555572b88,L0x5555572b8a,L0x5555572b8c,L0x5555572b8e,L0x5555572b90,L0x5555572b92,L0x5555572b94,L0x5555572b96] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555572b98; PC = 0x5555551978 *)
mov [L0x5555572b98,L0x5555572b9a,L0x5555572b9c,L0x5555572b9e,L0x5555572ba0,L0x5555572ba2,L0x5555572ba4,L0x5555572ba6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555572ba8; PC = 0x5555551980 *)
mov [L0x5555572ba8,L0x5555572baa,L0x5555572bac,L0x5555572bae,L0x5555572bb0,L0x5555572bb2,L0x5555572bb4,L0x5555572bb6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555572bb8; PC = 0x5555551988 *)
mov [L0x5555572bb8,L0x5555572bba,L0x5555572bbc,L0x5555572bbe,L0x5555572bc0,L0x5555572bc2,L0x5555572bc4,L0x5555572bc6] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x5555572be8; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x5555572be8,L0x5555572bea,L0x5555572bec,L0x5555572bee,L0x5555572bf0,L0x5555572bf2,L0x5555572bf4,L0x5555572bf6];
(* ldr	q6, [x19, #192]                             #! EA = L0x5555572bf8; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x5555572bf8,L0x5555572bfa,L0x5555572bfc,L0x5555572bfe,L0x5555572c00,L0x5555572c02,L0x5555572c04,L0x5555572c06];
(* ldr	q5, [x19, #208]                             #! EA = L0x5555572c08; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x5555572c08,L0x5555572c0a,L0x5555572c0c,L0x5555572c0e,L0x5555572c10,L0x5555572c12,L0x5555572c14,L0x5555572c16];
(* ldr	q4, [x19, #224]                             #! EA = L0x5555572c18; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x5555572c18,L0x5555572c1a,L0x5555572c1c,L0x5555572c1e,L0x5555572c20,L0x5555572c22,L0x5555572c24,L0x5555572c26];
(* ldr	q3, [x19, #240]                             #! EA = L0x5555572c28; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x5555572c28,L0x5555572c2a,L0x5555572c2c,L0x5555572c2e,L0x5555572c30,L0x5555572c32,L0x5555572c34,L0x5555572c36];
(* ldr	q2, [x19, #256]                             #! EA = L0x5555572c38; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x5555572c38,L0x5555572c3a,L0x5555572c3c,L0x5555572c3e,L0x5555572c40,L0x5555572c42,L0x5555572c44,L0x5555572c46];
(* ldr	q1, [x19, #272]                             #! EA = L0x5555572c48; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x5555572c48,L0x5555572c4a,L0x5555572c4c,L0x5555572c4e,L0x5555572c50,L0x5555572c52,L0x5555572c54,L0x5555572c56];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555572bc8; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555572bc8,L0x5555572bca,L0x5555572bcc,L0x5555572bce,L0x5555572bd0,L0x5555572bd2,L0x5555572bd4,L0x5555572bd6];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555572bd8; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555572bd8,L0x5555572bda,L0x5555572bdc,L0x5555572bde,L0x5555572be0,L0x5555572be2,L0x5555572be4,L0x5555572be6];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555572bc8; PC = 0x55555519e0 *)
mov [L0x5555572bc8,L0x5555572bca,L0x5555572bcc,L0x5555572bce,L0x5555572bd0,L0x5555572bd2,L0x5555572bd4,L0x5555572bd6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555572bd8; PC = 0x55555519e8 *)
mov [L0x5555572bd8,L0x5555572bda,L0x5555572bdc,L0x5555572bde,L0x5555572be0,L0x5555572be2,L0x5555572be4,L0x5555572be6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x5555572be8; PC = 0x55555519f0 *)
mov [L0x5555572be8,L0x5555572bea,L0x5555572bec,L0x5555572bee,L0x5555572bf0,L0x5555572bf2,L0x5555572bf4,L0x5555572bf6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x5555572bf8; PC = 0x55555519f8 *)
mov [L0x5555572bf8,L0x5555572bfa,L0x5555572bfc,L0x5555572bfe,L0x5555572c00,L0x5555572c02,L0x5555572c04,L0x5555572c06] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x5555572c08; PC = 0x5555551a00 *)
mov [L0x5555572c08,L0x5555572c0a,L0x5555572c0c,L0x5555572c0e,L0x5555572c10,L0x5555572c12,L0x5555572c14,L0x5555572c16] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x5555572c18; PC = 0x5555551a08 *)
mov [L0x5555572c18,L0x5555572c1a,L0x5555572c1c,L0x5555572c1e,L0x5555572c20,L0x5555572c22,L0x5555572c24,L0x5555572c26] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x5555572c28; PC = 0x5555551a10 *)
mov [L0x5555572c28,L0x5555572c2a,L0x5555572c2c,L0x5555572c2e,L0x5555572c30,L0x5555572c32,L0x5555572c34,L0x5555572c36] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x5555572c38; PC = 0x5555551a18 *)
mov [L0x5555572c38,L0x5555572c3a,L0x5555572c3c,L0x5555572c3e,L0x5555572c40,L0x5555572c42,L0x5555572c44,L0x5555572c46] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x5555572c48; PC = 0x5555551a20 *)
mov [L0x5555572c48,L0x5555572c4a,L0x5555572c4c,L0x5555572c4e,L0x5555572c50,L0x5555572c52,L0x5555572c54,L0x5555572c56] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555572c78; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555572c78,L0x5555572c7a,L0x5555572c7c,L0x5555572c7e,L0x5555572c80,L0x5555572c82,L0x5555572c84,L0x5555572c86];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555572c88; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555572c88,L0x5555572c8a,L0x5555572c8c,L0x5555572c8e,L0x5555572c90,L0x5555572c92,L0x5555572c94,L0x5555572c96];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555572c98; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555572c98,L0x5555572c9a,L0x5555572c9c,L0x5555572c9e,L0x5555572ca0,L0x5555572ca2,L0x5555572ca4,L0x5555572ca6];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555572ca8; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555572ca8,L0x5555572caa,L0x5555572cac,L0x5555572cae,L0x5555572cb0,L0x5555572cb2,L0x5555572cb4,L0x5555572cb6];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555572cb8; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555572cb8,L0x5555572cba,L0x5555572cbc,L0x5555572cbe,L0x5555572cc0,L0x5555572cc2,L0x5555572cc4,L0x5555572cc6];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555572cc8; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555572cc8,L0x5555572cca,L0x5555572ccc,L0x5555572cce,L0x5555572cd0,L0x5555572cd2,L0x5555572cd4,L0x5555572cd6];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555572cd8; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555572cd8,L0x5555572cda,L0x5555572cdc,L0x5555572cde,L0x5555572ce0,L0x5555572ce2,L0x5555572ce4,L0x5555572ce6];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555572c68; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555572c68,L0x5555572c6a,L0x5555572c6c,L0x5555572c6e,L0x5555572c70,L0x5555572c72,L0x5555572c74,L0x5555572c76];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555572c58; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x5555572c58,L0x5555572c5a,L0x5555572c5c,L0x5555572c5e,L0x5555572c60,L0x5555572c62,L0x5555572c64,L0x5555572c66];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x5555572c58; PC = 0x5555551948 *)
mov [L0x5555572c58,L0x5555572c5a,L0x5555572c5c,L0x5555572c5e,L0x5555572c60,L0x5555572c62,L0x5555572c64,L0x5555572c66] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555572c68; PC = 0x5555551950 *)
mov [L0x5555572c68,L0x5555572c6a,L0x5555572c6c,L0x5555572c6e,L0x5555572c70,L0x5555572c72,L0x5555572c74,L0x5555572c76] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555572c78; PC = 0x5555551958 *)
mov [L0x5555572c78,L0x5555572c7a,L0x5555572c7c,L0x5555572c7e,L0x5555572c80,L0x5555572c82,L0x5555572c84,L0x5555572c86] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555572c88; PC = 0x5555551960 *)
mov [L0x5555572c88,L0x5555572c8a,L0x5555572c8c,L0x5555572c8e,L0x5555572c90,L0x5555572c92,L0x5555572c94,L0x5555572c96] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555572c98; PC = 0x5555551968 *)
mov [L0x5555572c98,L0x5555572c9a,L0x5555572c9c,L0x5555572c9e,L0x5555572ca0,L0x5555572ca2,L0x5555572ca4,L0x5555572ca6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555572ca8; PC = 0x5555551970 *)
mov [L0x5555572ca8,L0x5555572caa,L0x5555572cac,L0x5555572cae,L0x5555572cb0,L0x5555572cb2,L0x5555572cb4,L0x5555572cb6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555572cb8; PC = 0x5555551978 *)
mov [L0x5555572cb8,L0x5555572cba,L0x5555572cbc,L0x5555572cbe,L0x5555572cc0,L0x5555572cc2,L0x5555572cc4,L0x5555572cc6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555572cc8; PC = 0x5555551980 *)
mov [L0x5555572cc8,L0x5555572cca,L0x5555572ccc,L0x5555572cce,L0x5555572cd0,L0x5555572cd2,L0x5555572cd4,L0x5555572cd6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555572cd8; PC = 0x5555551988 *)
mov [L0x5555572cd8,L0x5555572cda,L0x5555572cdc,L0x5555572cde,L0x5555572ce0,L0x5555572ce2,L0x5555572ce4,L0x5555572ce6] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x5555572d08; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x5555572d08,L0x5555572d0a,L0x5555572d0c,L0x5555572d0e,L0x5555572d10,L0x5555572d12,L0x5555572d14,L0x5555572d16];
(* ldr	q6, [x19, #192]                             #! EA = L0x5555572d18; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x5555572d18,L0x5555572d1a,L0x5555572d1c,L0x5555572d1e,L0x5555572d20,L0x5555572d22,L0x5555572d24,L0x5555572d26];
(* ldr	q5, [x19, #208]                             #! EA = L0x5555572d28; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x5555572d28,L0x5555572d2a,L0x5555572d2c,L0x5555572d2e,L0x5555572d30,L0x5555572d32,L0x5555572d34,L0x5555572d36];
(* ldr	q4, [x19, #224]                             #! EA = L0x5555572d38; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x5555572d38,L0x5555572d3a,L0x5555572d3c,L0x5555572d3e,L0x5555572d40,L0x5555572d42,L0x5555572d44,L0x5555572d46];
(* ldr	q3, [x19, #240]                             #! EA = L0x5555572d48; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x5555572d48,L0x5555572d4a,L0x5555572d4c,L0x5555572d4e,L0x5555572d50,L0x5555572d52,L0x5555572d54,L0x5555572d56];
(* ldr	q2, [x19, #256]                             #! EA = L0x5555572d58; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x5555572d58,L0x5555572d5a,L0x5555572d5c,L0x5555572d5e,L0x5555572d60,L0x5555572d62,L0x5555572d64,L0x5555572d66];
(* ldr	q1, [x19, #272]                             #! EA = L0x5555572d68; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x5555572d68,L0x5555572d6a,L0x5555572d6c,L0x5555572d6e,L0x5555572d70,L0x5555572d72,L0x5555572d74,L0x5555572d76];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555572ce8; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555572ce8,L0x5555572cea,L0x5555572cec,L0x5555572cee,L0x5555572cf0,L0x5555572cf2,L0x5555572cf4,L0x5555572cf6];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555572cf8; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555572cf8,L0x5555572cfa,L0x5555572cfc,L0x5555572cfe,L0x5555572d00,L0x5555572d02,L0x5555572d04,L0x5555572d06];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555572ce8; PC = 0x55555519e0 *)
mov [L0x5555572ce8,L0x5555572cea,L0x5555572cec,L0x5555572cee,L0x5555572cf0,L0x5555572cf2,L0x5555572cf4,L0x5555572cf6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555572cf8; PC = 0x55555519e8 *)
mov [L0x5555572cf8,L0x5555572cfa,L0x5555572cfc,L0x5555572cfe,L0x5555572d00,L0x5555572d02,L0x5555572d04,L0x5555572d06] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x5555572d08; PC = 0x55555519f0 *)
mov [L0x5555572d08,L0x5555572d0a,L0x5555572d0c,L0x5555572d0e,L0x5555572d10,L0x5555572d12,L0x5555572d14,L0x5555572d16] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x5555572d18; PC = 0x55555519f8 *)
mov [L0x5555572d18,L0x5555572d1a,L0x5555572d1c,L0x5555572d1e,L0x5555572d20,L0x5555572d22,L0x5555572d24,L0x5555572d26] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x5555572d28; PC = 0x5555551a00 *)
mov [L0x5555572d28,L0x5555572d2a,L0x5555572d2c,L0x5555572d2e,L0x5555572d30,L0x5555572d32,L0x5555572d34,L0x5555572d36] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x5555572d38; PC = 0x5555551a08 *)
mov [L0x5555572d38,L0x5555572d3a,L0x5555572d3c,L0x5555572d3e,L0x5555572d40,L0x5555572d42,L0x5555572d44,L0x5555572d46] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x5555572d48; PC = 0x5555551a10 *)
mov [L0x5555572d48,L0x5555572d4a,L0x5555572d4c,L0x5555572d4e,L0x5555572d50,L0x5555572d52,L0x5555572d54,L0x5555572d56] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x5555572d58; PC = 0x5555551a18 *)
mov [L0x5555572d58,L0x5555572d5a,L0x5555572d5c,L0x5555572d5e,L0x5555572d60,L0x5555572d62,L0x5555572d64,L0x5555572d66] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x5555572d68; PC = 0x5555551a20 *)
mov [L0x5555572d68,L0x5555572d6a,L0x5555572d6c,L0x5555572d6e,L0x5555572d70,L0x5555572d72,L0x5555572d74,L0x5555572d76] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555572d98; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555572d98,L0x5555572d9a,L0x5555572d9c,L0x5555572d9e,L0x5555572da0,L0x5555572da2,L0x5555572da4,L0x5555572da6];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555572da8; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555572da8,L0x5555572daa,L0x5555572dac,L0x5555572dae,L0x5555572db0,L0x5555572db2,L0x5555572db4,L0x5555572db6];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555572db8; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555572db8,L0x5555572dba,L0x5555572dbc,L0x5555572dbe,L0x5555572dc0,L0x5555572dc2,L0x5555572dc4,L0x5555572dc6];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555572dc8; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555572dc8,L0x5555572dca,L0x5555572dcc,L0x5555572dce,L0x5555572dd0,L0x5555572dd2,L0x5555572dd4,L0x5555572dd6];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555572dd8; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555572dd8,L0x5555572dda,L0x5555572ddc,L0x5555572dde,L0x5555572de0,L0x5555572de2,L0x5555572de4,L0x5555572de6];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555572de8; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555572de8,L0x5555572dea,L0x5555572dec,L0x5555572dee,L0x5555572df0,L0x5555572df2,L0x5555572df4,L0x5555572df6];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555572df8; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555572df8,L0x5555572dfa,L0x5555572dfc,L0x5555572dfe,L0x5555572e00,L0x5555572e02,L0x5555572e04,L0x5555572e06];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555572d88; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555572d88,L0x5555572d8a,L0x5555572d8c,L0x5555572d8e,L0x5555572d90,L0x5555572d92,L0x5555572d94,L0x5555572d96];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555572d78; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x5555572d78,L0x5555572d7a,L0x5555572d7c,L0x5555572d7e,L0x5555572d80,L0x5555572d82,L0x5555572d84,L0x5555572d86];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x5555572d78; PC = 0x5555551948 *)
mov [L0x5555572d78,L0x5555572d7a,L0x5555572d7c,L0x5555572d7e,L0x5555572d80,L0x5555572d82,L0x5555572d84,L0x5555572d86] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555572d88; PC = 0x5555551950 *)
mov [L0x5555572d88,L0x5555572d8a,L0x5555572d8c,L0x5555572d8e,L0x5555572d90,L0x5555572d92,L0x5555572d94,L0x5555572d96] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555572d98; PC = 0x5555551958 *)
mov [L0x5555572d98,L0x5555572d9a,L0x5555572d9c,L0x5555572d9e,L0x5555572da0,L0x5555572da2,L0x5555572da4,L0x5555572da6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555572da8; PC = 0x5555551960 *)
mov [L0x5555572da8,L0x5555572daa,L0x5555572dac,L0x5555572dae,L0x5555572db0,L0x5555572db2,L0x5555572db4,L0x5555572db6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555572db8; PC = 0x5555551968 *)
mov [L0x5555572db8,L0x5555572dba,L0x5555572dbc,L0x5555572dbe,L0x5555572dc0,L0x5555572dc2,L0x5555572dc4,L0x5555572dc6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555572dc8; PC = 0x5555551970 *)
mov [L0x5555572dc8,L0x5555572dca,L0x5555572dcc,L0x5555572dce,L0x5555572dd0,L0x5555572dd2,L0x5555572dd4,L0x5555572dd6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555572dd8; PC = 0x5555551978 *)
mov [L0x5555572dd8,L0x5555572dda,L0x5555572ddc,L0x5555572dde,L0x5555572de0,L0x5555572de2,L0x5555572de4,L0x5555572de6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555572de8; PC = 0x5555551980 *)
mov [L0x5555572de8,L0x5555572dea,L0x5555572dec,L0x5555572dee,L0x5555572df0,L0x5555572df2,L0x5555572df4,L0x5555572df6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555572df8; PC = 0x5555551988 *)
mov [L0x5555572df8,L0x5555572dfa,L0x5555572dfc,L0x5555572dfe,L0x5555572e00,L0x5555572e02,L0x5555572e04,L0x5555572e06] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x5555572e28; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x5555572e28,L0x5555572e2a,L0x5555572e2c,L0x5555572e2e,L0x5555572e30,L0x5555572e32,L0x5555572e34,L0x5555572e36];
(* ldr	q6, [x19, #192]                             #! EA = L0x5555572e38; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x5555572e38,L0x5555572e3a,L0x5555572e3c,L0x5555572e3e,L0x5555572e40,L0x5555572e42,L0x5555572e44,L0x5555572e46];
(* ldr	q5, [x19, #208]                             #! EA = L0x5555572e48; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x5555572e48,L0x5555572e4a,L0x5555572e4c,L0x5555572e4e,L0x5555572e50,L0x5555572e52,L0x5555572e54,L0x5555572e56];
(* ldr	q4, [x19, #224]                             #! EA = L0x5555572e58; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x5555572e58,L0x5555572e5a,L0x5555572e5c,L0x5555572e5e,L0x5555572e60,L0x5555572e62,L0x5555572e64,L0x5555572e66];
(* ldr	q3, [x19, #240]                             #! EA = L0x5555572e68; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x5555572e68,L0x5555572e6a,L0x5555572e6c,L0x5555572e6e,L0x5555572e70,L0x5555572e72,L0x5555572e74,L0x5555572e76];
(* ldr	q2, [x19, #256]                             #! EA = L0x5555572e78; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x5555572e78,L0x5555572e7a,L0x5555572e7c,L0x5555572e7e,L0x5555572e80,L0x5555572e82,L0x5555572e84,L0x5555572e86];
(* ldr	q1, [x19, #272]                             #! EA = L0x5555572e88; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x5555572e88,L0x5555572e8a,L0x5555572e8c,L0x5555572e8e,L0x5555572e90,L0x5555572e92,L0x5555572e94,L0x5555572e96];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555572e08; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555572e08,L0x5555572e0a,L0x5555572e0c,L0x5555572e0e,L0x5555572e10,L0x5555572e12,L0x5555572e14,L0x5555572e16];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555572e18; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555572e18,L0x5555572e1a,L0x5555572e1c,L0x5555572e1e,L0x5555572e20,L0x5555572e22,L0x5555572e24,L0x5555572e26];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555572e08; PC = 0x55555519e0 *)
mov [L0x5555572e08,L0x5555572e0a,L0x5555572e0c,L0x5555572e0e,L0x5555572e10,L0x5555572e12,L0x5555572e14,L0x5555572e16] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555572e18; PC = 0x55555519e8 *)
mov [L0x5555572e18,L0x5555572e1a,L0x5555572e1c,L0x5555572e1e,L0x5555572e20,L0x5555572e22,L0x5555572e24,L0x5555572e26] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x5555572e28; PC = 0x55555519f0 *)
mov [L0x5555572e28,L0x5555572e2a,L0x5555572e2c,L0x5555572e2e,L0x5555572e30,L0x5555572e32,L0x5555572e34,L0x5555572e36] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x5555572e38; PC = 0x55555519f8 *)
mov [L0x5555572e38,L0x5555572e3a,L0x5555572e3c,L0x5555572e3e,L0x5555572e40,L0x5555572e42,L0x5555572e44,L0x5555572e46] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x5555572e48; PC = 0x5555551a00 *)
mov [L0x5555572e48,L0x5555572e4a,L0x5555572e4c,L0x5555572e4e,L0x5555572e50,L0x5555572e52,L0x5555572e54,L0x5555572e56] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x5555572e58; PC = 0x5555551a08 *)
mov [L0x5555572e58,L0x5555572e5a,L0x5555572e5c,L0x5555572e5e,L0x5555572e60,L0x5555572e62,L0x5555572e64,L0x5555572e66] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x5555572e68; PC = 0x5555551a10 *)
mov [L0x5555572e68,L0x5555572e6a,L0x5555572e6c,L0x5555572e6e,L0x5555572e70,L0x5555572e72,L0x5555572e74,L0x5555572e76] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x5555572e78; PC = 0x5555551a18 *)
mov [L0x5555572e78,L0x5555572e7a,L0x5555572e7c,L0x5555572e7e,L0x5555572e80,L0x5555572e82,L0x5555572e84,L0x5555572e86] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x5555572e88; PC = 0x5555551a20 *)
mov [L0x5555572e88,L0x5555572e8a,L0x5555572e8c,L0x5555572e8e,L0x5555572e90,L0x5555572e92,L0x5555572e94,L0x5555572e96] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555572eb8; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555572eb8,L0x5555572eba,L0x5555572ebc,L0x5555572ebe,L0x5555572ec0,L0x5555572ec2,L0x5555572ec4,L0x5555572ec6];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555572ec8; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555572ec8,L0x5555572eca,L0x5555572ecc,L0x5555572ece,L0x5555572ed0,L0x5555572ed2,L0x5555572ed4,L0x5555572ed6];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555572ed8; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555572ed8,L0x5555572eda,L0x5555572edc,L0x5555572ede,L0x5555572ee0,L0x5555572ee2,L0x5555572ee4,L0x5555572ee6];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555572ee8; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555572ee8,L0x5555572eea,L0x5555572eec,L0x5555572eee,L0x5555572ef0,L0x5555572ef2,L0x5555572ef4,L0x5555572ef6];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555572ef8; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555572ef8,L0x5555572efa,L0x5555572efc,L0x5555572efe,L0x5555572f00,L0x5555572f02,L0x5555572f04,L0x5555572f06];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555572f08; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555572f08,L0x5555572f0a,L0x5555572f0c,L0x5555572f0e,L0x5555572f10,L0x5555572f12,L0x5555572f14,L0x5555572f16];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555572f18; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555572f18,L0x5555572f1a,L0x5555572f1c,L0x5555572f1e,L0x5555572f20,L0x5555572f22,L0x5555572f24,L0x5555572f26];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555572ea8; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555572ea8,L0x5555572eaa,L0x5555572eac,L0x5555572eae,L0x5555572eb0,L0x5555572eb2,L0x5555572eb4,L0x5555572eb6];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555572e98; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x5555572e98,L0x5555572e9a,L0x5555572e9c,L0x5555572e9e,L0x5555572ea0,L0x5555572ea2,L0x5555572ea4,L0x5555572ea6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x5555572e98; PC = 0x5555551948 *)
mov [L0x5555572e98,L0x5555572e9a,L0x5555572e9c,L0x5555572e9e,L0x5555572ea0,L0x5555572ea2,L0x5555572ea4,L0x5555572ea6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555572ea8; PC = 0x5555551950 *)
mov [L0x5555572ea8,L0x5555572eaa,L0x5555572eac,L0x5555572eae,L0x5555572eb0,L0x5555572eb2,L0x5555572eb4,L0x5555572eb6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555572eb8; PC = 0x5555551958 *)
mov [L0x5555572eb8,L0x5555572eba,L0x5555572ebc,L0x5555572ebe,L0x5555572ec0,L0x5555572ec2,L0x5555572ec4,L0x5555572ec6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555572ec8; PC = 0x5555551960 *)
mov [L0x5555572ec8,L0x5555572eca,L0x5555572ecc,L0x5555572ece,L0x5555572ed0,L0x5555572ed2,L0x5555572ed4,L0x5555572ed6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555572ed8; PC = 0x5555551968 *)
mov [L0x5555572ed8,L0x5555572eda,L0x5555572edc,L0x5555572ede,L0x5555572ee0,L0x5555572ee2,L0x5555572ee4,L0x5555572ee6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555572ee8; PC = 0x5555551970 *)
mov [L0x5555572ee8,L0x5555572eea,L0x5555572eec,L0x5555572eee,L0x5555572ef0,L0x5555572ef2,L0x5555572ef4,L0x5555572ef6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555572ef8; PC = 0x5555551978 *)
mov [L0x5555572ef8,L0x5555572efa,L0x5555572efc,L0x5555572efe,L0x5555572f00,L0x5555572f02,L0x5555572f04,L0x5555572f06] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555572f08; PC = 0x5555551980 *)
mov [L0x5555572f08,L0x5555572f0a,L0x5555572f0c,L0x5555572f0e,L0x5555572f10,L0x5555572f12,L0x5555572f14,L0x5555572f16] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555572f18; PC = 0x5555551988 *)
mov [L0x5555572f18,L0x5555572f1a,L0x5555572f1c,L0x5555572f1e,L0x5555572f20,L0x5555572f22,L0x5555572f24,L0x5555572f26] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x5555572f48; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x5555572f48,L0x5555572f4a,L0x5555572f4c,L0x5555572f4e,L0x5555572f50,L0x5555572f52,L0x5555572f54,L0x5555572f56];
(* ldr	q6, [x19, #192]                             #! EA = L0x5555572f58; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x5555572f58,L0x5555572f5a,L0x5555572f5c,L0x5555572f5e,L0x5555572f60,L0x5555572f62,L0x5555572f64,L0x5555572f66];
(* ldr	q5, [x19, #208]                             #! EA = L0x5555572f68; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x5555572f68,L0x5555572f6a,L0x5555572f6c,L0x5555572f6e,L0x5555572f70,L0x5555572f72,L0x5555572f74,L0x5555572f76];
(* ldr	q4, [x19, #224]                             #! EA = L0x5555572f78; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x5555572f78,L0x5555572f7a,L0x5555572f7c,L0x5555572f7e,L0x5555572f80,L0x5555572f82,L0x5555572f84,L0x5555572f86];
(* ldr	q3, [x19, #240]                             #! EA = L0x5555572f88; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x5555572f88,L0x5555572f8a,L0x5555572f8c,L0x5555572f8e,L0x5555572f90,L0x5555572f92,L0x5555572f94,L0x5555572f96];
(* ldr	q2, [x19, #256]                             #! EA = L0x5555572f98; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x5555572f98,L0x5555572f9a,L0x5555572f9c,L0x5555572f9e,L0x5555572fa0,L0x5555572fa2,L0x5555572fa4,L0x5555572fa6];
(* ldr	q1, [x19, #272]                             #! EA = L0x5555572fa8; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x5555572fa8,L0x5555572faa,L0x5555572fac,L0x5555572fae,L0x5555572fb0,L0x5555572fb2,L0x5555572fb4,L0x5555572fb6];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555572f28; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555572f28,L0x5555572f2a,L0x5555572f2c,L0x5555572f2e,L0x5555572f30,L0x5555572f32,L0x5555572f34,L0x5555572f36];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555572f38; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555572f38,L0x5555572f3a,L0x5555572f3c,L0x5555572f3e,L0x5555572f40,L0x5555572f42,L0x5555572f44,L0x5555572f46];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555572f28; PC = 0x55555519e0 *)
mov [L0x5555572f28,L0x5555572f2a,L0x5555572f2c,L0x5555572f2e,L0x5555572f30,L0x5555572f32,L0x5555572f34,L0x5555572f36] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555572f38; PC = 0x55555519e8 *)
mov [L0x5555572f38,L0x5555572f3a,L0x5555572f3c,L0x5555572f3e,L0x5555572f40,L0x5555572f42,L0x5555572f44,L0x5555572f46] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x5555572f48; PC = 0x55555519f0 *)
mov [L0x5555572f48,L0x5555572f4a,L0x5555572f4c,L0x5555572f4e,L0x5555572f50,L0x5555572f52,L0x5555572f54,L0x5555572f56] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x5555572f58; PC = 0x55555519f8 *)
mov [L0x5555572f58,L0x5555572f5a,L0x5555572f5c,L0x5555572f5e,L0x5555572f60,L0x5555572f62,L0x5555572f64,L0x5555572f66] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x5555572f68; PC = 0x5555551a00 *)
mov [L0x5555572f68,L0x5555572f6a,L0x5555572f6c,L0x5555572f6e,L0x5555572f70,L0x5555572f72,L0x5555572f74,L0x5555572f76] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x5555572f78; PC = 0x5555551a08 *)
mov [L0x5555572f78,L0x5555572f7a,L0x5555572f7c,L0x5555572f7e,L0x5555572f80,L0x5555572f82,L0x5555572f84,L0x5555572f86] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x5555572f88; PC = 0x5555551a10 *)
mov [L0x5555572f88,L0x5555572f8a,L0x5555572f8c,L0x5555572f8e,L0x5555572f90,L0x5555572f92,L0x5555572f94,L0x5555572f96] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x5555572f98; PC = 0x5555551a18 *)
mov [L0x5555572f98,L0x5555572f9a,L0x5555572f9c,L0x5555572f9e,L0x5555572fa0,L0x5555572fa2,L0x5555572fa4,L0x5555572fa6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x5555572fa8; PC = 0x5555551a20 *)
mov [L0x5555572fa8,L0x5555572faa,L0x5555572fac,L0x5555572fae,L0x5555572fb0,L0x5555572fb2,L0x5555572fb4,L0x5555572fb6] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555572fd8; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555572fd8,L0x5555572fda,L0x5555572fdc,L0x5555572fde,L0x5555572fe0,L0x5555572fe2,L0x5555572fe4,L0x5555572fe6];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555572fe8; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555572fe8,L0x5555572fea,L0x5555572fec,L0x5555572fee,L0x5555572ff0,L0x5555572ff2,L0x5555572ff4,L0x5555572ff6];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555572ff8; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555572ff8,L0x5555572ffa,L0x5555572ffc,L0x5555572ffe,L0x5555573000,L0x5555573002,L0x5555573004,L0x5555573006];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555573008; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555573008,L0x555557300a,L0x555557300c,L0x555557300e,L0x5555573010,L0x5555573012,L0x5555573014,L0x5555573016];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555573018; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555573018,L0x555557301a,L0x555557301c,L0x555557301e,L0x5555573020,L0x5555573022,L0x5555573024,L0x5555573026];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555573028; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555573028,L0x555557302a,L0x555557302c,L0x555557302e,L0x5555573030,L0x5555573032,L0x5555573034,L0x5555573036];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555573038; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555573038,L0x555557303a,L0x555557303c,L0x555557303e,L0x5555573040,L0x5555573042,L0x5555573044,L0x5555573046];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555572fc8; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555572fc8,L0x5555572fca,L0x5555572fcc,L0x5555572fce,L0x5555572fd0,L0x5555572fd2,L0x5555572fd4,L0x5555572fd6];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555572fb8; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x5555572fb8,L0x5555572fba,L0x5555572fbc,L0x5555572fbe,L0x5555572fc0,L0x5555572fc2,L0x5555572fc4,L0x5555572fc6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x5555572fb8; PC = 0x5555551948 *)
mov [L0x5555572fb8,L0x5555572fba,L0x5555572fbc,L0x5555572fbe,L0x5555572fc0,L0x5555572fc2,L0x5555572fc4,L0x5555572fc6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555572fc8; PC = 0x5555551950 *)
mov [L0x5555572fc8,L0x5555572fca,L0x5555572fcc,L0x5555572fce,L0x5555572fd0,L0x5555572fd2,L0x5555572fd4,L0x5555572fd6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555572fd8; PC = 0x5555551958 *)
mov [L0x5555572fd8,L0x5555572fda,L0x5555572fdc,L0x5555572fde,L0x5555572fe0,L0x5555572fe2,L0x5555572fe4,L0x5555572fe6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555572fe8; PC = 0x5555551960 *)
mov [L0x5555572fe8,L0x5555572fea,L0x5555572fec,L0x5555572fee,L0x5555572ff0,L0x5555572ff2,L0x5555572ff4,L0x5555572ff6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555572ff8; PC = 0x5555551968 *)
mov [L0x5555572ff8,L0x5555572ffa,L0x5555572ffc,L0x5555572ffe,L0x5555573000,L0x5555573002,L0x5555573004,L0x5555573006] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555573008; PC = 0x5555551970 *)
mov [L0x5555573008,L0x555557300a,L0x555557300c,L0x555557300e,L0x5555573010,L0x5555573012,L0x5555573014,L0x5555573016] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555573018; PC = 0x5555551978 *)
mov [L0x5555573018,L0x555557301a,L0x555557301c,L0x555557301e,L0x5555573020,L0x5555573022,L0x5555573024,L0x5555573026] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555573028; PC = 0x5555551980 *)
mov [L0x5555573028,L0x555557302a,L0x555557302c,L0x555557302e,L0x5555573030,L0x5555573032,L0x5555573034,L0x5555573036] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555573038; PC = 0x5555551988 *)
mov [L0x5555573038,L0x555557303a,L0x555557303c,L0x555557303e,L0x5555573040,L0x5555573042,L0x5555573044,L0x5555573046] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x5555573068; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x5555573068,L0x555557306a,L0x555557306c,L0x555557306e,L0x5555573070,L0x5555573072,L0x5555573074,L0x5555573076];
(* ldr	q6, [x19, #192]                             #! EA = L0x5555573078; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x5555573078,L0x555557307a,L0x555557307c,L0x555557307e,L0x5555573080,L0x5555573082,L0x5555573084,L0x5555573086];
(* ldr	q5, [x19, #208]                             #! EA = L0x5555573088; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x5555573088,L0x555557308a,L0x555557308c,L0x555557308e,L0x5555573090,L0x5555573092,L0x5555573094,L0x5555573096];
(* ldr	q4, [x19, #224]                             #! EA = L0x5555573098; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x5555573098,L0x555557309a,L0x555557309c,L0x555557309e,L0x55555730a0,L0x55555730a2,L0x55555730a4,L0x55555730a6];
(* ldr	q3, [x19, #240]                             #! EA = L0x55555730a8; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x55555730a8,L0x55555730aa,L0x55555730ac,L0x55555730ae,L0x55555730b0,L0x55555730b2,L0x55555730b4,L0x55555730b6];
(* ldr	q2, [x19, #256]                             #! EA = L0x55555730b8; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x55555730b8,L0x55555730ba,L0x55555730bc,L0x55555730be,L0x55555730c0,L0x55555730c2,L0x55555730c4,L0x55555730c6];
(* ldr	q1, [x19, #272]                             #! EA = L0x55555730c8; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x55555730c8,L0x55555730ca,L0x55555730cc,L0x55555730ce,L0x55555730d0,L0x55555730d2,L0x55555730d4,L0x55555730d6];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555573048; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555573048,L0x555557304a,L0x555557304c,L0x555557304e,L0x5555573050,L0x5555573052,L0x5555573054,L0x5555573056];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555573058; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555573058,L0x555557305a,L0x555557305c,L0x555557305e,L0x5555573060,L0x5555573062,L0x5555573064,L0x5555573066];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555573048; PC = 0x55555519e0 *)
mov [L0x5555573048,L0x555557304a,L0x555557304c,L0x555557304e,L0x5555573050,L0x5555573052,L0x5555573054,L0x5555573056] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555573058; PC = 0x55555519e8 *)
mov [L0x5555573058,L0x555557305a,L0x555557305c,L0x555557305e,L0x5555573060,L0x5555573062,L0x5555573064,L0x5555573066] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x5555573068; PC = 0x55555519f0 *)
mov [L0x5555573068,L0x555557306a,L0x555557306c,L0x555557306e,L0x5555573070,L0x5555573072,L0x5555573074,L0x5555573076] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x5555573078; PC = 0x55555519f8 *)
mov [L0x5555573078,L0x555557307a,L0x555557307c,L0x555557307e,L0x5555573080,L0x5555573082,L0x5555573084,L0x5555573086] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x5555573088; PC = 0x5555551a00 *)
mov [L0x5555573088,L0x555557308a,L0x555557308c,L0x555557308e,L0x5555573090,L0x5555573092,L0x5555573094,L0x5555573096] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x5555573098; PC = 0x5555551a08 *)
mov [L0x5555573098,L0x555557309a,L0x555557309c,L0x555557309e,L0x55555730a0,L0x55555730a2,L0x55555730a4,L0x55555730a6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x55555730a8; PC = 0x5555551a10 *)
mov [L0x55555730a8,L0x55555730aa,L0x55555730ac,L0x55555730ae,L0x55555730b0,L0x55555730b2,L0x55555730b4,L0x55555730b6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x55555730b8; PC = 0x5555551a18 *)
mov [L0x55555730b8,L0x55555730ba,L0x55555730bc,L0x55555730be,L0x55555730c0,L0x55555730c2,L0x55555730c4,L0x55555730c6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x55555730c8; PC = 0x5555551a20 *)
mov [L0x55555730c8,L0x55555730ca,L0x55555730cc,L0x55555730ce,L0x55555730d0,L0x55555730d2,L0x55555730d4,L0x55555730d6] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x55555730f8; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x55555730f8,L0x55555730fa,L0x55555730fc,L0x55555730fe,L0x5555573100,L0x5555573102,L0x5555573104,L0x5555573106];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555573108; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555573108,L0x555557310a,L0x555557310c,L0x555557310e,L0x5555573110,L0x5555573112,L0x5555573114,L0x5555573116];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555573118; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555573118,L0x555557311a,L0x555557311c,L0x555557311e,L0x5555573120,L0x5555573122,L0x5555573124,L0x5555573126];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555573128; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555573128,L0x555557312a,L0x555557312c,L0x555557312e,L0x5555573130,L0x5555573132,L0x5555573134,L0x5555573136];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555573138; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555573138,L0x555557313a,L0x555557313c,L0x555557313e,L0x5555573140,L0x5555573142,L0x5555573144,L0x5555573146];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555573148; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555573148,L0x555557314a,L0x555557314c,L0x555557314e,L0x5555573150,L0x5555573152,L0x5555573154,L0x5555573156];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555573158; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555573158,L0x555557315a,L0x555557315c,L0x555557315e,L0x5555573160,L0x5555573162,L0x5555573164,L0x5555573166];
(* ldr	q0, [x19, #16]                              #! EA = L0x55555730e8; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x55555730e8,L0x55555730ea,L0x55555730ec,L0x55555730ee,L0x55555730f0,L0x55555730f2,L0x55555730f4,L0x55555730f6];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555730d8; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x55555730d8,L0x55555730da,L0x55555730dc,L0x55555730de,L0x55555730e0,L0x55555730e2,L0x55555730e4,L0x55555730e6];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x55555730d8; PC = 0x5555551948 *)
mov [L0x55555730d8,L0x55555730da,L0x55555730dc,L0x55555730de,L0x55555730e0,L0x55555730e2,L0x55555730e4,L0x55555730e6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x55555730e8; PC = 0x5555551950 *)
mov [L0x55555730e8,L0x55555730ea,L0x55555730ec,L0x55555730ee,L0x55555730f0,L0x55555730f2,L0x55555730f4,L0x55555730f6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x55555730f8; PC = 0x5555551958 *)
mov [L0x55555730f8,L0x55555730fa,L0x55555730fc,L0x55555730fe,L0x5555573100,L0x5555573102,L0x5555573104,L0x5555573106] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555573108; PC = 0x5555551960 *)
mov [L0x5555573108,L0x555557310a,L0x555557310c,L0x555557310e,L0x5555573110,L0x5555573112,L0x5555573114,L0x5555573116] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555573118; PC = 0x5555551968 *)
mov [L0x5555573118,L0x555557311a,L0x555557311c,L0x555557311e,L0x5555573120,L0x5555573122,L0x5555573124,L0x5555573126] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555573128; PC = 0x5555551970 *)
mov [L0x5555573128,L0x555557312a,L0x555557312c,L0x555557312e,L0x5555573130,L0x5555573132,L0x5555573134,L0x5555573136] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555573138; PC = 0x5555551978 *)
mov [L0x5555573138,L0x555557313a,L0x555557313c,L0x555557313e,L0x5555573140,L0x5555573142,L0x5555573144,L0x5555573146] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555573148; PC = 0x5555551980 *)
mov [L0x5555573148,L0x555557314a,L0x555557314c,L0x555557314e,L0x5555573150,L0x5555573152,L0x5555573154,L0x5555573156] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555573158; PC = 0x5555551988 *)
mov [L0x5555573158,L0x555557315a,L0x555557315c,L0x555557315e,L0x5555573160,L0x5555573162,L0x5555573164,L0x5555573166] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x5555573188; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x5555573188,L0x555557318a,L0x555557318c,L0x555557318e,L0x5555573190,L0x5555573192,L0x5555573194,L0x5555573196];
(* ldr	q6, [x19, #192]                             #! EA = L0x5555573198; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x5555573198,L0x555557319a,L0x555557319c,L0x555557319e,L0x55555731a0,L0x55555731a2,L0x55555731a4,L0x55555731a6];
(* ldr	q5, [x19, #208]                             #! EA = L0x55555731a8; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x55555731a8,L0x55555731aa,L0x55555731ac,L0x55555731ae,L0x55555731b0,L0x55555731b2,L0x55555731b4,L0x55555731b6];
(* ldr	q4, [x19, #224]                             #! EA = L0x55555731b8; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x55555731b8,L0x55555731ba,L0x55555731bc,L0x55555731be,L0x55555731c0,L0x55555731c2,L0x55555731c4,L0x55555731c6];
(* ldr	q3, [x19, #240]                             #! EA = L0x55555731c8; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x55555731c8,L0x55555731ca,L0x55555731cc,L0x55555731ce,L0x55555731d0,L0x55555731d2,L0x55555731d4,L0x55555731d6];
(* ldr	q2, [x19, #256]                             #! EA = L0x55555731d8; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x55555731d8,L0x55555731da,L0x55555731dc,L0x55555731de,L0x55555731e0,L0x55555731e2,L0x55555731e4,L0x55555731e6];
(* ldr	q1, [x19, #272]                             #! EA = L0x55555731e8; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x55555731e8,L0x55555731ea,L0x55555731ec,L0x55555731ee,L0x55555731f0,L0x55555731f2,L0x55555731f4,L0x55555731f6];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555573168; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555573168,L0x555557316a,L0x555557316c,L0x555557316e,L0x5555573170,L0x5555573172,L0x5555573174,L0x5555573176];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555573178; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555573178,L0x555557317a,L0x555557317c,L0x555557317e,L0x5555573180,L0x5555573182,L0x5555573184,L0x5555573186];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555573168; PC = 0x55555519e0 *)
mov [L0x5555573168,L0x555557316a,L0x555557316c,L0x555557316e,L0x5555573170,L0x5555573172,L0x5555573174,L0x5555573176] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555573178; PC = 0x55555519e8 *)
mov [L0x5555573178,L0x555557317a,L0x555557317c,L0x555557317e,L0x5555573180,L0x5555573182,L0x5555573184,L0x5555573186] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x5555573188; PC = 0x55555519f0 *)
mov [L0x5555573188,L0x555557318a,L0x555557318c,L0x555557318e,L0x5555573190,L0x5555573192,L0x5555573194,L0x5555573196] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x5555573198; PC = 0x55555519f8 *)
mov [L0x5555573198,L0x555557319a,L0x555557319c,L0x555557319e,L0x55555731a0,L0x55555731a2,L0x55555731a4,L0x55555731a6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x55555731a8; PC = 0x5555551a00 *)
mov [L0x55555731a8,L0x55555731aa,L0x55555731ac,L0x55555731ae,L0x55555731b0,L0x55555731b2,L0x55555731b4,L0x55555731b6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x55555731b8; PC = 0x5555551a08 *)
mov [L0x55555731b8,L0x55555731ba,L0x55555731bc,L0x55555731be,L0x55555731c0,L0x55555731c2,L0x55555731c4,L0x55555731c6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x55555731c8; PC = 0x5555551a10 *)
mov [L0x55555731c8,L0x55555731ca,L0x55555731cc,L0x55555731ce,L0x55555731d0,L0x55555731d2,L0x55555731d4,L0x55555731d6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x55555731d8; PC = 0x5555551a18 *)
mov [L0x55555731d8,L0x55555731da,L0x55555731dc,L0x55555731de,L0x55555731e0,L0x55555731e2,L0x55555731e4,L0x55555731e6] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x55555731e8; PC = 0x5555551a20 *)
mov [L0x55555731e8,L0x55555731ea,L0x55555731ec,L0x55555731ee,L0x55555731f0,L0x55555731f2,L0x55555731f4,L0x55555731f6] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555573218; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555573218,L0x555557321a,L0x555557321c,L0x555557321e,L0x5555573220,L0x5555573222,L0x5555573224,L0x5555573226];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555573228; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555573228,L0x555557322a,L0x555557322c,L0x555557322e,L0x5555573230,L0x5555573232,L0x5555573234,L0x5555573236];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555573238; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555573238,L0x555557323a,L0x555557323c,L0x555557323e,L0x5555573240,L0x5555573242,L0x5555573244,L0x5555573246];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555573248; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555573248,L0x555557324a,L0x555557324c,L0x555557324e,L0x5555573250,L0x5555573252,L0x5555573254,L0x5555573256];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555573258; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555573258,L0x555557325a,L0x555557325c,L0x555557325e,L0x5555573260,L0x5555573262,L0x5555573264,L0x5555573266];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555573268; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555573268,L0x555557326a,L0x555557326c,L0x555557326e,L0x5555573270,L0x5555573272,L0x5555573274,L0x5555573276];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555573278; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555573278,L0x555557327a,L0x555557327c,L0x555557327e,L0x5555573280,L0x5555573282,L0x5555573284,L0x5555573286];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555573208; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555573208,L0x555557320a,L0x555557320c,L0x555557320e,L0x5555573210,L0x5555573212,L0x5555573214,L0x5555573216];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x55555731f8; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x55555731f8,L0x55555731fa,L0x55555731fc,L0x55555731fe,L0x5555573200,L0x5555573202,L0x5555573204,L0x5555573206];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x55555731f8; PC = 0x5555551948 *)
mov [L0x55555731f8,L0x55555731fa,L0x55555731fc,L0x55555731fe,L0x5555573200,L0x5555573202,L0x5555573204,L0x5555573206] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555573208; PC = 0x5555551950 *)
mov [L0x5555573208,L0x555557320a,L0x555557320c,L0x555557320e,L0x5555573210,L0x5555573212,L0x5555573214,L0x5555573216] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555573218; PC = 0x5555551958 *)
mov [L0x5555573218,L0x555557321a,L0x555557321c,L0x555557321e,L0x5555573220,L0x5555573222,L0x5555573224,L0x5555573226] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555573228; PC = 0x5555551960 *)
mov [L0x5555573228,L0x555557322a,L0x555557322c,L0x555557322e,L0x5555573230,L0x5555573232,L0x5555573234,L0x5555573236] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555573238; PC = 0x5555551968 *)
mov [L0x5555573238,L0x555557323a,L0x555557323c,L0x555557323e,L0x5555573240,L0x5555573242,L0x5555573244,L0x5555573246] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555573248; PC = 0x5555551970 *)
mov [L0x5555573248,L0x555557324a,L0x555557324c,L0x555557324e,L0x5555573250,L0x5555573252,L0x5555573254,L0x5555573256] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555573258; PC = 0x5555551978 *)
mov [L0x5555573258,L0x555557325a,L0x555557325c,L0x555557325e,L0x5555573260,L0x5555573262,L0x5555573264,L0x5555573266] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555573268; PC = 0x5555551980 *)
mov [L0x5555573268,L0x555557326a,L0x555557326c,L0x555557326e,L0x5555573270,L0x5555573272,L0x5555573274,L0x5555573276] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555573278; PC = 0x5555551988 *)
mov [L0x5555573278,L0x555557327a,L0x555557327c,L0x555557327e,L0x5555573280,L0x5555573282,L0x5555573284,L0x5555573286] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x55555732a8; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x55555732a8,L0x55555732aa,L0x55555732ac,L0x55555732ae,L0x55555732b0,L0x55555732b2,L0x55555732b4,L0x55555732b6];
(* ldr	q6, [x19, #192]                             #! EA = L0x55555732b8; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x55555732b8,L0x55555732ba,L0x55555732bc,L0x55555732be,L0x55555732c0,L0x55555732c2,L0x55555732c4,L0x55555732c6];
(* ldr	q5, [x19, #208]                             #! EA = L0x55555732c8; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x55555732c8,L0x55555732ca,L0x55555732cc,L0x55555732ce,L0x55555732d0,L0x55555732d2,L0x55555732d4,L0x55555732d6];
(* ldr	q4, [x19, #224]                             #! EA = L0x55555732d8; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x55555732d8,L0x55555732da,L0x55555732dc,L0x55555732de,L0x55555732e0,L0x55555732e2,L0x55555732e4,L0x55555732e6];
(* ldr	q3, [x19, #240]                             #! EA = L0x55555732e8; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x55555732e8,L0x55555732ea,L0x55555732ec,L0x55555732ee,L0x55555732f0,L0x55555732f2,L0x55555732f4,L0x55555732f6];
(* ldr	q2, [x19, #256]                             #! EA = L0x55555732f8; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x55555732f8,L0x55555732fa,L0x55555732fc,L0x55555732fe,L0x5555573300,L0x5555573302,L0x5555573304,L0x5555573306];
(* ldr	q1, [x19, #272]                             #! EA = L0x5555573308; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x5555573308,L0x555557330a,L0x555557330c,L0x555557330e,L0x5555573310,L0x5555573312,L0x5555573314,L0x5555573316];
(* ldr	q0, [x19, #144]                             #! EA = L0x5555573288; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x5555573288,L0x555557328a,L0x555557328c,L0x555557328e,L0x5555573290,L0x5555573292,L0x5555573294,L0x5555573296];
(* ldr	q16, [x19, #160]                            #! EA = L0x5555573298; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x5555573298,L0x555557329a,L0x555557329c,L0x555557329e,L0x55555732a0,L0x55555732a2,L0x55555732a4,L0x55555732a6];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x5555573288; PC = 0x55555519e0 *)
mov [L0x5555573288,L0x555557328a,L0x555557328c,L0x555557328e,L0x5555573290,L0x5555573292,L0x5555573294,L0x5555573296] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x5555573298; PC = 0x55555519e8 *)
mov [L0x5555573298,L0x555557329a,L0x555557329c,L0x555557329e,L0x55555732a0,L0x55555732a2,L0x55555732a4,L0x55555732a6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x55555732a8; PC = 0x55555519f0 *)
mov [L0x55555732a8,L0x55555732aa,L0x55555732ac,L0x55555732ae,L0x55555732b0,L0x55555732b2,L0x55555732b4,L0x55555732b6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x55555732b8; PC = 0x55555519f8 *)
mov [L0x55555732b8,L0x55555732ba,L0x55555732bc,L0x55555732be,L0x55555732c0,L0x55555732c2,L0x55555732c4,L0x55555732c6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x55555732c8; PC = 0x5555551a00 *)
mov [L0x55555732c8,L0x55555732ca,L0x55555732cc,L0x55555732ce,L0x55555732d0,L0x55555732d2,L0x55555732d4,L0x55555732d6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x55555732d8; PC = 0x5555551a08 *)
mov [L0x55555732d8,L0x55555732da,L0x55555732dc,L0x55555732de,L0x55555732e0,L0x55555732e2,L0x55555732e4,L0x55555732e6] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x55555732e8; PC = 0x5555551a10 *)
mov [L0x55555732e8,L0x55555732ea,L0x55555732ec,L0x55555732ee,L0x55555732f0,L0x55555732f2,L0x55555732f4,L0x55555732f6] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x55555732f8; PC = 0x5555551a18 *)
mov [L0x55555732f8,L0x55555732fa,L0x55555732fc,L0x55555732fe,L0x5555573300,L0x5555573302,L0x5555573304,L0x5555573306] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x5555573308; PC = 0x5555551a20 *)
mov [L0x5555573308,L0x555557330a,L0x555557330c,L0x555557330e,L0x5555573310,L0x5555573312,L0x5555573314,L0x5555573316] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* ldr	q7, [x19, #32]                              #! EA = L0x5555573338; Value = 0x0000000000000040; PC = 0x55555518f0 *)
mov %v7 [L0x5555573338,L0x555557333a,L0x555557333c,L0x555557333e,L0x5555573340,L0x5555573342,L0x5555573344,L0x5555573346];
(* ldr	q6, [x19, #48]                              #! EA = L0x5555573348; Value = 0x0000000000000040; PC = 0x55555518f4 *)
mov %v6 [L0x5555573348,L0x555557334a,L0x555557334c,L0x555557334e,L0x5555573350,L0x5555573352,L0x5555573354,L0x5555573356];
(* ldr	q5, [x19, #64]                              #! EA = L0x5555573358; Value = 0x0000000000000040; PC = 0x55555518f8 *)
mov %v5 [L0x5555573358,L0x555557335a,L0x555557335c,L0x555557335e,L0x5555573360,L0x5555573362,L0x5555573364,L0x5555573366];
(* ldr	q4, [x19, #80]                              #! EA = L0x5555573368; Value = 0x0000000000000040; PC = 0x55555518fc *)
mov %v4 [L0x5555573368,L0x555557336a,L0x555557336c,L0x555557336e,L0x5555573370,L0x5555573372,L0x5555573374,L0x5555573376];
(* ldr	q3, [x19, #96]                              #! EA = L0x5555573378; Value = 0x0000000000000040; PC = 0x5555551900 *)
mov %v3 [L0x5555573378,L0x555557337a,L0x555557337c,L0x555557337e,L0x5555573380,L0x5555573382,L0x5555573384,L0x5555573386];
(* ldr	q2, [x19, #112]                             #! EA = L0x5555573388; Value = 0x0000000000000040; PC = 0x5555551904 *)
mov %v2 [L0x5555573388,L0x555557338a,L0x555557338c,L0x555557338e,L0x5555573390,L0x5555573392,L0x5555573394,L0x5555573396];
(* ldr	q1, [x19, #128]                             #! EA = L0x5555573398; Value = 0x0000000000000040; PC = 0x5555551908 *)
mov %v1 [L0x5555573398,L0x555557339a,L0x555557339c,L0x555557339e,L0x55555733a0,L0x55555733a2,L0x55555733a4,L0x55555733a6];
(* ldr	q0, [x19, #16]                              #! EA = L0x5555573328; Value = 0x0000000000000040; PC = 0x5555551914 *)
mov %v0 [L0x5555573328,L0x555557332a,L0x555557332c,L0x555557332e,L0x5555573330,L0x5555573332,L0x5555573334,L0x5555573336];
(* str	q0, [sp]                                    #! EA = L0x7fffffeff0; PC = 0x5555551918 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x5555573318; Value = 0x0000000000000040; PC = 0x555555193c *)
mov %v0 [L0x5555573318,L0x555557331a,L0x555557331c,L0x555557331e,L0x5555573320,L0x5555573322,L0x5555573324,L0x5555573326];
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551940 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551940 = 0x5555551940;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000040; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000480; PC = 0x5555551944 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19]                                   #! EA = L0x5555573318; PC = 0x5555551948 *)
mov [L0x5555573318,L0x555557331a,L0x555557331c,L0x555557331e,L0x5555573320,L0x5555573322,L0x5555573324,L0x5555573326] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555194c *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #16]                              #! EA = L0x5555573328; PC = 0x5555551950 *)
mov [L0x5555573328,L0x555557332a,L0x555557332c,L0x555557332e,L0x5555573330,L0x5555573332,L0x5555573334,L0x5555573336] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555551954 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #32]                              #! EA = L0x5555573338; PC = 0x5555551958 *)
mov [L0x5555573338,L0x555557333a,L0x555557333c,L0x555557333e,L0x5555573340,L0x5555573342,L0x5555573344,L0x5555573346] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555195c *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #48]                              #! EA = L0x5555573348; PC = 0x5555551960 *)
mov [L0x5555573348,L0x555557334a,L0x555557334c,L0x555557334e,L0x5555573350,L0x5555573352,L0x5555573354,L0x5555573356] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551964 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #64]                              #! EA = L0x5555573358; PC = 0x5555551968 *)
mov [L0x5555573358,L0x555557335a,L0x555557335c,L0x555557335e,L0x5555573360,L0x5555573362,L0x5555573364,L0x5555573366] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555196c *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #80]                              #! EA = L0x5555573368; PC = 0x5555551970 *)
mov [L0x5555573368,L0x555557336a,L0x555557336c,L0x555557336e,L0x5555573370,L0x5555573372,L0x5555573374,L0x5555573376] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551974 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #96]                              #! EA = L0x5555573378; PC = 0x5555551978 *)
mov [L0x5555573378,L0x555557337a,L0x555557337c,L0x555557337e,L0x5555573380,L0x5555573382,L0x5555573384,L0x5555573386] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555197c *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #112]                             #! EA = L0x5555573388; PC = 0x5555551980 *)
mov [L0x5555573388,L0x555557338a,L0x555557338c,L0x555557338e,L0x5555573390,L0x5555573392,L0x5555573394,L0x5555573396] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551984 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #128]                             #! EA = L0x5555573398; PC = 0x5555551988 *)
mov [L0x5555573398,L0x555557339a,L0x555557339c,L0x555557339e,L0x55555733a0,L0x55555733a2,L0x55555733a4,L0x55555733a6] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x55555733c8; Value = 0x0000000000000000; PC = 0x555555198c *)
mov %v7 [L0x55555733c8,L0x55555733ca,L0x55555733cc,L0x55555733ce,L0x55555733d0,L0x55555733d2,L0x55555733d4,L0x55555733d6];
(* ldr	q6, [x19, #192]                             #! EA = L0x55555733d8; Value = 0x0000000000000000; PC = 0x5555551990 *)
mov %v6 [L0x55555733d8,L0x55555733da,L0x55555733dc,L0x55555733de,L0x55555733e0,L0x55555733e2,L0x55555733e4,L0x55555733e6];
(* ldr	q5, [x19, #208]                             #! EA = L0x55555733e8; Value = 0x0000000000000000; PC = 0x5555551994 *)
mov %v5 [L0x55555733e8,L0x55555733ea,L0x55555733ec,L0x55555733ee,L0x55555733f0,L0x55555733f2,L0x55555733f4,L0x55555733f6];
(* ldr	q4, [x19, #224]                             #! EA = L0x55555733f8; Value = 0x0000000000000000; PC = 0x5555551998 *)
mov %v4 [L0x55555733f8,L0x55555733fa,L0x55555733fc,L0x55555733fe,L0x5555573400,L0x5555573402,L0x5555573404,L0x5555573406];
(* ldr	q3, [x19, #240]                             #! EA = L0x5555573408; Value = 0x0000000000000000; PC = 0x555555199c *)
mov %v3 [L0x5555573408,L0x555557340a,L0x555557340c,L0x555557340e,L0x5555573410,L0x5555573412,L0x5555573414,L0x5555573416];
(* ldr	q2, [x19, #256]                             #! EA = L0x5555573418; Value = 0x0000000000000000; PC = 0x55555519a0 *)
mov %v2 [L0x5555573418,L0x555557341a,L0x555557341c,L0x555557341e,L0x5555573420,L0x5555573422,L0x5555573424,L0x5555573426];
(* ldr	q1, [x19, #272]                             #! EA = L0x5555573428; Value = 0x0000000000000000; PC = 0x55555519a4 *)
mov %v1 [L0x5555573428,L0x555557342a,L0x555557342c,L0x555557342e,L0x5555573430,L0x5555573432,L0x5555573434,L0x5555573436];
(* ldr	q0, [x19, #144]                             #! EA = L0x55555733a8; Value = 0x0000000000000000; PC = 0x55555519a8 *)
mov %v0 [L0x55555733a8,L0x55555733aa,L0x55555733ac,L0x55555733ae,L0x55555733b0,L0x55555733b2,L0x55555733b4,L0x55555733b6];
(* ldr	q16, [x19, #160]                            #! EA = L0x55555733b8; Value = 0x0000000000000000; PC = 0x55555519b0 *)
mov %v16 [L0x55555733b8,L0x55555733ba,L0x55555733bc,L0x55555733be,L0x55555733c0,L0x55555733c2,L0x55555733c4,L0x55555733c6];
(* str	q16, [sp]                                   #! EA = L0x7fffffeff0; PC = 0x55555519b4 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v16;
(* #bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555519d8 *)
#bl	0x5555551a54 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555519d8 = 0x55555519d8;
(* #! -> SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffefe0; PC = 0x5555551a54 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6] %v8[0:4];
mov [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551a58 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x5555551a5c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555551a60 *)
mov %v18 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
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
(* str	q5, [x0]                                    #! EA = L0x7ffffff080; PC = 0x5555551b3c *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v5;
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
(* str	q4, [x3]                                    #! EA = L0x7ffffff0b0; PC = 0x5555551b54 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551b58 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7ffffff0e0; PC = 0x5555551b5c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v5;
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
(* str	q5, [x1]                                    #! EA = L0x7ffffff090; PC = 0x5555551b94 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v5;
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
(* str	q5, [x7]                                    #! EA = L0x7ffffff0f0; PC = 0x5555551bac *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551bb0 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7ffffff0c0; PC = 0x5555551bb4 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
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
(* str	q2, [x0]                                    #! EA = L0x7ffffff100; PC = 0x5555551bf4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
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
(* str	q2, [x2]                                    #! EA = L0x7ffffff0a0; PC = 0x5555551c0c *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555551c10 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7ffffff0d0; PC = 0x5555551c14 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555551c18 *)
mov %v8 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffeff0 *)
#! 0x7fffffeff0 = 0x7fffffeff0;
(* #ret                                            #! PC = 0x5555551c1c *)
#ret                                            #! 0x5555551c1c = 0x5555551c1c;
(* ldr	q0, [sp, #144]                              #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x55555519dc *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* str	q0, [x19, #144]                             #! EA = L0x55555733a8; PC = 0x55555519e0 *)
mov [L0x55555733a8,L0x55555733aa,L0x55555733ac,L0x55555733ae,L0x55555733b0,L0x55555733b2,L0x55555733b4,L0x55555733b6] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555519e4 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* str	q0, [x19, #160]                             #! EA = L0x55555733b8; PC = 0x55555519e8 *)
mov [L0x55555733b8,L0x55555733ba,L0x55555733bc,L0x55555733be,L0x55555733c0,L0x55555733c2,L0x55555733c4,L0x55555733c6] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x55555519ec *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* str	q0, [x19, #176]                             #! EA = L0x55555733c8; PC = 0x55555519f0 *)
mov [L0x55555733c8,L0x55555733ca,L0x55555733cc,L0x55555733ce,L0x55555733d0,L0x55555733d2,L0x55555733d4,L0x55555733d6] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555519f4 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* str	q0, [x19, #192]                             #! EA = L0x55555733d8; PC = 0x55555519f8 *)
mov [L0x55555733d8,L0x55555733da,L0x55555733dc,L0x55555733de,L0x55555733e0,L0x55555733e2,L0x55555733e4,L0x55555733e6] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x55555519fc *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* str	q0, [x19, #208]                             #! EA = L0x55555733e8; PC = 0x5555551a00 *)
mov [L0x55555733e8,L0x55555733ea,L0x55555733ec,L0x55555733ee,L0x55555733f0,L0x55555733f2,L0x55555733f4,L0x55555733f6] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551a04 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* str	q0, [x19, #224]                             #! EA = L0x55555733f8; PC = 0x5555551a08 *)
mov [L0x55555733f8,L0x55555733fa,L0x55555733fc,L0x55555733fe,L0x5555573400,L0x5555573402,L0x5555573404,L0x5555573406] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551a0c *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* str	q0, [x19, #240]                             #! EA = L0x5555573408; PC = 0x5555551a10 *)
mov [L0x5555573408,L0x555557340a,L0x555557340c,L0x555557340e,L0x5555573410,L0x5555573412,L0x5555573414,L0x5555573416] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555551a14 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* str	q0, [x19, #256]                             #! EA = L0x5555573418; PC = 0x5555551a18 *)
mov [L0x5555573418,L0x555557341a,L0x555557341c,L0x555557341e,L0x5555573420,L0x5555573422,L0x5555573424,L0x5555573426] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555551a1c *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q0, [x19, #272]                             #! EA = L0x5555573428; PC = 0x5555551a20 *)
mov [L0x5555573428,L0x555557342a,L0x555557342c,L0x555557342e,L0x5555573430,L0x5555573432,L0x5555573434,L0x5555573436] %v0;
(* #b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551a30 *)
#b.ne	0x55555518e4 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551a30 = 0x5555551a30;
(* #! <- SP = 0x7ffffff110 *)
#! 0x7ffffff110 = 0x7ffffff110;
(* #ret                                            #! PC = 0x5555551a50 *)
#ret                                            #! 0x5555551a50 = 0x5555551a50;

