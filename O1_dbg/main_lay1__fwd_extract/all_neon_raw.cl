(* #! -> SP = 0x7fffffc310 *)
#! 0x7fffffc310 = 0x7fffffc310;
(* ldr	q0, [x0, #1744]                             #! EA = L0x55555526d0; Value = 0x00000007001d11ef; PC = 0x55555507cc *)
mov %v0 [L0x55555526d0,L0x55555526d2,L0x55555526d4,L0x55555526d6,L0x55555526d8,L0x55555526da,L0x55555526dc,L0x55555526de];
(* ldr	q4, [x0, #1760]                             #! EA = L0x55555526e0; Value = 0xf938fcce039603ed; PC = 0x55555507d4 *)
mov %v4 [L0x55555526e0,L0x55555526e2,L0x55555526e4,L0x55555526e6,L0x55555526e8,L0x55555526ea,L0x55555526ec,L0x55555526ee];
(* #b	0x5555550d1c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! PC = 0x55555507dc *)
#b	0x5555550d1c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! 0x55555507dc = 0x55555507dc;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555711d8; Value = 0x0000000000000000; PC = 0x5555550804 *)
mov %v2 [L0x55555711d8,L0x55555711da,L0x55555711dc,L0x55555711de,L0x55555711e0,L0x55555711e2,L0x55555711e4,L0x55555711e6];
mov %v3 [L0x55555711e8,L0x55555711ea,L0x55555711ec,L0x55555711ee,L0x55555711f0,L0x55555711f2,L0x55555711f4,L0x55555711f6];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7fffffc250; PC = 0x5555550808 *)
mov [L0x7fffffc250,L0x7fffffc252,L0x7fffffc254,L0x7fffffc256,L0x7fffffc258,L0x7fffffc25a,L0x7fffffc25c,L0x7fffffc25e] %v2;
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555710b8; Value = 0x0000000000000000; PC = 0x555555082c *)
mov %v2 [L0x55555710b8,L0x55555710ba,L0x55555710bc,L0x55555710be,L0x55555710c0,L0x55555710c2,L0x55555710c4,L0x55555710c6];
mov %v3 [L0x55555710c8,L0x55555710ca,L0x55555710cc,L0x55555710ce,L0x55555710d0,L0x55555710d2,L0x55555710d4,L0x55555710d6];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550830 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f98; Value = 0x0000000000000000; PC = 0x5555550854 *)
mov %v2 [L0x5555570f98,L0x5555570f9a,L0x5555570f9c,L0x5555570f9e,L0x5555570fa0,L0x5555570fa2,L0x5555570fa4,L0x5555570fa6];
mov %v3 [L0x5555570fa8,L0x5555570faa,L0x5555570fac,L0x5555570fae,L0x5555570fb0,L0x5555570fb2,L0x5555570fb4,L0x5555570fb6];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550858 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e78; Value = 0x0000000000000000; PC = 0x555555087c *)
mov %v2 [L0x5555570e78,L0x5555570e7a,L0x5555570e7c,L0x5555570e7e,L0x5555570e80,L0x5555570e82,L0x5555570e84,L0x5555570e86];
mov %v3 [L0x5555570e88,L0x5555570e8a,L0x5555570e8c,L0x5555570e8e,L0x5555570e90,L0x5555570e92,L0x5555570e94,L0x5555570e96];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550880 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d58; Value = 0x0000000000000000; PC = 0x55555508a4 *)
mov %v2 [L0x5555570d58,L0x5555570d5a,L0x5555570d5c,L0x5555570d5e,L0x5555570d60,L0x5555570d62,L0x5555570d64,L0x5555570d66];
mov %v3 [L0x5555570d68,L0x5555570d6a,L0x5555570d6c,L0x5555570d6e,L0x5555570d70,L0x5555570d72,L0x5555570d74,L0x5555570d76];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x55555508a8 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570c38; Value = 0x0000000000000000; PC = 0x55555508cc *)
mov %v2 [L0x5555570c38,L0x5555570c3a,L0x5555570c3c,L0x5555570c3e,L0x5555570c40,L0x5555570c42,L0x5555570c44,L0x5555570c46];
mov %v3 [L0x5555570c48,L0x5555570c4a,L0x5555570c4c,L0x5555570c4e,L0x5555570c50,L0x5555570c52,L0x5555570c54,L0x5555570c56];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x55555508d0 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550900 *)
#b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550900 = 0x5555550900;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc250; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc250,L0x7fffffc252,L0x7fffffc254,L0x7fffffc256,L0x7fffffc258,L0x7fffffc25a,L0x7fffffc25c,L0x7fffffc25e];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x55555526f0; Value = 0x2ce3064ac099f71e; PC = 0x5555550a8c *)
mov %v2 [L0x55555526f0,L0x55555526f2,L0x55555526f4,L0x55555526f6,L0x55555526f8,L0x55555526fa,L0x55555526fc,L0x55555526fe];
mov %v3 [L0x5555552700,L0x5555552702,L0x5555552704,L0x5555552706,L0x5555552708,L0x555555270a,L0x555555270c,L0x555555270e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* str	q22, [x0]                                   #! EA = L0x7fffffd9c0; PC = 0x5555550904 *)
mov [L0x7fffffd9c0,L0x7fffffd9c2,L0x7fffffd9c4,L0x7fffffd9c6,L0x7fffffd9c8,L0x7fffffd9ca,L0x7fffffd9cc,L0x7fffffd9ce] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdae0; PC = 0x5555550908 *)
mov [L0x7fffffdae0,L0x7fffffdae2,L0x7fffffdae4,L0x7fffffdae6,L0x7fffffdae8,L0x7fffffdaea,L0x7fffffdaec,L0x7fffffdaee] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdc00; PC = 0x555555090c *)
mov [L0x7fffffdc00,L0x7fffffdc02,L0x7fffffdc04,L0x7fffffdc06,L0x7fffffdc08,L0x7fffffdc0a,L0x7fffffdc0c,L0x7fffffdc0e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffdd20; PC = 0x5555550910 *)
mov [L0x7fffffdd20,L0x7fffffdd22,L0x7fffffdd24,L0x7fffffdd26,L0x7fffffdd28,L0x7fffffdd2a,L0x7fffffdd2c,L0x7fffffdd2e] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffde40; PC = 0x5555550914 *)
mov [L0x7fffffde40,L0x7fffffde42,L0x7fffffde44,L0x7fffffde46,L0x7fffffde48,L0x7fffffde4a,L0x7fffffde4c,L0x7fffffde4e] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffdf60; PC = 0x5555550918 *)
mov [L0x7fffffdf60,L0x7fffffdf62,L0x7fffffdf64,L0x7fffffdf66,L0x7fffffdf68,L0x7fffffdf6a,L0x7fffffdf6c,L0x7fffffdf6e] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe080; PC = 0x555555091c *)
mov [L0x7fffffe080,L0x7fffffe082,L0x7fffffe084,L0x7fffffe086,L0x7fffffe088,L0x7fffffe08a,L0x7fffffe08c,L0x7fffffe08e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe1a0; PC = 0x5555550920 *)
mov [L0x7fffffe1a0,L0x7fffffe1a2,L0x7fffffe1a4,L0x7fffffe1a6,L0x7fffffe1a8,L0x7fffffe1aa,L0x7fffffe1ac,L0x7fffffe1ae] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe2c0; PC = 0x5555550924 *)
mov [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe3e0; PC = 0x5555550928 *)
mov [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x55555526f0; Value = 0x2ce3064ac099f71e; PC = 0x5555550a8c *)
mov %v2 [L0x55555526f0,L0x55555526f2,L0x55555526f4,L0x55555526f6,L0x55555526f8,L0x55555526fa,L0x55555526fc,L0x55555526fe];
mov %v3 [L0x5555552700,L0x5555552702,L0x5555552704,L0x5555552706,L0x5555552708,L0x555555270a,L0x555555270c,L0x555555270e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* str	q22, [x0]                                   #! EA = L0x7fffffda50; PC = 0x5555550904 *)
mov [L0x7fffffda50,L0x7fffffda52,L0x7fffffda54,L0x7fffffda56,L0x7fffffda58,L0x7fffffda5a,L0x7fffffda5c,L0x7fffffda5e] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdb70; PC = 0x5555550908 *)
mov [L0x7fffffdb70,L0x7fffffdb72,L0x7fffffdb74,L0x7fffffdb76,L0x7fffffdb78,L0x7fffffdb7a,L0x7fffffdb7c,L0x7fffffdb7e] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdc90; PC = 0x555555090c *)
mov [L0x7fffffdc90,L0x7fffffdc92,L0x7fffffdc94,L0x7fffffdc96,L0x7fffffdc98,L0x7fffffdc9a,L0x7fffffdc9c,L0x7fffffdc9e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffddb0; PC = 0x5555550910 *)
mov [L0x7fffffddb0,L0x7fffffddb2,L0x7fffffddb4,L0x7fffffddb6,L0x7fffffddb8,L0x7fffffddba,L0x7fffffddbc,L0x7fffffddbe] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffded0; PC = 0x5555550914 *)
mov [L0x7fffffded0,L0x7fffffded2,L0x7fffffded4,L0x7fffffded6,L0x7fffffded8,L0x7fffffdeda,L0x7fffffdedc,L0x7fffffdede] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffdff0; PC = 0x5555550918 *)
mov [L0x7fffffdff0,L0x7fffffdff2,L0x7fffffdff4,L0x7fffffdff6,L0x7fffffdff8,L0x7fffffdffa,L0x7fffffdffc,L0x7fffffdffe] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe110; PC = 0x555555091c *)
mov [L0x7fffffe110,L0x7fffffe112,L0x7fffffe114,L0x7fffffe116,L0x7fffffe118,L0x7fffffe11a,L0x7fffffe11c,L0x7fffffe11e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe230; PC = 0x5555550920 *)
mov [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe350; PC = 0x5555550924 *)
mov [L0x7fffffe350,L0x7fffffe352,L0x7fffffe354,L0x7fffffe356,L0x7fffffe358,L0x7fffffe35a,L0x7fffffe35c,L0x7fffffe35e] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe470; PC = 0x5555550928 *)
mov [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555711f8; Value = 0x0000000000000000; PC = 0x5555550804 *)
mov %v2 [L0x55555711f8,L0x55555711fa,L0x55555711fc,L0x55555711fe,L0x5555571200,L0x5555571202,L0x5555571204,L0x5555571206];
mov %v3 [L0x5555571208,L0x555557120a,L0x555557120c,L0x555557120e,L0x5555571210,L0x5555571212,L0x5555571214,L0x5555571216];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7fffffc250; PC = 0x5555550808 *)
mov [L0x7fffffc250,L0x7fffffc252,L0x7fffffc254,L0x7fffffc256,L0x7fffffc258,L0x7fffffc25a,L0x7fffffc25c,L0x7fffffc25e] %v2;
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555710d8; Value = 0x0000000000000000; PC = 0x555555082c *)
mov %v2 [L0x55555710d8,L0x55555710da,L0x55555710dc,L0x55555710de,L0x55555710e0,L0x55555710e2,L0x55555710e4,L0x55555710e6];
mov %v3 [L0x55555710e8,L0x55555710ea,L0x55555710ec,L0x55555710ee,L0x55555710f0,L0x55555710f2,L0x55555710f4,L0x55555710f6];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550830 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570fb8; Value = 0x0000000000000000; PC = 0x5555550854 *)
mov %v2 [L0x5555570fb8,L0x5555570fba,L0x5555570fbc,L0x5555570fbe,L0x5555570fc0,L0x5555570fc2,L0x5555570fc4,L0x5555570fc6];
mov %v3 [L0x5555570fc8,L0x5555570fca,L0x5555570fcc,L0x5555570fce,L0x5555570fd0,L0x5555570fd2,L0x5555570fd4,L0x5555570fd6];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550858 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e98; Value = 0x0000000000000000; PC = 0x555555087c *)
mov %v2 [L0x5555570e98,L0x5555570e9a,L0x5555570e9c,L0x5555570e9e,L0x5555570ea0,L0x5555570ea2,L0x5555570ea4,L0x5555570ea6];
mov %v3 [L0x5555570ea8,L0x5555570eaa,L0x5555570eac,L0x5555570eae,L0x5555570eb0,L0x5555570eb2,L0x5555570eb4,L0x5555570eb6];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550880 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d78; Value = 0x0000000000000000; PC = 0x55555508a4 *)
mov %v2 [L0x5555570d78,L0x5555570d7a,L0x5555570d7c,L0x5555570d7e,L0x5555570d80,L0x5555570d82,L0x5555570d84,L0x5555570d86];
mov %v3 [L0x5555570d88,L0x5555570d8a,L0x5555570d8c,L0x5555570d8e,L0x5555570d90,L0x5555570d92,L0x5555570d94,L0x5555570d96];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x55555508a8 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570c58; Value = 0x0000000000000000; PC = 0x55555508cc *)
mov %v2 [L0x5555570c58,L0x5555570c5a,L0x5555570c5c,L0x5555570c5e,L0x5555570c60,L0x5555570c62,L0x5555570c64,L0x5555570c66];
mov %v3 [L0x5555570c68,L0x5555570c6a,L0x5555570c6c,L0x5555570c6e,L0x5555570c70,L0x5555570c72,L0x5555570c74,L0x5555570c76];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x55555508d0 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550900 *)
#b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550900 = 0x5555550900;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc250; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc250,L0x7fffffc252,L0x7fffffc254,L0x7fffffc256,L0x7fffffc258,L0x7fffffc25a,L0x7fffffc25c,L0x7fffffc25e];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552710; Value = 0xc099f71e3ae90841; PC = 0x5555550a8c *)
mov %v2 [L0x5555552710,L0x5555552712,L0x5555552714,L0x5555552716,L0x5555552718,L0x555555271a,L0x555555271c,L0x555555271e];
mov %v3 [L0x5555552720,L0x5555552722,L0x5555552724,L0x5555552726,L0x5555552728,L0x555555272a,L0x555555272c,L0x555555272e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* neg	v21.8h, v21.8h                              #! PC = 0x5555550b08 *)
broadcast %neg 8 [0@sint16]; sub %v21 %neg %v21;
(* #b	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! PC = 0x5555550b0c *)
#b	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! 0x5555550b0c = 0x5555550b0c;
(* str	q22, [x0]                                   #! EA = L0x7fffffd9d0; PC = 0x5555550904 *)
mov [L0x7fffffd9d0,L0x7fffffd9d2,L0x7fffffd9d4,L0x7fffffd9d6,L0x7fffffd9d8,L0x7fffffd9da,L0x7fffffd9dc,L0x7fffffd9de] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdaf0; PC = 0x5555550908 *)
mov [L0x7fffffdaf0,L0x7fffffdaf2,L0x7fffffdaf4,L0x7fffffdaf6,L0x7fffffdaf8,L0x7fffffdafa,L0x7fffffdafc,L0x7fffffdafe] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdc10; PC = 0x555555090c *)
mov [L0x7fffffdc10,L0x7fffffdc12,L0x7fffffdc14,L0x7fffffdc16,L0x7fffffdc18,L0x7fffffdc1a,L0x7fffffdc1c,L0x7fffffdc1e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffdd30; PC = 0x5555550910 *)
mov [L0x7fffffdd30,L0x7fffffdd32,L0x7fffffdd34,L0x7fffffdd36,L0x7fffffdd38,L0x7fffffdd3a,L0x7fffffdd3c,L0x7fffffdd3e] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffde50; PC = 0x5555550914 *)
mov [L0x7fffffde50,L0x7fffffde52,L0x7fffffde54,L0x7fffffde56,L0x7fffffde58,L0x7fffffde5a,L0x7fffffde5c,L0x7fffffde5e] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffdf70; PC = 0x5555550918 *)
mov [L0x7fffffdf70,L0x7fffffdf72,L0x7fffffdf74,L0x7fffffdf76,L0x7fffffdf78,L0x7fffffdf7a,L0x7fffffdf7c,L0x7fffffdf7e] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe090; PC = 0x555555091c *)
mov [L0x7fffffe090,L0x7fffffe092,L0x7fffffe094,L0x7fffffe096,L0x7fffffe098,L0x7fffffe09a,L0x7fffffe09c,L0x7fffffe09e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe1b0; PC = 0x5555550920 *)
mov [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe2d0; PC = 0x5555550924 *)
mov [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe3f0; PC = 0x5555550928 *)
mov [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552710; Value = 0xc099f71e3ae90841; PC = 0x5555550a8c *)
mov %v2 [L0x5555552710,L0x5555552712,L0x5555552714,L0x5555552716,L0x5555552718,L0x555555271a,L0x555555271c,L0x555555271e];
mov %v3 [L0x5555552720,L0x5555552722,L0x5555552724,L0x5555552726,L0x5555552728,L0x555555272a,L0x555555272c,L0x555555272e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* neg	v21.8h, v21.8h                              #! PC = 0x5555550b08 *)
broadcast %neg 8 [0@sint16]; sub %v21 %neg %v21;
(* #b	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! PC = 0x5555550b0c *)
#b	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! 0x5555550b0c = 0x5555550b0c;
(* str	q22, [x0]                                   #! EA = L0x7fffffda60; PC = 0x5555550904 *)
mov [L0x7fffffda60,L0x7fffffda62,L0x7fffffda64,L0x7fffffda66,L0x7fffffda68,L0x7fffffda6a,L0x7fffffda6c,L0x7fffffda6e] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdb80; PC = 0x5555550908 *)
mov [L0x7fffffdb80,L0x7fffffdb82,L0x7fffffdb84,L0x7fffffdb86,L0x7fffffdb88,L0x7fffffdb8a,L0x7fffffdb8c,L0x7fffffdb8e] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdca0; PC = 0x555555090c *)
mov [L0x7fffffdca0,L0x7fffffdca2,L0x7fffffdca4,L0x7fffffdca6,L0x7fffffdca8,L0x7fffffdcaa,L0x7fffffdcac,L0x7fffffdcae] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffddc0; PC = 0x5555550910 *)
mov [L0x7fffffddc0,L0x7fffffddc2,L0x7fffffddc4,L0x7fffffddc6,L0x7fffffddc8,L0x7fffffddca,L0x7fffffddcc,L0x7fffffddce] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffdee0; PC = 0x5555550914 *)
mov [L0x7fffffdee0,L0x7fffffdee2,L0x7fffffdee4,L0x7fffffdee6,L0x7fffffdee8,L0x7fffffdeea,L0x7fffffdeec,L0x7fffffdeee] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffe000; PC = 0x5555550918 *)
mov [L0x7fffffe000,L0x7fffffe002,L0x7fffffe004,L0x7fffffe006,L0x7fffffe008,L0x7fffffe00a,L0x7fffffe00c,L0x7fffffe00e] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe120; PC = 0x555555091c *)
mov [L0x7fffffe120,L0x7fffffe122,L0x7fffffe124,L0x7fffffe126,L0x7fffffe128,L0x7fffffe12a,L0x7fffffe12c,L0x7fffffe12e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe240; PC = 0x5555550920 *)
mov [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe360; PC = 0x5555550924 *)
mov [L0x7fffffe360,L0x7fffffe362,L0x7fffffe364,L0x7fffffe366,L0x7fffffe368,L0x7fffffe36a,L0x7fffffe36c,L0x7fffffe36e] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe480; PC = 0x5555550928 *)
mov [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571218; Value = 0x0000000000000000; PC = 0x5555550804 *)
mov %v2 [L0x5555571218,L0x555557121a,L0x555557121c,L0x555557121e,L0x5555571220,L0x5555571222,L0x5555571224,L0x5555571226];
mov %v3 [L0x5555571228,L0x555557122a,L0x555557122c,L0x555557122e,L0x5555571230,L0x5555571232,L0x5555571234,L0x5555571236];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7fffffc250; PC = 0x5555550808 *)
mov [L0x7fffffc250,L0x7fffffc252,L0x7fffffc254,L0x7fffffc256,L0x7fffffc258,L0x7fffffc25a,L0x7fffffc25c,L0x7fffffc25e] %v2;
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555710f8; Value = 0x0000000000000000; PC = 0x555555082c *)
mov %v2 [L0x55555710f8,L0x55555710fa,L0x55555710fc,L0x55555710fe,L0x5555571100,L0x5555571102,L0x5555571104,L0x5555571106];
mov %v3 [L0x5555571108,L0x555557110a,L0x555557110c,L0x555557110e,L0x5555571110,L0x5555571112,L0x5555571114,L0x5555571116];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550830 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570fd8; Value = 0x0000000000000000; PC = 0x5555550854 *)
mov %v2 [L0x5555570fd8,L0x5555570fda,L0x5555570fdc,L0x5555570fde,L0x5555570fe0,L0x5555570fe2,L0x5555570fe4,L0x5555570fe6];
mov %v3 [L0x5555570fe8,L0x5555570fea,L0x5555570fec,L0x5555570fee,L0x5555570ff0,L0x5555570ff2,L0x5555570ff4,L0x5555570ff6];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550858 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570eb8; Value = 0x0000000000000000; PC = 0x555555087c *)
mov %v2 [L0x5555570eb8,L0x5555570eba,L0x5555570ebc,L0x5555570ebe,L0x5555570ec0,L0x5555570ec2,L0x5555570ec4,L0x5555570ec6];
mov %v3 [L0x5555570ec8,L0x5555570eca,L0x5555570ecc,L0x5555570ece,L0x5555570ed0,L0x5555570ed2,L0x5555570ed4,L0x5555570ed6];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550880 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d98; Value = 0x0000000000000000; PC = 0x55555508a4 *)
mov %v2 [L0x5555570d98,L0x5555570d9a,L0x5555570d9c,L0x5555570d9e,L0x5555570da0,L0x5555570da2,L0x5555570da4,L0x5555570da6];
mov %v3 [L0x5555570da8,L0x5555570daa,L0x5555570dac,L0x5555570dae,L0x5555570db0,L0x5555570db2,L0x5555570db4,L0x5555570db6];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x55555508a8 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570c78; Value = 0x0000000000000000; PC = 0x55555508cc *)
mov %v2 [L0x5555570c78,L0x5555570c7a,L0x5555570c7c,L0x5555570c7e,L0x5555570c80,L0x5555570c82,L0x5555570c84,L0x5555570c86];
mov %v3 [L0x5555570c88,L0x5555570c8a,L0x5555570c8c,L0x5555570c8e,L0x5555570c90,L0x5555570c92,L0x5555570c94,L0x5555570c96];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x55555508d0 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550900 *)
#b	0x5555550950 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550900 = 0x5555550900;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc250; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc250,L0x7fffffc252,L0x7fffffc254,L0x7fffffc256,L0x7fffffc258,L0x7fffffc25a,L0x7fffffc25c,L0x7fffffc25e];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552730; Value = 0x0007000100070001; PC = 0x5555550a8c *)
mov %v2 [L0x5555552730,L0x5555552732,L0x5555552734,L0x5555552736,L0x5555552738,L0x555555273a,L0x555555273c,L0x555555273e];
mov %v3 [L0x5555552740,L0x5555552742,L0x5555552744,L0x5555552746,L0x5555552748,L0x555555274a,L0x555555274c,L0x555555274e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* str	q22, [x0]                                   #! EA = L0x7fffffd9e0; PC = 0x5555550904 *)
mov [L0x7fffffd9e0,L0x7fffffd9e2,L0x7fffffd9e4,L0x7fffffd9e6,L0x7fffffd9e8,L0x7fffffd9ea,L0x7fffffd9ec,L0x7fffffd9ee] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdb00; PC = 0x5555550908 *)
mov [L0x7fffffdb00,L0x7fffffdb02,L0x7fffffdb04,L0x7fffffdb06,L0x7fffffdb08,L0x7fffffdb0a,L0x7fffffdb0c,L0x7fffffdb0e] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdc20; PC = 0x555555090c *)
mov [L0x7fffffdc20,L0x7fffffdc22,L0x7fffffdc24,L0x7fffffdc26,L0x7fffffdc28,L0x7fffffdc2a,L0x7fffffdc2c,L0x7fffffdc2e] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffdd40; PC = 0x5555550910 *)
mov [L0x7fffffdd40,L0x7fffffdd42,L0x7fffffdd44,L0x7fffffdd46,L0x7fffffdd48,L0x7fffffdd4a,L0x7fffffdd4c,L0x7fffffdd4e] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffde60; PC = 0x5555550914 *)
mov [L0x7fffffde60,L0x7fffffde62,L0x7fffffde64,L0x7fffffde66,L0x7fffffde68,L0x7fffffde6a,L0x7fffffde6c,L0x7fffffde6e] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffdf80; PC = 0x5555550918 *)
mov [L0x7fffffdf80,L0x7fffffdf82,L0x7fffffdf84,L0x7fffffdf86,L0x7fffffdf88,L0x7fffffdf8a,L0x7fffffdf8c,L0x7fffffdf8e] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe0a0; PC = 0x555555091c *)
mov [L0x7fffffe0a0,L0x7fffffe0a2,L0x7fffffe0a4,L0x7fffffe0a6,L0x7fffffe0a8,L0x7fffffe0aa,L0x7fffffe0ac,L0x7fffffe0ae] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe1c0; PC = 0x5555550920 *)
mov [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe2e0; PC = 0x5555550924 *)
mov [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe400; PC = 0x5555550928 *)
mov [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* ldr	q1, [x30]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550950 *)
mov %v1 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x23]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550954 *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550958 *)
mov %v2 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q17, [x21]                                  #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x555555095c *)
mov %v17 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* ldr	q6, [x20]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550960 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q19, [x19]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550964 *)
mov %v19 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550968 *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x555555096c *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550970 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550974 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550978 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x555555097c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550980 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550984 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550988 *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555098c *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550990 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550994 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550998 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x555555099c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x55555509a0 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555509a4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555509a8 *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x55555509ac *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509b4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x55555509b8 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x55555509bc *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x55555509c0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x55555509c4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x55555509c8 *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x55555509cc *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x55555509d0 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x55555509d4 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x55555509d8 *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x55555509dc *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x55555509e0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x55555509e4 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x55555509e8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x55555509ec *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x55555509f0 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x55555509f4 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555509f8 *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x55555509fc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550a00 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550a04 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550a10 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a14 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550a18 *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a1c *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550a24 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550a28 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550a2c *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550a30 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550a34 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550a38 *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550a3c *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550a40 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550a44 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550a48 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550a4c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550a50 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550a54 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550a58 *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550a5c *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550a60 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550a64 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550a68 *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550a6c *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550a70 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550a74 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550a78 *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550a7c *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550a80 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550a84 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550a88 *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552730; Value = 0x0007000100070001; PC = 0x5555550a8c *)
mov %v2 [L0x5555552730,L0x5555552732,L0x5555552734,L0x5555552736,L0x5555552738,L0x555555273a,L0x555555273c,L0x555555273e];
mov %v3 [L0x5555552740,L0x5555552742,L0x5555552744,L0x5555552746,L0x5555552748,L0x555555274a,L0x555555274c,L0x555555274e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550a90 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550a98 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550a9c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550aa0 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550aa4 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550aa8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550aac *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ab4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550ab8 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550abc *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ac0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550ac4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550ac8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550acc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550ad0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550ad4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ad8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550adc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550ae4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550ae8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550aec *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550af0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550af4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550af8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550afc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555550b04 *)
#b.ne	0x5555550904 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555550b04 = 0x5555550b04;
(* str	q22, [x0]                                   #! EA = L0x7fffffda70; PC = 0x5555550904 *)
mov [L0x7fffffda70,L0x7fffffda72,L0x7fffffda74,L0x7fffffda76,L0x7fffffda78,L0x7fffffda7a,L0x7fffffda7c,L0x7fffffda7e] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x7fffffdb90; PC = 0x5555550908 *)
mov [L0x7fffffdb90,L0x7fffffdb92,L0x7fffffdb94,L0x7fffffdb96,L0x7fffffdb98,L0x7fffffdb9a,L0x7fffffdb9c,L0x7fffffdb9e] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x7fffffdcb0; PC = 0x555555090c *)
mov [L0x7fffffdcb0,L0x7fffffdcb2,L0x7fffffdcb4,L0x7fffffdcb6,L0x7fffffdcb8,L0x7fffffdcba,L0x7fffffdcbc,L0x7fffffdcbe] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffddd0; PC = 0x5555550910 *)
mov [L0x7fffffddd0,L0x7fffffddd2,L0x7fffffddd4,L0x7fffffddd6,L0x7fffffddd8,L0x7fffffddda,L0x7fffffdddc,L0x7fffffddde] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x7fffffdef0; PC = 0x5555550914 *)
mov [L0x7fffffdef0,L0x7fffffdef2,L0x7fffffdef4,L0x7fffffdef6,L0x7fffffdef8,L0x7fffffdefa,L0x7fffffdefc,L0x7fffffdefe] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x7fffffe010; PC = 0x5555550918 *)
mov [L0x7fffffe010,L0x7fffffe012,L0x7fffffe014,L0x7fffffe016,L0x7fffffe018,L0x7fffffe01a,L0x7fffffe01c,L0x7fffffe01e] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe130; PC = 0x555555091c *)
mov [L0x7fffffe130,L0x7fffffe132,L0x7fffffe134,L0x7fffffe136,L0x7fffffe138,L0x7fffffe13a,L0x7fffffe13c,L0x7fffffe13e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe250; PC = 0x5555550920 *)
mov [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe370; PC = 0x5555550924 *)
mov [L0x7fffffe370,L0x7fffffe372,L0x7fffffe374,L0x7fffffe376,L0x7fffffe378,L0x7fffffe37a,L0x7fffffe37c,L0x7fffffe37e] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x7fffffe490; PC = 0x5555550928 *)
mov [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e] %v1;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x555555094c *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x555555094c = 0x555555094c;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571118; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571118,L0x555557111a,L0x555557111c,L0x555557111e,L0x5555571120,L0x5555571122,L0x5555571124,L0x5555571126];
mov %v3 [L0x5555571128,L0x555557112a,L0x555557112c,L0x555557112e,L0x5555571130,L0x5555571132,L0x5555571134,L0x5555571136];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550d48 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570ff8; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555570ff8,L0x5555570ffa,L0x5555570ffc,L0x5555570ffe,L0x5555571000,L0x5555571002,L0x5555571004,L0x5555571006];
mov %v3 [L0x5555571008,L0x555557100a,L0x555557100c,L0x555557100e,L0x5555571010,L0x5555571012,L0x5555571014,L0x5555571016];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550d70 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570ed8; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570ed8,L0x5555570eda,L0x5555570edc,L0x5555570ede,L0x5555570ee0,L0x5555570ee2,L0x5555570ee4,L0x5555570ee6];
mov %v3 [L0x5555570ee8,L0x5555570eea,L0x5555570eec,L0x5555570eee,L0x5555570ef0,L0x5555570ef2,L0x5555570ef4,L0x5555570ef6];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550d98 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570db8; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570db8,L0x5555570dba,L0x5555570dbc,L0x5555570dbe,L0x5555570dc0,L0x5555570dc2,L0x5555570dc4,L0x5555570dc6];
mov %v3 [L0x5555570dc8,L0x5555570dca,L0x5555570dcc,L0x5555570dce,L0x5555570dd0,L0x5555570dd2,L0x5555570dd4,L0x5555570dd6];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x5555550dc0 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570c98; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570c98,L0x5555570c9a,L0x5555570c9c,L0x5555570c9e,L0x5555570ca0,L0x5555570ca2,L0x5555570ca4,L0x5555570ca6];
mov %v3 [L0x5555570ca8,L0x5555570caa,L0x5555570cac,L0x5555570cae,L0x5555570cb0,L0x5555570cb2,L0x5555570cb4,L0x5555570cb6];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x5555550de8 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552750; Value = 0xcd66f8e9d31df9b6; PC = 0x5555550c6c *)
mov %v2 [L0x5555552750,L0x5555552752,L0x5555552754,L0x5555552756,L0x5555552758,L0x555555275a,L0x555555275c,L0x555555275e];
mov %v3 [L0x5555552760,L0x5555552762,L0x5555552764,L0x5555552766,L0x5555552768,L0x555555276a,L0x555555276c,L0x555555276e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffd9f0; PC = 0x5555550b10 *)
mov [L0x7fffffd9f0,L0x7fffffd9f2,L0x7fffffd9f4,L0x7fffffd9f6,L0x7fffffd9f8,L0x7fffffd9fa,L0x7fffffd9fc,L0x7fffffd9fe] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdb10; PC = 0x5555550b14 *)
mov [L0x7fffffdb10,L0x7fffffdb12,L0x7fffffdb14,L0x7fffffdb16,L0x7fffffdb18,L0x7fffffdb1a,L0x7fffffdb1c,L0x7fffffdb1e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdc30; PC = 0x5555550b18 *)
mov [L0x7fffffdc30,L0x7fffffdc32,L0x7fffffdc34,L0x7fffffdc36,L0x7fffffdc38,L0x7fffffdc3a,L0x7fffffdc3c,L0x7fffffdc3e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdd50; PC = 0x5555550b1c *)
mov [L0x7fffffdd50,L0x7fffffdd52,L0x7fffffdd54,L0x7fffffdd56,L0x7fffffdd58,L0x7fffffdd5a,L0x7fffffdd5c,L0x7fffffdd5e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffde70; PC = 0x5555550b20 *)
mov [L0x7fffffde70,L0x7fffffde72,L0x7fffffde74,L0x7fffffde76,L0x7fffffde78,L0x7fffffde7a,L0x7fffffde7c,L0x7fffffde7e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffdf90; PC = 0x5555550b24 *)
mov [L0x7fffffdf90,L0x7fffffdf92,L0x7fffffdf94,L0x7fffffdf96,L0x7fffffdf98,L0x7fffffdf9a,L0x7fffffdf9c,L0x7fffffdf9e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe0b0; PC = 0x5555550b28 *)
mov [L0x7fffffe0b0,L0x7fffffe0b2,L0x7fffffe0b4,L0x7fffffe0b6,L0x7fffffe0b8,L0x7fffffe0ba,L0x7fffffe0bc,L0x7fffffe0be] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe1d0; PC = 0x5555550b2c *)
mov [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe2f0; PC = 0x5555550b30 *)
mov [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe410; PC = 0x5555550b34 *)
mov [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552750; Value = 0xcd66f8e9d31df9b6; PC = 0x5555550c6c *)
mov %v2 [L0x5555552750,L0x5555552752,L0x5555552754,L0x5555552756,L0x5555552758,L0x555555275a,L0x555555275c,L0x555555275e];
mov %v3 [L0x5555552760,L0x5555552762,L0x5555552764,L0x5555552766,L0x5555552768,L0x555555276a,L0x555555276c,L0x555555276e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffda80; PC = 0x5555550b10 *)
mov [L0x7fffffda80,L0x7fffffda82,L0x7fffffda84,L0x7fffffda86,L0x7fffffda88,L0x7fffffda8a,L0x7fffffda8c,L0x7fffffda8e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdba0; PC = 0x5555550b14 *)
mov [L0x7fffffdba0,L0x7fffffdba2,L0x7fffffdba4,L0x7fffffdba6,L0x7fffffdba8,L0x7fffffdbaa,L0x7fffffdbac,L0x7fffffdbae] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdcc0; PC = 0x5555550b18 *)
mov [L0x7fffffdcc0,L0x7fffffdcc2,L0x7fffffdcc4,L0x7fffffdcc6,L0x7fffffdcc8,L0x7fffffdcca,L0x7fffffdccc,L0x7fffffdcce] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdde0; PC = 0x5555550b1c *)
mov [L0x7fffffdde0,L0x7fffffdde2,L0x7fffffdde4,L0x7fffffdde6,L0x7fffffdde8,L0x7fffffddea,L0x7fffffddec,L0x7fffffddee] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf00; PC = 0x5555550b20 *)
mov [L0x7fffffdf00,L0x7fffffdf02,L0x7fffffdf04,L0x7fffffdf06,L0x7fffffdf08,L0x7fffffdf0a,L0x7fffffdf0c,L0x7fffffdf0e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe020; PC = 0x5555550b24 *)
mov [L0x7fffffe020,L0x7fffffe022,L0x7fffffe024,L0x7fffffe026,L0x7fffffe028,L0x7fffffe02a,L0x7fffffe02c,L0x7fffffe02e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe140; PC = 0x5555550b28 *)
mov [L0x7fffffe140,L0x7fffffe142,L0x7fffffe144,L0x7fffffe146,L0x7fffffe148,L0x7fffffe14a,L0x7fffffe14c,L0x7fffffe14e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe260; PC = 0x5555550b2c *)
mov [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe380; PC = 0x5555550b30 *)
mov [L0x7fffffe380,L0x7fffffe382,L0x7fffffe384,L0x7fffffe386,L0x7fffffe388,L0x7fffffe38a,L0x7fffffe38c,L0x7fffffe38e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4a0; PC = 0x5555550b34 *)
mov [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571138; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571138,L0x555557113a,L0x555557113c,L0x555557113e,L0x5555571140,L0x5555571142,L0x5555571144,L0x5555571146];
mov %v3 [L0x5555571148,L0x555557114a,L0x555557114c,L0x555557114e,L0x5555571150,L0x5555571152,L0x5555571154,L0x5555571156];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550d48 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571018; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571018,L0x555557101a,L0x555557101c,L0x555557101e,L0x5555571020,L0x5555571022,L0x5555571024,L0x5555571026];
mov %v3 [L0x5555571028,L0x555557102a,L0x555557102c,L0x555557102e,L0x5555571030,L0x5555571032,L0x5555571034,L0x5555571036];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550d70 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570ef8; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570ef8,L0x5555570efa,L0x5555570efc,L0x5555570efe,L0x5555570f00,L0x5555570f02,L0x5555570f04,L0x5555570f06];
mov %v3 [L0x5555570f08,L0x5555570f0a,L0x5555570f0c,L0x5555570f0e,L0x5555570f10,L0x5555570f12,L0x5555570f14,L0x5555570f16];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550d98 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570dd8; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570dd8,L0x5555570dda,L0x5555570ddc,L0x5555570dde,L0x5555570de0,L0x5555570de2,L0x5555570de4,L0x5555570de6];
mov %v3 [L0x5555570de8,L0x5555570dea,L0x5555570dec,L0x5555570dee,L0x5555570df0,L0x5555570df2,L0x5555570df4,L0x5555570df6];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x5555550dc0 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570cb8; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570cb8,L0x5555570cba,L0x5555570cbc,L0x5555570cbe,L0x5555570cc0,L0x5555570cc2,L0x5555570cc4,L0x5555570cc6];
mov %v3 [L0x5555570cc8,L0x5555570cca,L0x5555570ccc,L0x5555570cce,L0x5555570cd0,L0x5555570cd2,L0x5555570cd4,L0x5555570cd6];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x5555550de8 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552770; Value = 0xc517f7bfcd66f8e9; PC = 0x5555550c6c *)
mov %v2 [L0x5555552770,L0x5555552772,L0x5555552774,L0x5555552776,L0x5555552778,L0x555555277a,L0x555555277c,L0x555555277e];
mov %v3 [L0x5555552780,L0x5555552782,L0x5555552784,L0x5555552786,L0x5555552788,L0x555555278a,L0x555555278c,L0x555555278e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffda00; PC = 0x5555550b10 *)
mov [L0x7fffffda00,L0x7fffffda02,L0x7fffffda04,L0x7fffffda06,L0x7fffffda08,L0x7fffffda0a,L0x7fffffda0c,L0x7fffffda0e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdb20; PC = 0x5555550b14 *)
mov [L0x7fffffdb20,L0x7fffffdb22,L0x7fffffdb24,L0x7fffffdb26,L0x7fffffdb28,L0x7fffffdb2a,L0x7fffffdb2c,L0x7fffffdb2e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdc40; PC = 0x5555550b18 *)
mov [L0x7fffffdc40,L0x7fffffdc42,L0x7fffffdc44,L0x7fffffdc46,L0x7fffffdc48,L0x7fffffdc4a,L0x7fffffdc4c,L0x7fffffdc4e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdd60; PC = 0x5555550b1c *)
mov [L0x7fffffdd60,L0x7fffffdd62,L0x7fffffdd64,L0x7fffffdd66,L0x7fffffdd68,L0x7fffffdd6a,L0x7fffffdd6c,L0x7fffffdd6e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffde80; PC = 0x5555550b20 *)
mov [L0x7fffffde80,L0x7fffffde82,L0x7fffffde84,L0x7fffffde86,L0x7fffffde88,L0x7fffffde8a,L0x7fffffde8c,L0x7fffffde8e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffdfa0; PC = 0x5555550b24 *)
mov [L0x7fffffdfa0,L0x7fffffdfa2,L0x7fffffdfa4,L0x7fffffdfa6,L0x7fffffdfa8,L0x7fffffdfaa,L0x7fffffdfac,L0x7fffffdfae] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe0c0; PC = 0x5555550b28 *)
mov [L0x7fffffe0c0,L0x7fffffe0c2,L0x7fffffe0c4,L0x7fffffe0c6,L0x7fffffe0c8,L0x7fffffe0ca,L0x7fffffe0cc,L0x7fffffe0ce] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe1e0; PC = 0x5555550b2c *)
mov [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe300; PC = 0x5555550b30 *)
mov [L0x7fffffe300,L0x7fffffe302,L0x7fffffe304,L0x7fffffe306,L0x7fffffe308,L0x7fffffe30a,L0x7fffffe30c,L0x7fffffe30e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe420; PC = 0x5555550b34 *)
mov [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552770; Value = 0xc517f7bfcd66f8e9; PC = 0x5555550c6c *)
mov %v2 [L0x5555552770,L0x5555552772,L0x5555552774,L0x5555552776,L0x5555552778,L0x555555277a,L0x555555277c,L0x555555277e];
mov %v3 [L0x5555552780,L0x5555552782,L0x5555552784,L0x5555552786,L0x5555552788,L0x555555278a,L0x555555278c,L0x555555278e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffda90; PC = 0x5555550b10 *)
mov [L0x7fffffda90,L0x7fffffda92,L0x7fffffda94,L0x7fffffda96,L0x7fffffda98,L0x7fffffda9a,L0x7fffffda9c,L0x7fffffda9e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdbb0; PC = 0x5555550b14 *)
mov [L0x7fffffdbb0,L0x7fffffdbb2,L0x7fffffdbb4,L0x7fffffdbb6,L0x7fffffdbb8,L0x7fffffdbba,L0x7fffffdbbc,L0x7fffffdbbe] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdcd0; PC = 0x5555550b18 *)
mov [L0x7fffffdcd0,L0x7fffffdcd2,L0x7fffffdcd4,L0x7fffffdcd6,L0x7fffffdcd8,L0x7fffffdcda,L0x7fffffdcdc,L0x7fffffdcde] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffddf0; PC = 0x5555550b1c *)
mov [L0x7fffffddf0,L0x7fffffddf2,L0x7fffffddf4,L0x7fffffddf6,L0x7fffffddf8,L0x7fffffddfa,L0x7fffffddfc,L0x7fffffddfe] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf10; PC = 0x5555550b20 *)
mov [L0x7fffffdf10,L0x7fffffdf12,L0x7fffffdf14,L0x7fffffdf16,L0x7fffffdf18,L0x7fffffdf1a,L0x7fffffdf1c,L0x7fffffdf1e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe030; PC = 0x5555550b24 *)
mov [L0x7fffffe030,L0x7fffffe032,L0x7fffffe034,L0x7fffffe036,L0x7fffffe038,L0x7fffffe03a,L0x7fffffe03c,L0x7fffffe03e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe150; PC = 0x5555550b28 *)
mov [L0x7fffffe150,L0x7fffffe152,L0x7fffffe154,L0x7fffffe156,L0x7fffffe158,L0x7fffffe15a,L0x7fffffe15c,L0x7fffffe15e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe270; PC = 0x5555550b2c *)
mov [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe390; PC = 0x5555550b30 *)
mov [L0x7fffffe390,L0x7fffffe392,L0x7fffffe394,L0x7fffffe396,L0x7fffffe398,L0x7fffffe39a,L0x7fffffe39c,L0x7fffffe39e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4b0; PC = 0x5555550b34 *)
mov [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571158; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571158,L0x555557115a,L0x555557115c,L0x555557115e,L0x5555571160,L0x5555571162,L0x5555571164,L0x5555571166];
mov %v3 [L0x5555571168,L0x555557116a,L0x555557116c,L0x555557116e,L0x5555571170,L0x5555571172,L0x5555571174,L0x5555571176];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550d48 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571038; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571038,L0x555557103a,L0x555557103c,L0x555557103e,L0x5555571040,L0x5555571042,L0x5555571044,L0x5555571046];
mov %v3 [L0x5555571048,L0x555557104a,L0x555557104c,L0x555557104e,L0x5555571050,L0x5555571052,L0x5555571054,L0x5555571056];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550d70 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f18; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570f18,L0x5555570f1a,L0x5555570f1c,L0x5555570f1e,L0x5555570f20,L0x5555570f22,L0x5555570f24,L0x5555570f26];
mov %v3 [L0x5555570f28,L0x5555570f2a,L0x5555570f2c,L0x5555570f2e,L0x5555570f30,L0x5555570f32,L0x5555570f34,L0x5555570f36];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550d98 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570df8; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570df8,L0x5555570dfa,L0x5555570dfc,L0x5555570dfe,L0x5555570e00,L0x5555570e02,L0x5555570e04,L0x5555570e06];
mov %v3 [L0x5555570e08,L0x5555570e0a,L0x5555570e0c,L0x5555570e0e,L0x5555570e10,L0x5555570e12,L0x5555570e14,L0x5555570e16];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x5555550dc0 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570cd8; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570cd8,L0x5555570cda,L0x5555570cdc,L0x5555570cde,L0x5555570ce0,L0x5555570ce2,L0x5555570ce4,L0x5555570ce6];
mov %v3 [L0x5555570ce8,L0x5555570cea,L0x5555570cec,L0x5555570cee,L0x5555570cf0,L0x5555570cf2,L0x5555570cf4,L0x5555570cf6];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x5555550de8 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552790; Value = 0x2ce3064a3f6708e2; PC = 0x5555550c6c *)
mov %v2 [L0x5555552790,L0x5555552792,L0x5555552794,L0x5555552796,L0x5555552798,L0x555555279a,L0x555555279c,L0x555555279e];
mov %v3 [L0x55555527a0,L0x55555527a2,L0x55555527a4,L0x55555527a6,L0x55555527a8,L0x55555527aa,L0x55555527ac,L0x55555527ae];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffda10; PC = 0x5555550b10 *)
mov [L0x7fffffda10,L0x7fffffda12,L0x7fffffda14,L0x7fffffda16,L0x7fffffda18,L0x7fffffda1a,L0x7fffffda1c,L0x7fffffda1e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdb30; PC = 0x5555550b14 *)
mov [L0x7fffffdb30,L0x7fffffdb32,L0x7fffffdb34,L0x7fffffdb36,L0x7fffffdb38,L0x7fffffdb3a,L0x7fffffdb3c,L0x7fffffdb3e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdc50; PC = 0x5555550b18 *)
mov [L0x7fffffdc50,L0x7fffffdc52,L0x7fffffdc54,L0x7fffffdc56,L0x7fffffdc58,L0x7fffffdc5a,L0x7fffffdc5c,L0x7fffffdc5e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdd70; PC = 0x5555550b1c *)
mov [L0x7fffffdd70,L0x7fffffdd72,L0x7fffffdd74,L0x7fffffdd76,L0x7fffffdd78,L0x7fffffdd7a,L0x7fffffdd7c,L0x7fffffdd7e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffde90; PC = 0x5555550b20 *)
mov [L0x7fffffde90,L0x7fffffde92,L0x7fffffde94,L0x7fffffde96,L0x7fffffde98,L0x7fffffde9a,L0x7fffffde9c,L0x7fffffde9e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffdfb0; PC = 0x5555550b24 *)
mov [L0x7fffffdfb0,L0x7fffffdfb2,L0x7fffffdfb4,L0x7fffffdfb6,L0x7fffffdfb8,L0x7fffffdfba,L0x7fffffdfbc,L0x7fffffdfbe] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe0d0; PC = 0x5555550b28 *)
mov [L0x7fffffe0d0,L0x7fffffe0d2,L0x7fffffe0d4,L0x7fffffe0d6,L0x7fffffe0d8,L0x7fffffe0da,L0x7fffffe0dc,L0x7fffffe0de] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe1f0; PC = 0x5555550b2c *)
mov [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe310; PC = 0x5555550b30 *)
mov [L0x7fffffe310,L0x7fffffe312,L0x7fffffe314,L0x7fffffe316,L0x7fffffe318,L0x7fffffe31a,L0x7fffffe31c,L0x7fffffe31e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe430; PC = 0x5555550b34 *)
mov [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552790; Value = 0x2ce3064a3f6708e2; PC = 0x5555550c6c *)
mov %v2 [L0x5555552790,L0x5555552792,L0x5555552794,L0x5555552796,L0x5555552798,L0x555555279a,L0x555555279c,L0x555555279e];
mov %v3 [L0x55555527a0,L0x55555527a2,L0x55555527a4,L0x55555527a6,L0x55555527a8,L0x55555527aa,L0x55555527ac,L0x55555527ae];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffdaa0; PC = 0x5555550b10 *)
mov [L0x7fffffdaa0,L0x7fffffdaa2,L0x7fffffdaa4,L0x7fffffdaa6,L0x7fffffdaa8,L0x7fffffdaaa,L0x7fffffdaac,L0x7fffffdaae] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdbc0; PC = 0x5555550b14 *)
mov [L0x7fffffdbc0,L0x7fffffdbc2,L0x7fffffdbc4,L0x7fffffdbc6,L0x7fffffdbc8,L0x7fffffdbca,L0x7fffffdbcc,L0x7fffffdbce] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdce0; PC = 0x5555550b18 *)
mov [L0x7fffffdce0,L0x7fffffdce2,L0x7fffffdce4,L0x7fffffdce6,L0x7fffffdce8,L0x7fffffdcea,L0x7fffffdcec,L0x7fffffdcee] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde00; PC = 0x5555550b1c *)
mov [L0x7fffffde00,L0x7fffffde02,L0x7fffffde04,L0x7fffffde06,L0x7fffffde08,L0x7fffffde0a,L0x7fffffde0c,L0x7fffffde0e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf20; PC = 0x5555550b20 *)
mov [L0x7fffffdf20,L0x7fffffdf22,L0x7fffffdf24,L0x7fffffdf26,L0x7fffffdf28,L0x7fffffdf2a,L0x7fffffdf2c,L0x7fffffdf2e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe040; PC = 0x5555550b24 *)
mov [L0x7fffffe040,L0x7fffffe042,L0x7fffffe044,L0x7fffffe046,L0x7fffffe048,L0x7fffffe04a,L0x7fffffe04c,L0x7fffffe04e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe160; PC = 0x5555550b28 *)
mov [L0x7fffffe160,L0x7fffffe162,L0x7fffffe164,L0x7fffffe166,L0x7fffffe168,L0x7fffffe16a,L0x7fffffe16c,L0x7fffffe16e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe280; PC = 0x5555550b2c *)
mov [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3a0; PC = 0x5555550b30 *)
mov [L0x7fffffe3a0,L0x7fffffe3a2,L0x7fffffe3a4,L0x7fffffe3a6,L0x7fffffe3a8,L0x7fffffe3aa,L0x7fffffe3ac,L0x7fffffe3ae] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4c0; PC = 0x5555550b34 *)
mov [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571178; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571178,L0x555557117a,L0x555557117c,L0x555557117e,L0x5555571180,L0x5555571182,L0x5555571184,L0x5555571186];
mov %v3 [L0x5555571188,L0x555557118a,L0x555557118c,L0x555557118e,L0x5555571190,L0x5555571192,L0x5555571194,L0x5555571196];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550d48 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571058; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571058,L0x555557105a,L0x555557105c,L0x555557105e,L0x5555571060,L0x5555571062,L0x5555571064,L0x5555571066];
mov %v3 [L0x5555571068,L0x555557106a,L0x555557106c,L0x555557106e,L0x5555571070,L0x5555571072,L0x5555571074,L0x5555571076];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550d70 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f38; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570f38,L0x5555570f3a,L0x5555570f3c,L0x5555570f3e,L0x5555570f40,L0x5555570f42,L0x5555570f44,L0x5555570f46];
mov %v3 [L0x5555570f48,L0x5555570f4a,L0x5555570f4c,L0x5555570f4e,L0x5555570f50,L0x5555570f52,L0x5555570f54,L0x5555570f56];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550d98 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e18; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570e18,L0x5555570e1a,L0x5555570e1c,L0x5555570e1e,L0x5555570e20,L0x5555570e22,L0x5555570e24,L0x5555570e26];
mov %v3 [L0x5555570e28,L0x5555570e2a,L0x5555570e2c,L0x5555570e2e,L0x5555570e30,L0x5555570e32,L0x5555570e34,L0x5555570e36];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x5555550dc0 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570cf8; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570cf8,L0x5555570cfa,L0x5555570cfc,L0x5555570cfe,L0x5555570d00,L0x5555570d02,L0x5555570d04,L0x5555570d06];
mov %v3 [L0x5555570d08,L0x5555570d0a,L0x5555570d0c,L0x5555570d0e,L0x5555570d10,L0x5555570d12,L0x5555570d14,L0x5555570d16];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x5555550de8 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527b0; Value = 0xc099f71ec517f7bf; PC = 0x5555550c6c *)
mov %v2 [L0x55555527b0,L0x55555527b2,L0x55555527b4,L0x55555527b6,L0x55555527b8,L0x55555527ba,L0x55555527bc,L0x55555527be];
mov %v3 [L0x55555527c0,L0x55555527c2,L0x55555527c4,L0x55555527c6,L0x55555527c8,L0x55555527ca,L0x55555527cc,L0x55555527ce];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffda20; PC = 0x5555550b10 *)
mov [L0x7fffffda20,L0x7fffffda22,L0x7fffffda24,L0x7fffffda26,L0x7fffffda28,L0x7fffffda2a,L0x7fffffda2c,L0x7fffffda2e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdb40; PC = 0x5555550b14 *)
mov [L0x7fffffdb40,L0x7fffffdb42,L0x7fffffdb44,L0x7fffffdb46,L0x7fffffdb48,L0x7fffffdb4a,L0x7fffffdb4c,L0x7fffffdb4e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdc60; PC = 0x5555550b18 *)
mov [L0x7fffffdc60,L0x7fffffdc62,L0x7fffffdc64,L0x7fffffdc66,L0x7fffffdc68,L0x7fffffdc6a,L0x7fffffdc6c,L0x7fffffdc6e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdd80; PC = 0x5555550b1c *)
mov [L0x7fffffdd80,L0x7fffffdd82,L0x7fffffdd84,L0x7fffffdd86,L0x7fffffdd88,L0x7fffffdd8a,L0x7fffffdd8c,L0x7fffffdd8e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdea0; PC = 0x5555550b20 *)
mov [L0x7fffffdea0,L0x7fffffdea2,L0x7fffffdea4,L0x7fffffdea6,L0x7fffffdea8,L0x7fffffdeaa,L0x7fffffdeac,L0x7fffffdeae] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffdfc0; PC = 0x5555550b24 *)
mov [L0x7fffffdfc0,L0x7fffffdfc2,L0x7fffffdfc4,L0x7fffffdfc6,L0x7fffffdfc8,L0x7fffffdfca,L0x7fffffdfcc,L0x7fffffdfce] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe0e0; PC = 0x5555550b28 *)
mov [L0x7fffffe0e0,L0x7fffffe0e2,L0x7fffffe0e4,L0x7fffffe0e6,L0x7fffffe0e8,L0x7fffffe0ea,L0x7fffffe0ec,L0x7fffffe0ee] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe200; PC = 0x5555550b2c *)
mov [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe320; PC = 0x5555550b30 *)
mov [L0x7fffffe320,L0x7fffffe322,L0x7fffffe324,L0x7fffffe326,L0x7fffffe328,L0x7fffffe32a,L0x7fffffe32c,L0x7fffffe32e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe440; PC = 0x5555550b34 *)
mov [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527b0; Value = 0xc099f71ec517f7bf; PC = 0x5555550c6c *)
mov %v2 [L0x55555527b0,L0x55555527b2,L0x55555527b4,L0x55555527b6,L0x55555527b8,L0x55555527ba,L0x55555527bc,L0x55555527be];
mov %v3 [L0x55555527c0,L0x55555527c2,L0x55555527c4,L0x55555527c6,L0x55555527c8,L0x55555527ca,L0x55555527cc,L0x55555527ce];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffdab0; PC = 0x5555550b10 *)
mov [L0x7fffffdab0,L0x7fffffdab2,L0x7fffffdab4,L0x7fffffdab6,L0x7fffffdab8,L0x7fffffdaba,L0x7fffffdabc,L0x7fffffdabe] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdbd0; PC = 0x5555550b14 *)
mov [L0x7fffffdbd0,L0x7fffffdbd2,L0x7fffffdbd4,L0x7fffffdbd6,L0x7fffffdbd8,L0x7fffffdbda,L0x7fffffdbdc,L0x7fffffdbde] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdcf0; PC = 0x5555550b18 *)
mov [L0x7fffffdcf0,L0x7fffffdcf2,L0x7fffffdcf4,L0x7fffffdcf6,L0x7fffffdcf8,L0x7fffffdcfa,L0x7fffffdcfc,L0x7fffffdcfe] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde10; PC = 0x5555550b1c *)
mov [L0x7fffffde10,L0x7fffffde12,L0x7fffffde14,L0x7fffffde16,L0x7fffffde18,L0x7fffffde1a,L0x7fffffde1c,L0x7fffffde1e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf30; PC = 0x5555550b20 *)
mov [L0x7fffffdf30,L0x7fffffdf32,L0x7fffffdf34,L0x7fffffdf36,L0x7fffffdf38,L0x7fffffdf3a,L0x7fffffdf3c,L0x7fffffdf3e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe050; PC = 0x5555550b24 *)
mov [L0x7fffffe050,L0x7fffffe052,L0x7fffffe054,L0x7fffffe056,L0x7fffffe058,L0x7fffffe05a,L0x7fffffe05c,L0x7fffffe05e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe170; PC = 0x5555550b28 *)
mov [L0x7fffffe170,L0x7fffffe172,L0x7fffffe174,L0x7fffffe176,L0x7fffffe178,L0x7fffffe17a,L0x7fffffe17c,L0x7fffffe17e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe290; PC = 0x5555550b2c *)
mov [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3b0; PC = 0x5555550b30 *)
mov [L0x7fffffe3b0,L0x7fffffe3b2,L0x7fffffe3b4,L0x7fffffe3b6,L0x7fffffe3b8,L0x7fffffe3ba,L0x7fffffe3bc,L0x7fffffe3be] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4d0; PC = 0x5555550b34 *)
mov [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571198; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x5555571198,L0x555557119a,L0x555557119c,L0x555557119e,L0x55555711a0,L0x55555711a2,L0x55555711a4,L0x55555711a6];
mov %v3 [L0x55555711a8,L0x55555711aa,L0x55555711ac,L0x55555711ae,L0x55555711b0,L0x55555711b2,L0x55555711b4,L0x55555711b6];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550d48 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571078; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571078,L0x555557107a,L0x555557107c,L0x555557107e,L0x5555571080,L0x5555571082,L0x5555571084,L0x5555571086];
mov %v3 [L0x5555571088,L0x555557108a,L0x555557108c,L0x555557108e,L0x5555571090,L0x5555571092,L0x5555571094,L0x5555571096];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550d70 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f58; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570f58,L0x5555570f5a,L0x5555570f5c,L0x5555570f5e,L0x5555570f60,L0x5555570f62,L0x5555570f64,L0x5555570f66];
mov %v3 [L0x5555570f68,L0x5555570f6a,L0x5555570f6c,L0x5555570f6e,L0x5555570f70,L0x5555570f72,L0x5555570f74,L0x5555570f76];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550d98 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e38; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570e38,L0x5555570e3a,L0x5555570e3c,L0x5555570e3e,L0x5555570e40,L0x5555570e42,L0x5555570e44,L0x5555570e46];
mov %v3 [L0x5555570e48,L0x5555570e4a,L0x5555570e4c,L0x5555570e4e,L0x5555570e50,L0x5555570e52,L0x5555570e54,L0x5555570e56];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x5555550dc0 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d18; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570d18,L0x5555570d1a,L0x5555570d1c,L0x5555570d1e,L0x5555570d20,L0x5555570d22,L0x5555570d24,L0x5555570d26];
mov %v3 [L0x5555570d28,L0x5555570d2a,L0x5555570d2c,L0x5555570d2e,L0x5555570d30,L0x5555570d32,L0x5555570d34,L0x5555570d36];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x5555550de8 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527d0; Value = 0x00070001fff9ffff; PC = 0x5555550c6c *)
mov %v2 [L0x55555527d0,L0x55555527d2,L0x55555527d4,L0x55555527d6,L0x55555527d8,L0x55555527da,L0x55555527dc,L0x55555527de];
mov %v3 [L0x55555527e0,L0x55555527e2,L0x55555527e4,L0x55555527e6,L0x55555527e8,L0x55555527ea,L0x55555527ec,L0x55555527ee];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffda30; PC = 0x5555550b10 *)
mov [L0x7fffffda30,L0x7fffffda32,L0x7fffffda34,L0x7fffffda36,L0x7fffffda38,L0x7fffffda3a,L0x7fffffda3c,L0x7fffffda3e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdb50; PC = 0x5555550b14 *)
mov [L0x7fffffdb50,L0x7fffffdb52,L0x7fffffdb54,L0x7fffffdb56,L0x7fffffdb58,L0x7fffffdb5a,L0x7fffffdb5c,L0x7fffffdb5e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdc70; PC = 0x5555550b18 *)
mov [L0x7fffffdc70,L0x7fffffdc72,L0x7fffffdc74,L0x7fffffdc76,L0x7fffffdc78,L0x7fffffdc7a,L0x7fffffdc7c,L0x7fffffdc7e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdd90; PC = 0x5555550b1c *)
mov [L0x7fffffdd90,L0x7fffffdd92,L0x7fffffdd94,L0x7fffffdd96,L0x7fffffdd98,L0x7fffffdd9a,L0x7fffffdd9c,L0x7fffffdd9e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdeb0; PC = 0x5555550b20 *)
mov [L0x7fffffdeb0,L0x7fffffdeb2,L0x7fffffdeb4,L0x7fffffdeb6,L0x7fffffdeb8,L0x7fffffdeba,L0x7fffffdebc,L0x7fffffdebe] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffdfd0; PC = 0x5555550b24 *)
mov [L0x7fffffdfd0,L0x7fffffdfd2,L0x7fffffdfd4,L0x7fffffdfd6,L0x7fffffdfd8,L0x7fffffdfda,L0x7fffffdfdc,L0x7fffffdfde] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe0f0; PC = 0x5555550b28 *)
mov [L0x7fffffe0f0,L0x7fffffe0f2,L0x7fffffe0f4,L0x7fffffe0f6,L0x7fffffe0f8,L0x7fffffe0fa,L0x7fffffe0fc,L0x7fffffe0fe] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe210; PC = 0x5555550b2c *)
mov [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe330; PC = 0x5555550b30 *)
mov [L0x7fffffe330,L0x7fffffe332,L0x7fffffe334,L0x7fffffe336,L0x7fffffe338,L0x7fffffe33a,L0x7fffffe33c,L0x7fffffe33e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe450; PC = 0x5555550b34 *)
mov [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527d0; Value = 0x00070001fff9ffff; PC = 0x5555550c6c *)
mov %v2 [L0x55555527d0,L0x55555527d2,L0x55555527d4,L0x55555527d6,L0x55555527d8,L0x55555527da,L0x55555527dc,L0x55555527de];
mov %v3 [L0x55555527e0,L0x55555527e2,L0x55555527e4,L0x55555527e6,L0x55555527e8,L0x55555527ea,L0x55555527ec,L0x55555527ee];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* neg	v23.8h, v23.8h                              #! PC = 0x5555550ce8 *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x5555550cec *)
#b	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x5555550cec = 0x5555550cec;
(* str	q24, [x0]                                   #! EA = L0x7fffffdac0; PC = 0x5555550b10 *)
mov [L0x7fffffdac0,L0x7fffffdac2,L0x7fffffdac4,L0x7fffffdac6,L0x7fffffdac8,L0x7fffffdaca,L0x7fffffdacc,L0x7fffffdace] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdbe0; PC = 0x5555550b14 *)
mov [L0x7fffffdbe0,L0x7fffffdbe2,L0x7fffffdbe4,L0x7fffffdbe6,L0x7fffffdbe8,L0x7fffffdbea,L0x7fffffdbec,L0x7fffffdbee] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdd00; PC = 0x5555550b18 *)
mov [L0x7fffffdd00,L0x7fffffdd02,L0x7fffffdd04,L0x7fffffdd06,L0x7fffffdd08,L0x7fffffdd0a,L0x7fffffdd0c,L0x7fffffdd0e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde20; PC = 0x5555550b1c *)
mov [L0x7fffffde20,L0x7fffffde22,L0x7fffffde24,L0x7fffffde26,L0x7fffffde28,L0x7fffffde2a,L0x7fffffde2c,L0x7fffffde2e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf40; PC = 0x5555550b20 *)
mov [L0x7fffffdf40,L0x7fffffdf42,L0x7fffffdf44,L0x7fffffdf46,L0x7fffffdf48,L0x7fffffdf4a,L0x7fffffdf4c,L0x7fffffdf4e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe060; PC = 0x5555550b24 *)
mov [L0x7fffffe060,L0x7fffffe062,L0x7fffffe064,L0x7fffffe066,L0x7fffffe068,L0x7fffffe06a,L0x7fffffe06c,L0x7fffffe06e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe180; PC = 0x5555550b28 *)
mov [L0x7fffffe180,L0x7fffffe182,L0x7fffffe184,L0x7fffffe186,L0x7fffffe188,L0x7fffffe18a,L0x7fffffe18c,L0x7fffffe18e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe2a0; PC = 0x5555550b2c *)
mov [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3c0; PC = 0x5555550b30 *)
mov [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4e0; PC = 0x5555550b34 *)
mov [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555550d20 *)
#b.le	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555550d20 = 0x5555550d20;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555711b8; Value = 0x0000000000000000; PC = 0x5555550d44 *)
mov %v2 [L0x55555711b8,L0x55555711ba,L0x55555711bc,L0x55555711be,L0x55555711c0,L0x55555711c2,L0x55555711c4,L0x55555711c6];
mov %v3 [L0x55555711c8,L0x55555711ca,L0x55555711cc,L0x55555711ce,L0x55555711d0,L0x55555711d2,L0x55555711d4,L0x55555711d6];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7fffffc270; PC = 0x5555550d48 *)
mov [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e] %v2;
mov [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555571098; Value = 0x0000000000000000; PC = 0x5555550d6c *)
mov %v2 [L0x5555571098,L0x555557109a,L0x555557109c,L0x555557109e,L0x55555710a0,L0x55555710a2,L0x55555710a4,L0x55555710a6];
mov %v3 [L0x55555710a8,L0x55555710aa,L0x55555710ac,L0x55555710ae,L0x55555710b0,L0x55555710b2,L0x55555710b4,L0x55555710b6];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7fffffc290; PC = 0x5555550d70 *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v2;
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570f78; Value = 0x0000000000000000; PC = 0x5555550d94 *)
mov %v2 [L0x5555570f78,L0x5555570f7a,L0x5555570f7c,L0x5555570f7e,L0x5555570f80,L0x5555570f82,L0x5555570f84,L0x5555570f86];
mov %v3 [L0x5555570f88,L0x5555570f8a,L0x5555570f8c,L0x5555570f8e,L0x5555570f90,L0x5555570f92,L0x5555570f94,L0x5555570f96];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7fffffc2b0; PC = 0x5555550d98 *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570e58; Value = 0x0000000000000000; PC = 0x5555550dbc *)
mov %v2 [L0x5555570e58,L0x5555570e5a,L0x5555570e5c,L0x5555570e5e,L0x5555570e60,L0x5555570e62,L0x5555570e64,L0x5555570e66];
mov %v3 [L0x5555570e68,L0x5555570e6a,L0x5555570e6c,L0x5555570e6e,L0x5555570e70,L0x5555570e72,L0x5555570e74,L0x5555570e76];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7fffffc2d0; PC = 0x5555550dc0 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v2;
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570d38; Value = 0x0000000000000000; PC = 0x5555550de4 *)
mov %v2 [L0x5555570d38,L0x5555570d3a,L0x5555570d3c,L0x5555570d3e,L0x5555570d40,L0x5555570d42,L0x5555570d44,L0x5555570d46];
mov %v3 [L0x5555570d48,L0x5555570d4a,L0x5555570d4c,L0x5555570d4e,L0x5555570d50,L0x5555570d52,L0x5555570d54,L0x5555570d56];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7fffffc2f0; PC = 0x5555550de8 *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v2;
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v3;
(* #b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555550e14 *)
#b	0x5555550b58 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555550e14 = 0x5555550e14;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc270; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc270,L0x7fffffc272,L0x7fffffc274,L0x7fffffc276,L0x7fffffc278,L0x7fffffc27a,L0x7fffffc27c,L0x7fffffc27e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527f0; Value = 0xcd66f8e92ce3064a; PC = 0x5555550c6c *)
mov %v2 [L0x55555527f0,L0x55555527f2,L0x55555527f4,L0x55555527f6,L0x55555527f8,L0x55555527fa,L0x55555527fc,L0x55555527fe];
mov %v3 [L0x5555552800,L0x5555552802,L0x5555552804,L0x5555552806,L0x5555552808,L0x555555280a,L0x555555280c,L0x555555280e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffda40; PC = 0x5555550b10 *)
mov [L0x7fffffda40,L0x7fffffda42,L0x7fffffda44,L0x7fffffda46,L0x7fffffda48,L0x7fffffda4a,L0x7fffffda4c,L0x7fffffda4e] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdb60; PC = 0x5555550b14 *)
mov [L0x7fffffdb60,L0x7fffffdb62,L0x7fffffdb64,L0x7fffffdb66,L0x7fffffdb68,L0x7fffffdb6a,L0x7fffffdb6c,L0x7fffffdb6e] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdc80; PC = 0x5555550b18 *)
mov [L0x7fffffdc80,L0x7fffffdc82,L0x7fffffdc84,L0x7fffffdc86,L0x7fffffdc88,L0x7fffffdc8a,L0x7fffffdc8c,L0x7fffffdc8e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffdda0; PC = 0x5555550b1c *)
mov [L0x7fffffdda0,L0x7fffffdda2,L0x7fffffdda4,L0x7fffffdda6,L0x7fffffdda8,L0x7fffffddaa,L0x7fffffddac,L0x7fffffddae] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdec0; PC = 0x5555550b20 *)
mov [L0x7fffffdec0,L0x7fffffdec2,L0x7fffffdec4,L0x7fffffdec6,L0x7fffffdec8,L0x7fffffdeca,L0x7fffffdecc,L0x7fffffdece] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffdfe0; PC = 0x5555550b24 *)
mov [L0x7fffffdfe0,L0x7fffffdfe2,L0x7fffffdfe4,L0x7fffffdfe6,L0x7fffffdfe8,L0x7fffffdfea,L0x7fffffdfec,L0x7fffffdfee] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe100; PC = 0x5555550b28 *)
mov [L0x7fffffe100,L0x7fffffe102,L0x7fffffe104,L0x7fffffe106,L0x7fffffe108,L0x7fffffe10a,L0x7fffffe10c,L0x7fffffe10e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe220; PC = 0x5555550b2c *)
mov [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe340; PC = 0x5555550b30 *)
mov [L0x7fffffe340,L0x7fffffe342,L0x7fffffe344,L0x7fffffe346,L0x7fffffe348,L0x7fffffe34a,L0x7fffffe34c,L0x7fffffe34e] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe460; PC = 0x5555550b34 *)
mov [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* ldr	q2, [x22]                                   #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x5555550b58 *)
mov %v2 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* ldr	q16, [x21]                                  #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555550b5c *)
mov %v16 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* ldr	q3, [x20]                                   #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555550b60 *)
mov %v3 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* ldr	q6, [x19]                                   #! EA = L0x7fffffc280; Value = 0x0000000000000000; PC = 0x5555550b64 *)
mov %v6 [L0x7fffffc280,L0x7fffffc282,L0x7fffffc284,L0x7fffffc286,L0x7fffffc288,L0x7fffffc28a,L0x7fffffc28c,L0x7fffffc28e];
(* ldr	q18, [x30]                                  #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x5555550b68 *)
mov %v18 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555550b6c *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550b70 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550b74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550b78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555550b80 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550b84 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x5555550b88 *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555550b8c *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555550b90 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550b94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550b98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba4 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555550ba8 *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555550bac *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x5555550bb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x5555550bbc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550bc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x5555550bc8 *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x5555550bcc *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x5555550bd0 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555550bd4 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550bd8 *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x5555550bdc *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x5555550be0 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x5555550be4 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x5555550be8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x5555550bec *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x5555550bf0 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x5555550bf4 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550bf8 *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550bfc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555550c00 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555550c04 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x5555550c08 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555550c0c *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550c10 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555550c14 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x5555550c18 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555550c1c *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c20 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555550c24 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x5555550c28 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550c2c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555550c30 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555550c34 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x5555550c38 *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555550c3c *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555550c40 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555550c44 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x5555550c48 *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555550c4c *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555550c50 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555550c54 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550c58 *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555550c5c *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555550c60 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555550c64 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x5555550c68 *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x55555527f0; Value = 0xcd66f8e92ce3064a; PC = 0x5555550c6c *)
mov %v2 [L0x55555527f0,L0x55555527f2,L0x55555527f4,L0x55555527f6,L0x55555527f8,L0x55555527fa,L0x55555527fc,L0x55555527fe];
mov %v3 [L0x5555552800,L0x5555552802,L0x5555552804,L0x5555552806,L0x5555552808,L0x555555280a,L0x555555280c,L0x555555280e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555550c70 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c74 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x5555550c78 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550c80 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550c84 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550c88 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555550c8c *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555550c90 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550c94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x5555550c98 *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x5555550c9c *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550ca0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x5555550ca4 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x5555550ca8 *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x5555550cac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x5555550cb0 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x5555550cb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x5555550cbc *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x5555550cc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550cc8 *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ccc *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x5555550cd4 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x5555550ce4 *)
#b.ne	0x5555550b10 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x5555550ce4 = 0x5555550ce4;
(* str	q24, [x0]                                   #! EA = L0x7fffffdad0; PC = 0x5555550b10 *)
mov [L0x7fffffdad0,L0x7fffffdad2,L0x7fffffdad4,L0x7fffffdad6,L0x7fffffdad8,L0x7fffffdada,L0x7fffffdadc,L0x7fffffdade] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x7fffffdbf0; PC = 0x5555550b14 *)
mov [L0x7fffffdbf0,L0x7fffffdbf2,L0x7fffffdbf4,L0x7fffffdbf6,L0x7fffffdbf8,L0x7fffffdbfa,L0x7fffffdbfc,L0x7fffffdbfe] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x7fffffdd10; PC = 0x5555550b18 *)
mov [L0x7fffffdd10,L0x7fffffdd12,L0x7fffffdd14,L0x7fffffdd16,L0x7fffffdd18,L0x7fffffdd1a,L0x7fffffdd1c,L0x7fffffdd1e] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x7fffffde30; PC = 0x5555550b1c *)
mov [L0x7fffffde30,L0x7fffffde32,L0x7fffffde34,L0x7fffffde36,L0x7fffffde38,L0x7fffffde3a,L0x7fffffde3c,L0x7fffffde3e] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffdf50; PC = 0x5555550b20 *)
mov [L0x7fffffdf50,L0x7fffffdf52,L0x7fffffdf54,L0x7fffffdf56,L0x7fffffdf58,L0x7fffffdf5a,L0x7fffffdf5c,L0x7fffffdf5e] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x7fffffe070; PC = 0x5555550b24 *)
mov [L0x7fffffe070,L0x7fffffe072,L0x7fffffe074,L0x7fffffe076,L0x7fffffe078,L0x7fffffe07a,L0x7fffffe07c,L0x7fffffe07e] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x7fffffe190; PC = 0x5555550b28 *)
mov [L0x7fffffe190,L0x7fffffe192,L0x7fffffe194,L0x7fffffe196,L0x7fffffe198,L0x7fffffe19a,L0x7fffffe19c,L0x7fffffe19e] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x7fffffe2b0; PC = 0x5555550b2c *)
mov [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x7fffffe3d0; PC = 0x5555550b30 *)
mov [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x7fffffe4f0; PC = 0x5555550b34 *)
mov [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe] %v3;
(* #b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550b54 *)
#b.eq	0x5555550cf0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550b54 = 0x5555550b54;
(* #b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x5555550d18 *)
#b.eq	0x5555550e18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x5555550d18 = 0x5555550d18;
(* #! <- SP = 0x7fffffc310 *)
#! 0x7fffffc310 = 0x7fffffc310;
(* #ret                                            #! PC = 0x5555550e2c *)
#ret                                            #! 0x5555550e2c = 0x5555550e2c;

