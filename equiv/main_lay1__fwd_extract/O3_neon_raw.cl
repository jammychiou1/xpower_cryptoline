(* #! -> SP = 0x7fffffc390 *)
#! 0x7fffffc390 = 0x7fffffc390;
(* ldr	q0, [x2, #2864]                             #! EA = L0x5555552b30; Value = 0x00000007001d11ef; PC = 0x55555507b0 *)
mov %v0 [L0x5555552b30,L0x5555552b32,L0x5555552b34,L0x5555552b36,L0x5555552b38,L0x5555552b3a,L0x5555552b3c,L0x5555552b3e];
(* ldr	q1, [x2, #2880]                             #! EA = L0x5555552b40; Value = 0xf938fcce039603ed; PC = 0x55555507c0 *)
mov %v1 [L0x5555552b40,L0x5555552b42,L0x5555552b44,L0x5555552b46,L0x5555552b48,L0x5555552b4a,L0x5555552b4c,L0x5555552b4e];
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v24.8h, v25.8h}, [x3]                      #! EA = L0x5555570fa0; Value = 0x0000000000000000; PC = 0x5555550c38 *)
mov %v24 [L0x5555570fa0,L0x5555570fa2,L0x5555570fa4,L0x5555570fa6,L0x5555570fa8,L0x5555570faa,L0x5555570fac,L0x5555570fae];
mov %v25 [L0x5555570fb0,L0x5555570fb2,L0x5555570fb4,L0x5555570fb6,L0x5555570fb8,L0x5555570fba,L0x5555570fbc,L0x5555570fbe];
(* ld1	{v26.8h, v27.8h}, [x2]                      #! EA = L0x5555570d60; Value = 0x0000000000000000; PC = 0x5555550c40 *)
mov %v26 [L0x5555570d60,L0x5555570d62,L0x5555570d64,L0x5555570d66,L0x5555570d68,L0x5555570d6a,L0x5555570d6c,L0x5555570d6e];
mov %v27 [L0x5555570d70,L0x5555570d72,L0x5555570d74,L0x5555570d76,L0x5555570d78,L0x5555570d7a,L0x5555570d7c,L0x5555570d7e];
(* ld1	{v20.8h, v21.8h}, [x11]                     #! EA = L0x55555710c0; Value = 0x0000000000000000; PC = 0x5555550c48 *)
mov %v20 [L0x55555710c0,L0x55555710c2,L0x55555710c4,L0x55555710c6,L0x55555710c8,L0x55555710ca,L0x55555710cc,L0x55555710ce];
mov %v21 [L0x55555710d0,L0x55555710d2,L0x55555710d4,L0x55555710d6,L0x55555710d8,L0x55555710da,L0x55555710dc,L0x55555710de];
(* add	v6.8h, v24.8h, v26.8h                       #! PC = 0x5555550c4c *)
adds %dc %v6 %v24 %v26;
(* ld1	{v22.8h, v23.8h}, [x12]                     #! EA = L0x5555570c40; Value = 0x0000000000000000; PC = 0x5555550c54 *)
mov %v22 [L0x5555570c40,L0x5555570c42,L0x5555570c44,L0x5555570c46,L0x5555570c48,L0x5555570c4a,L0x5555570c4c,L0x5555570c4e];
mov %v23 [L0x5555570c50,L0x5555570c52,L0x5555570c54,L0x5555570c56,L0x5555570c58,L0x5555570c5a,L0x5555570c5c,L0x5555570c5e];
(* ld1	{v16.8h, v17.8h}, [x4]                      #! EA = L0x5555570e80; Value = 0x0000000000000000; PC = 0x5555550c5c *)
mov %v16 [L0x5555570e80,L0x5555570e82,L0x5555570e84,L0x5555570e86,L0x5555570e88,L0x5555570e8a,L0x5555570e8c,L0x5555570e8e];
mov %v17 [L0x5555570e90,L0x5555570e92,L0x5555570e94,L0x5555570e96,L0x5555570e98,L0x5555570e9a,L0x5555570e9c,L0x5555570e9e];
(* add	v7.8h, v20.8h, v22.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v20 %v22;
(* sub	v3.8h, v26.8h, v24.8h                       #! PC = 0x5555550c68 *)
subc %dc %v3 %v26 %v24;
(* ld1	{v18.8h, v19.8h}, [x2]                      #! EA = L0x55555711e0; Value = 0x0000000000000000; PC = 0x5555550c6c *)
mov %v18 [L0x55555711e0,L0x55555711e2,L0x55555711e4,L0x55555711e6,L0x55555711e8,L0x55555711ea,L0x55555711ec,L0x55555711ee];
mov %v19 [L0x55555711f0,L0x55555711f2,L0x55555711f4,L0x55555711f6,L0x55555711f8,L0x55555711fa,L0x55555711fc,L0x55555711fe];
(* sqrdmulh	v30.8h, v3.8h, v1.h[5]                 #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v30 %LO11 %LO01;
(* shl	v4.8h, v16.8h, #2                           #! PC = 0x5555550c74 *)
vpc %long@sint32[8] %v16;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v4@sint16[8] %long;
(* sqrdmulh	v29.8h, v18.8h, v1.h[7]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v6.8h, v18.8h                        #! PC = 0x5555550c7c *)
adds %dc %v9 %v6 %v18;
(* mul	v2.8h, v3.8h, v1.h[1]                       #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v2 %v3 %mul; cast %v2@int16[8] %v2;
(* sub	v4.8h, v4.8h, v7.8h                         #! PC = 0x5555550c84 *)
subc %dc %v4 %v4 %v7;
(* mul	v13.8h, v18.8h, v1.h[3]                     #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v13 %v18 %mul; cast %v13@int16[8] %v13;
(* neg	v5.8h, v9.8h                                #! PC = 0x5555550c8c *)
broadcast %zero 8 [0@sint16]; sub %v5 %zero %v9;
(* sub	v8.8h, v13.8h, v2.8h                        #! PC = 0x5555550c90 *)
subc %dc %v8 %v13 %v2;
(* sshr	v11.8h, v4.8h, #12                         #! PC = 0x5555550c94 *)
split %v11 %dc %v4 12;
(* cmlt	v14.8h, v4.8h, #0                          #! PC = 0x5555550c98 *)
split %v14 %dc %v4 15;
(* cmlt	v28.8h, v5.8h, #0                          #! PC = 0x5555550c9c *)
split %v28 %dc %v5 15;
(* sshr	v12.8h, v5.8h, #12                         #! PC = 0x5555550ca0 *)
split %v12 %dc %v5 12;
(* sub	v6.8h, v6.8h, v18.8h                        #! PC = 0x5555550ca4 *)
subc %dc %v6 %v6 %v18;
(* add	v2.8h, v2.8h, v13.8h                        #! PC = 0x5555550ca8 *)
adds %dc %v2 %v2 %v13;
(* mul	v10.8h, v6.8h, v1.h[0]                      #! PC = 0x5555550cac *)
broadcast %mul 8 [%v1[0]]; mull %dc %v10 %v6 %mul; cast %v10@int16[8] %v10;
(* sub	v12.8h, v12.8h, v28.8h                      #! PC = 0x5555550cb0 *)
subc %dc %v12 %v12 %v28;
(* mls	v5.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v12.8h, v30.8h, v29.8h                      #! PC = 0x5555550cb8 *)
adds %dc %v12 %v30 %v29;
(* sqrdmulh	v6.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v10.8h, v6.8h, v0.h[0]                      #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* add	v13.8h, v5.8h, v10.8h                       #! PC = 0x5555550cc4 *)
adds %dc %v13 %v5 %v10;
(* sub	v6.8h, v5.8h, v10.8h                        #! PC = 0x5555550cc8 *)
subc %dc %v6 %v5 %v10;
(* sub	v10.8h, v11.8h, v14.8h                      #! PC = 0x5555550ccc *)
subc %dc %v10 %v11 %v14;
(* mul	v5.8h, v7.8h, v1.h[0]                       #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v10.8h, v7.8h, v1.h[4]                 #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v28.8h, v4.8h, v5.8h                        #! PC = 0x5555550ce0 *)
subc %dc %v28 %v4 %v5;
(* sub	v11.8h, v22.8h, v20.8h                      #! PC = 0x5555550ce4 *)
subc %dc %v11 %v22 %v20;
(* add	v4.8h, v4.8h, v5.8h                         #! PC = 0x5555550ce8 *)
adds %dc %v4 %v4 %v5;
(* sqrdmulh	v14.8h, v11.8h, v1.h[7]                #! PC = 0x5555550cec *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* add	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555550cf0 *)
adds %dc %v7 %v7 %v16;
(* mul	v5.8h, v11.8h, v1.h[3]                      #! PC = 0x5555550cf4 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v5 %v11 %mul; cast %v5@int16[8] %v5;
(* mul	v10.8h, v11.8h, v1.h[2]                     #! PC = 0x5555550cf8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v10 %v11 %mul; cast %v10@int16[8] %v10;
(* mls	v5.8h, v14.8h, v0.h[0]                      #! PC = 0x5555550cfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v11.8h, v11.8h, v1.h[6]                #! PC = 0x5555550d00 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mls	v10.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550d04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* sub	v10.8h, v5.8h, v10.8h                       #! PC = 0x5555550d08 *)
subc %dc %v10 %v5 %v10;
(* add	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550d0c *)
adds %dc %v3 %v3 %v18;
(* mls	v2.8h, v3.8h, v1.h[2]                       #! PC = 0x5555550d10 *)
broadcast %mul 8 [%v1[2]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v3.8h, v3.8h, v1.h[6]                  #! PC = 0x5555550d14 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sub	v12.8h, v12.8h, v3.8h                       #! PC = 0x5555550d18 *)
subc %dc %v12 %v12 %v3;
(* sub	v29.8h, v29.8h, v30.8h                      #! PC = 0x5555550d1c *)
subc %dc %v29 %v29 %v30;
(* mls	v2.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550d20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v8.8h, v29.8h, v0.h[0]                      #! PC = 0x5555550d24 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v29 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v12.8h, v28.8h, v5.8h                       #! PC = 0x5555550d28 *)
subc %dc %v12 %v28 %v5;
(* sub	v3.8h, v13.8h, v8.8h                        #! PC = 0x5555550d2c *)
subc %dc %v3 %v13 %v8;
(* sub	v11.8h, v6.8h, v2.8h                        #! PC = 0x5555550d30 *)
subc %dc %v11 %v6 %v2;
(* add	v13.8h, v13.8h, v8.8h                       #! PC = 0x5555550d34 *)
adds %dc %v13 %v13 %v8;
(* add	v6.8h, v6.8h, v2.8h                         #! PC = 0x5555550d38 *)
adds %dc %v6 %v6 %v2;
(* add	v8.8h, v4.8h, v10.8h                        #! PC = 0x5555550d3c *)
adds %dc %v8 %v4 %v10;
(* add	v5.8h, v5.8h, v28.8h                        #! PC = 0x5555550d40 *)
adds %dc %v5 %v5 %v28;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550d44 *)
subc %dc %v4 %v4 %v10;
(* shl	v31.8h, v9.8h, #2                           #! PC = 0x5555550d48 *)
vpc %long@sint32[8] %v9;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v31@sint16[8] %long;
(* shl	v10.8h, v7.8h, #2                           #! PC = 0x5555550d4c *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v10@sint16[8] %long;
(* add	v29.8h, v12.8h, v3.8h                       #! PC = 0x5555550d50 *)
adds %dc %v29 %v12 %v3;
(* sub	v12.8h, v12.8h, v3.8h                       #! PC = 0x5555550d54 *)
subc %dc %v12 %v12 %v3;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552b50; Value = 0x2ce3064ac099f71e; PC = 0x5555550d58 *)
mov %v2 [L0x5555552b50,L0x5555552b52,L0x5555552b54,L0x5555552b56,L0x5555552b58,L0x5555552b5a,L0x5555552b5c,L0x5555552b5e];
mov %v3 [L0x5555552b60,L0x5555552b62,L0x5555552b64,L0x5555552b66,L0x5555552b68,L0x5555552b6a,L0x5555552b6c,L0x5555552b6e];
(* sqrdmulh	v9.8h, v9.8h, v0.h[1]                  #! PC = 0x5555550d5c *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v28.8h, v29.8h, v2.h[3]                #! PC = 0x5555550d60 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v29 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v14.8h, v12.8h, v3.h[3]                #! PC = 0x5555550d64 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* add	v30.8h, v5.8h, v13.8h                       #! PC = 0x5555550d68 *)
adds %dc %v30 %v5 %v13;
(* mul	v29.8h, v29.8h, v2.h[2]                     #! PC = 0x5555550d6c *)
broadcast %mul 8 [%v2[2]]; mull %dc %v29 %v29 %mul; cast %v29@int16[8] %v29;
(* sub	v5.8h, v5.8h, v13.8h                        #! PC = 0x5555550d70 *)
subc %dc %v5 %v5 %v13;
(* mul	v12.8h, v12.8h, v3.h[2]                     #! PC = 0x5555550d74 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v12 %v12 %mul; cast %v12@int16[8] %v12;
(* sqrdmulh	v13.8h, v30.8h, v3.h[5]                #! PC = 0x5555550d78 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v30 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v29.8h, v28.8h, v0.h[0]                     #! PC = 0x5555550d7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* mul	v30.8h, v30.8h, v3.h[4]                     #! PC = 0x5555550d80 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v30 %v30 %mul; cast %v30@int16[8] %v30;
(* add	v28.8h, v4.8h, v11.8h                       #! PC = 0x5555550d84 *)
adds %dc %v28 %v4 %v11;
(* mls	v12.8h, v14.8h, v0.h[0]                     #! PC = 0x5555550d88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v12 %v12 %mls;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550d8c *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v14.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550d90 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v11.8h, v4.8h, v2.h[1]                 #! PC = 0x5555550d94 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550d98 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v4.8h, v4.8h, v2.h[0]                       #! PC = 0x5555550d9c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v5.8h, v14.8h, v0.h[0]                      #! PC = 0x5555550da0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v30.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550da4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v30 %v30 %mls;
(* sqrdmulh	v7.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550da8 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* add	v13.8h, v8.8h, v6.8h                        #! PC = 0x5555550dac *)
adds %dc %v13 %v8 %v6;
(* mls	v4.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550db0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v14.8h, v13.8h, v2.h[7]                #! PC = 0x5555550db4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sub	v8.8h, v8.8h, v6.8h                         #! PC = 0x5555550db8 *)
subc %dc %v8 %v8 %v6;
(* mul	v13.8h, v13.8h, v2.h[6]                     #! PC = 0x5555550dbc *)
broadcast %mul 8 [%v2[6]]; mull %dc %v13 %v13 %mul; cast %v13@int16[8] %v13;
(* sqrdmulh	v6.8h, v8.8h, v3.h[7]                  #! PC = 0x5555550dc0 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mov	v2.16b, v31.16b                             #! PC = 0x5555550dc4 *)
mov %v2 %v31;
(* mul	v8.8h, v8.8h, v3.h[6]                       #! PC = 0x5555550dc8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550dcc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v13.8h, v14.8h, v0.h[0]                     #! PC = 0x5555550dd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v13 %v13 %mls;
(* mls	v8.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550dd4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sqrdmulh	v6.8h, v28.8h, v3.h[1]                 #! PC = 0x5555550dd8 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v28 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v28.8h, v28.8h, v3.h[0]                     #! PC = 0x5555550ddc *)
broadcast %mul 8 [%v3[0]]; mull %dc %v28 %v28 %mul; cast %v28@int16[8] %v28;
(* mov	v3.16b, v10.16b                             #! PC = 0x5555550de0 *)
mov %v3 %v10;
(* mls	v28.8h, v6.8h, v0.h[0]                      #! PC = 0x5555550de4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v28 %v28 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550de8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550dec *)
adds %dc %v6 %v2 %v3;
(* sub	v14.8h, v3.8h, v2.8h                        #! PC = 0x5555550df0 *)
subc %dc %v14 %v3 %v2;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550df4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v2.8h, v14.8h, v0.h[2]                 #! PC = 0x5555550df8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550dfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mls	v14.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550e00 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v14 %v14 %mls;
(* #cbz	w10, 0x5555550e0c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1644>#! PC = 0x5555550e04 *)
#cbz	w10, 0x5555550e0c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1644>#! 0x5555550e04 = 0x5555550e04;
(* add	v31.8h, v27.8h, v25.8h                      #! PC = 0x5555550e0c *)
adds %dc %v31 %v27 %v25;
(* str	q6, [x0]                                    #! EA = L0x7fffffc3c0; PC = 0x5555550e10 *)
mov [L0x7fffffc3c0,L0x7fffffc3c2,L0x7fffffc3c4,L0x7fffffc3c6,L0x7fffffc3c8,L0x7fffffc3ca,L0x7fffffc3cc,L0x7fffffc3ce] %v6;
(* sqrdmulh	v9.8h, v19.8h, v1.h[7]                 #! PC = 0x5555550e14 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* add	v11.8h, v21.8h, v23.8h                      #! PC = 0x5555550e18 *)
adds %dc %v11 %v21 %v23;
(* str	q13, [x0, #1152]                            #! EA = L0x7fffffc840; PC = 0x5555550e1c *)
mov [L0x7fffffc840,L0x7fffffc842,L0x7fffffc844,L0x7fffffc846,L0x7fffffc848,L0x7fffffc84a,L0x7fffffc84c,L0x7fffffc84e] %v13;
(* mul	v7.8h, v11.8h, v1.h[0]                      #! PC = 0x5555550e20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v7 %v11 %mul; cast %v7@int16[8] %v7;
(* add	v10.8h, v31.8h, v19.8h                      #! PC = 0x5555550e24 *)
adds %dc %v10 %v31 %v19;
(* str	q14, [x0, #1440]                            #! EA = L0x7fffffc960; PC = 0x5555550e28 *)
mov [L0x7fffffc960,L0x7fffffc962,L0x7fffffc964,L0x7fffffc966,L0x7fffffc968,L0x7fffffc96a,L0x7fffffc96c,L0x7fffffc96e] %v14;
(* mul	v2.8h, v19.8h, v1.h[3]                      #! PC = 0x5555550e2c *)
broadcast %mul 8 [%v1[3]]; mull %dc %v2 %v19 %mul; cast %v2@int16[8] %v2;
(* shl	v6.8h, v17.8h, #2                           #! PC = 0x5555550e30 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* str	q28, [x0, #1728]                            #! EA = L0x7fffffca80; PC = 0x5555550e34 *)
mov [L0x7fffffca80,L0x7fffffca82,L0x7fffffca84,L0x7fffffca86,L0x7fffffca88,L0x7fffffca8a,L0x7fffffca8c,L0x7fffffca8e] %v28;
(* neg	v3.8h, v10.8h                               #! PC = 0x5555550e38 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v10;
(* str	q30, [x0, #2304]                            #! EA = L0x7fffffccc0; PC = 0x5555550e3c *)
mov [L0x7fffffccc0,L0x7fffffccc2,L0x7fffffccc4,L0x7fffffccc6,L0x7fffffccc8,L0x7fffffccca,L0x7fffffcccc,L0x7fffffccce] %v30;
(* sub	v6.8h, v6.8h, v11.8h                        #! PC = 0x5555550e40 *)
subc %dc %v6 %v6 %v11;
(* str	q12, [x0, #2016]                            #! EA = L0x7fffffcba0; PC = 0x5555550e44 *)
mov [L0x7fffffcba0,L0x7fffffcba2,L0x7fffffcba4,L0x7fffffcba6,L0x7fffffcba8,L0x7fffffcbaa,L0x7fffffcbac,L0x7fffffcbae] %v12;
(* sshr	v13.8h, v3.8h, #12                         #! PC = 0x5555550e48 *)
split %v13 %dc %v3 12;
(* str	q4, [x0, #288]                              #! EA = L0x7fffffc4e0; PC = 0x5555550e4c *)
mov [L0x7fffffc4e0,L0x7fffffc4e2,L0x7fffffc4e4,L0x7fffffc4e6,L0x7fffffc4e8,L0x7fffffc4ea,L0x7fffffc4ec,L0x7fffffc4ee] %v4;
(* cmlt	v14.8h, v3.8h, #0                          #! PC = 0x5555550e50 *)
split %v14 %dc %v3 15;
(* str	q29, [x0, #576]                             #! EA = L0x7fffffc600; PC = 0x5555550e54 *)
mov [L0x7fffffc600,L0x7fffffc602,L0x7fffffc604,L0x7fffffc606,L0x7fffffc608,L0x7fffffc60a,L0x7fffffc60c,L0x7fffffc60e] %v29;
(* sqrdmulh	v29.8h, v11.8h, v1.h[4]                #! PC = 0x5555550e58 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* sshr	v28.8h, v6.8h, #12                         #! PC = 0x5555550e5c *)
split %v28 %dc %v6 12;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffc720; PC = 0x5555550e60 *)
mov [L0x7fffffc720,L0x7fffffc722,L0x7fffffc724,L0x7fffffc726,L0x7fffffc728,L0x7fffffc72a,L0x7fffffc72c,L0x7fffffc72e] %v5;
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555550e64 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v29 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* cmlt	v30.8h, v6.8h, #0                          #! PC = 0x5555550e68 *)
split %v30 %dc %v6 15;
(* str	q8, [x0, #2592]                             #! EA = L0x7fffffcde0; PC = 0x5555550e6c *)
mov [L0x7fffffcde0,L0x7fffffcde2,L0x7fffffcde4,L0x7fffffcde6,L0x7fffffcde8,L0x7fffffcdea,L0x7fffffcdec,L0x7fffffcdee] %v8;
(* sub	v12.8h, v13.8h, v14.8h                      #! PC = 0x5555550e70 *)
subc %dc %v12 %v13 %v14;
(* sub	v5.8h, v27.8h, v25.8h                       #! PC = 0x5555550e74 *)
subc %dc %v5 %v27 %v25;
(* sub	v4.8h, v31.8h, v19.8h                       #! PC = 0x5555550e78 *)
subc %dc %v4 %v31 %v19;
(* mls	v3.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550e7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v24.8h, v5.8h, v1.h[5]                 #! PC = 0x5555550e80 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mul	v8.8h, v4.8h, v1.h[0]                       #! PC = 0x5555550e84 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v8 %v4 %mul; cast %v8@int16[8] %v8;
(* add	v20.8h, v9.8h, v24.8h                       #! PC = 0x5555550e88 *)
adds %dc %v20 %v9 %v24;
(* sqrdmulh	v4.8h, v4.8h, v1.h[4]                  #! PC = 0x5555550e8c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v28.8h, v28.8h, v30.8h                      #! PC = 0x5555550e90 *)
subc %dc %v28 %v28 %v30;
(* mls	v8.8h, v4.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v6.8h, v28.8h, v0.h[0]                      #! PC = 0x5555550e98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v12.8h, v8.8h, v3.8h                        #! PC = 0x5555550e9c *)
adds %dc %v12 %v8 %v3;
(* sub	v14.8h, v6.8h, v7.8h                        #! PC = 0x5555550ea0 *)
subc %dc %v14 %v6 %v7;
(* sub	v21.8h, v23.8h, v21.8h                      #! PC = 0x5555550ea4 *)
subc %dc %v21 %v23 %v21;
(* sub	v8.8h, v3.8h, v8.8h                         #! PC = 0x5555550ea8 *)
subc %dc %v8 %v3 %v8;
(* add	v11.8h, v11.8h, v17.8h                      #! PC = 0x5555550eac *)
adds %dc %v11 %v11 %v17;
(* mul	v13.8h, v5.8h, v1.h[1]                      #! PC = 0x5555550eb0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v13 %v5 %mul; cast %v13@int16[8] %v13;
(* mul	v3.8h, v21.8h, v1.h[3]                      #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v3 %v21 %mul; cast %v3@int16[8] %v3;
(* sub	v4.8h, v2.8h, v13.8h                        #! PC = 0x5555550eb8 *)
subc %dc %v4 %v2 %v13;
(* add	v2.8h, v2.8h, v13.8h                        #! PC = 0x5555550ebc *)
adds %dc %v2 %v2 %v13;
(* add	v13.8h, v7.8h, v6.8h                        #! PC = 0x5555550ec0 *)
adds %dc %v13 %v7 %v6;
(* sqrdmulh	v7.8h, v21.8h, v1.h[7]                 #! PC = 0x5555550ec4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v6.8h, v21.8h, v1.h[2]                      #! PC = 0x5555550ec8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v6 %v21 %mul; cast %v6@int16[8] %v6;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ecc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v21.8h, v21.8h, v1.h[6]                #! PC = 0x5555550ed0 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mls	v6.8h, v21.8h, v0.h[0]                      #! PC = 0x5555550ed4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sub	v16.8h, v3.8h, v6.8h                        #! PC = 0x5555550ed8 *)
subc %dc %v16 %v3 %v6;
(* sub	v9.8h, v9.8h, v24.8h                        #! PC = 0x5555550edc *)
subc %dc %v9 %v9 %v24;
(* add	v5.8h, v5.8h, v19.8h                        #! PC = 0x5555550ee0 *)
adds %dc %v5 %v5 %v19;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550ee4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ee8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v18.8h, v12.8h, v4.8h                       #! PC = 0x5555550eec *)
subc %dc %v18 %v12 %v4;
(* add	v7.8h, v4.8h, v12.8h                        #! PC = 0x5555550ef0 *)
adds %dc %v7 %v4 %v12;
(* sub	v9.8h, v14.8h, v3.8h                        #! PC = 0x5555550ef4 *)
subc %dc %v9 %v14 %v3;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ef8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550efc *)
subc %dc %v20 %v20 %v5;
(* add	v5.8h, v3.8h, v14.8h                        #! PC = 0x5555550f00 *)
adds %dc %v5 %v3 %v14;
(* add	v6.8h, v16.8h, v13.8h                       #! PC = 0x5555550f04 *)
adds %dc %v6 %v16 %v13;
(* mls	v2.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550f08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v16.8h, v13.8h, v16.8h                      #! PC = 0x5555550f0c *)
subc %dc %v16 %v13 %v16;
(* sub	v17.8h, v8.8h, v2.8h                        #! PC = 0x5555550f10 *)
subc %dc %v17 %v8 %v2;
(* add	v4.8h, v2.8h, v8.8h                         #! PC = 0x5555550f14 *)
adds %dc %v4 %v2 %v8;
(* shl	v14.8h, v10.8h, #2                          #! PC = 0x5555550f18 *)
vpc %long@sint32[8] %v10;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v14@sint16[8] %long;
(* shl	v8.8h, v11.8h, #2                           #! PC = 0x5555550f1c *)
vpc %long@sint32[8] %v11;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v8@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552b50; Value = 0x2ce3064ac099f71e; PC = 0x5555550f20 *)
mov %v2 [L0x5555552b50,L0x5555552b52,L0x5555552b54,L0x5555552b56,L0x5555552b58,L0x5555552b5a,L0x5555552b5c,L0x5555552b5e];
mov %v3 [L0x5555552b60,L0x5555552b62,L0x5555552b64,L0x5555552b66,L0x5555552b68,L0x5555552b6a,L0x5555552b6c,L0x5555552b6e];
(* sqrdmulh	v10.8h, v10.8h, v0.h[1]                #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* add	v13.8h, v9.8h, v18.8h                       #! PC = 0x5555550f28 *)
adds %dc %v13 %v9 %v18;
(* sqrdmulh	v12.8h, v13.8h, v2.h[3]                #! PC = 0x5555550f2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* mul	v13.8h, v13.8h, v2.h[2]                     #! PC = 0x5555550f30 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v13 %v13 %mul; cast %v13@int16[8] %v13;
(* mls	v13.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550f34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v13 %v13 %mls;
(* add	v12.8h, v7.8h, v5.8h                        #! PC = 0x5555550f38 *)
adds %dc %v12 %v7 %v5;
(* sub	v9.8h, v9.8h, v18.8h                        #! PC = 0x5555550f3c *)
subc %dc %v9 %v9 %v18;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550f40 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v18.8h, v11.8h, v0.h[1]                #! PC = 0x5555550f44 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* sqrdmulh	v19.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550f48 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sqrdmulh	v11.8h, v9.8h, v3.h[3]                 #! PC = 0x5555550f4c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mul	v7.8h, v12.8h, v3.h[4]                      #! PC = 0x5555550f50 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v12 %mul; cast %v7@int16[8] %v7;
(* mul	v9.8h, v9.8h, v3.h[2]                       #! PC = 0x5555550f54 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550f58 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v9.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550f5c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v5.8h, v19.8h, v0.h[0]                      #! PC = 0x5555550f60 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v11.8h, v12.8h, v3.h[5]                #! PC = 0x5555550f64 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v12.8h, v4.8h, v6.8h                        #! PC = 0x5555550f68 *)
adds %dc %v12 %v4 %v6;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550f6c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v4.8h, v6.8h, v4.8h                         #! PC = 0x5555550f70 *)
subc %dc %v4 %v6 %v4;
(* sqrdmulh	v11.8h, v12.8h, v2.h[7]                #! PC = 0x5555550f74 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v6.8h, v4.8h, v3.h[7]                  #! PC = 0x5555550f78 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v12.8h, v12.8h, v2.h[6]                     #! PC = 0x5555550f7c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v12 %v12 %mul; cast %v12@int16[8] %v12;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550f80 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v12.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550f84 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v12 %v12 %mls;
(* mls	v4.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550f88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v11.8h, v16.8h, v17.8h                      #! PC = 0x5555550f8c *)
adds %dc %v11 %v16 %v17;
(* sub	v6.8h, v16.8h, v17.8h                       #! PC = 0x5555550f90 *)
subc %dc %v6 %v16 %v17;
(* sqrdmulh	v16.8h, v11.8h, v3.h[1]                #! PC = 0x5555550f94 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v17.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550f98 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v3.8h, v11.8h, v3.h[0]                      #! PC = 0x5555550f9c *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v11 %mul; cast %v3@int16[8] %v3;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v3.8h, v16.8h, v0.h[0]                      #! PC = 0x5555550fa4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mov	v2.16b, v8.16b                              #! PC = 0x5555550fa8 *)
mov %v2 %v8;
(* mls	v6.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550fb0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mov	v8.16b, v14.16b                             #! PC = 0x5555550fb4 *)
mov %v8 %v14;
(* mls	v8.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550fb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* add	v10.8h, v2.8h, v8.8h                        #! PC = 0x5555550fbc *)
adds %dc %v10 %v2 %v8;
(* sub	v2.8h, v2.8h, v8.8h                         #! PC = 0x5555550fc0 *)
subc %dc %v2 %v2 %v8;
(* sqrdmulh	v11.8h, v10.8h, v0.h[2]                #! PC = 0x5555550fc4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v8.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550fc8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v10.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v2.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550fd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550fdc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+2108>#! PC = 0x5555550fd4 *)
#cbz	w10, 0x5555550fdc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+2108>#! 0x5555550fd4 = 0x5555550fd4;
(* str	q10, [x0, #128]                             #! EA = L0x7fffffc450; PC = 0x5555550fec *)
mov [L0x7fffffc450,L0x7fffffc452,L0x7fffffc454,L0x7fffffc456,L0x7fffffc458,L0x7fffffc45a,L0x7fffffc45c,L0x7fffffc45e] %v10;
(* str	q6, [x0, #416]                              #! EA = L0x7fffffc570; PC = 0x5555550ff0 *)
mov [L0x7fffffc570,L0x7fffffc572,L0x7fffffc574,L0x7fffffc576,L0x7fffffc578,L0x7fffffc57a,L0x7fffffc57c,L0x7fffffc57e] %v6;
(* str	q13, [x0, #704]                             #! EA = L0x7fffffc690; PC = 0x5555550ff4 *)
mov [L0x7fffffc690,L0x7fffffc692,L0x7fffffc694,L0x7fffffc696,L0x7fffffc698,L0x7fffffc69a,L0x7fffffc69c,L0x7fffffc69e] %v13;
(* str	q5, [x0, #992]                              #! EA = L0x7fffffc7b0; PC = 0x5555550ff8 *)
mov [L0x7fffffc7b0,L0x7fffffc7b2,L0x7fffffc7b4,L0x7fffffc7b6,L0x7fffffc7b8,L0x7fffffc7ba,L0x7fffffc7bc,L0x7fffffc7be] %v5;
(* str	q12, [x0, #1280]                            #! EA = L0x7fffffc8d0; PC = 0x5555550ffc *)
mov [L0x7fffffc8d0,L0x7fffffc8d2,L0x7fffffc8d4,L0x7fffffc8d6,L0x7fffffc8d8,L0x7fffffc8da,L0x7fffffc8dc,L0x7fffffc8de] %v12;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffc9f0; PC = 0x5555551000 *)
mov [L0x7fffffc9f0,L0x7fffffc9f2,L0x7fffffc9f4,L0x7fffffc9f6,L0x7fffffc9f8,L0x7fffffc9fa,L0x7fffffc9fc,L0x7fffffc9fe] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb10; PC = 0x5555551004 *)
mov [L0x7fffffcb10,L0x7fffffcb12,L0x7fffffcb14,L0x7fffffcb16,L0x7fffffcb18,L0x7fffffcb1a,L0x7fffffcb1c,L0x7fffffcb1e] %v3;
(* str	q9, [x0, #2144]                             #! EA = L0x7fffffcc30; PC = 0x5555551008 *)
mov [L0x7fffffcc30,L0x7fffffcc32,L0x7fffffcc34,L0x7fffffcc36,L0x7fffffcc38,L0x7fffffcc3a,L0x7fffffcc3c,L0x7fffffcc3e] %v9;
(* str	q7, [x0, #2432]                             #! EA = L0x7fffffcd50; PC = 0x555555100c *)
mov [L0x7fffffcd50,L0x7fffffcd52,L0x7fffffcd54,L0x7fffffcd56,L0x7fffffcd58,L0x7fffffcd5a,L0x7fffffcd5c,L0x7fffffcd5e] %v7;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffce70; PC = 0x5555551010 *)
mov [L0x7fffffce70,L0x7fffffce72,L0x7fffffce74,L0x7fffffce76,L0x7fffffce78,L0x7fffffce7a,L0x7fffffce7c,L0x7fffffce7e] %v4;
(* #b	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>#! PC = 0x5555551014 *)
#b	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>#! 0x5555551014 = 0x5555551014;
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v24.8h, v25.8h}, [x3]                      #! EA = L0x5555570fc0; Value = 0x0000000000000000; PC = 0x5555550c38 *)
mov %v24 [L0x5555570fc0,L0x5555570fc2,L0x5555570fc4,L0x5555570fc6,L0x5555570fc8,L0x5555570fca,L0x5555570fcc,L0x5555570fce];
mov %v25 [L0x5555570fd0,L0x5555570fd2,L0x5555570fd4,L0x5555570fd6,L0x5555570fd8,L0x5555570fda,L0x5555570fdc,L0x5555570fde];
(* ld1	{v26.8h, v27.8h}, [x2]                      #! EA = L0x5555570d80; Value = 0x0000000000000000; PC = 0x5555550c40 *)
mov %v26 [L0x5555570d80,L0x5555570d82,L0x5555570d84,L0x5555570d86,L0x5555570d88,L0x5555570d8a,L0x5555570d8c,L0x5555570d8e];
mov %v27 [L0x5555570d90,L0x5555570d92,L0x5555570d94,L0x5555570d96,L0x5555570d98,L0x5555570d9a,L0x5555570d9c,L0x5555570d9e];
(* ld1	{v20.8h, v21.8h}, [x11]                     #! EA = L0x55555710e0; Value = 0x0000000000000000; PC = 0x5555550c48 *)
mov %v20 [L0x55555710e0,L0x55555710e2,L0x55555710e4,L0x55555710e6,L0x55555710e8,L0x55555710ea,L0x55555710ec,L0x55555710ee];
mov %v21 [L0x55555710f0,L0x55555710f2,L0x55555710f4,L0x55555710f6,L0x55555710f8,L0x55555710fa,L0x55555710fc,L0x55555710fe];
(* add	v6.8h, v24.8h, v26.8h                       #! PC = 0x5555550c4c *)
adds %dc %v6 %v24 %v26;
(* ld1	{v22.8h, v23.8h}, [x12]                     #! EA = L0x5555570c60; Value = 0x0000000000000000; PC = 0x5555550c54 *)
mov %v22 [L0x5555570c60,L0x5555570c62,L0x5555570c64,L0x5555570c66,L0x5555570c68,L0x5555570c6a,L0x5555570c6c,L0x5555570c6e];
mov %v23 [L0x5555570c70,L0x5555570c72,L0x5555570c74,L0x5555570c76,L0x5555570c78,L0x5555570c7a,L0x5555570c7c,L0x5555570c7e];
(* ld1	{v16.8h, v17.8h}, [x4]                      #! EA = L0x5555570ea0; Value = 0x0000000000000000; PC = 0x5555550c5c *)
mov %v16 [L0x5555570ea0,L0x5555570ea2,L0x5555570ea4,L0x5555570ea6,L0x5555570ea8,L0x5555570eaa,L0x5555570eac,L0x5555570eae];
mov %v17 [L0x5555570eb0,L0x5555570eb2,L0x5555570eb4,L0x5555570eb6,L0x5555570eb8,L0x5555570eba,L0x5555570ebc,L0x5555570ebe];
(* add	v7.8h, v20.8h, v22.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v20 %v22;
(* sub	v3.8h, v26.8h, v24.8h                       #! PC = 0x5555550c68 *)
subc %dc %v3 %v26 %v24;
(* ld1	{v18.8h, v19.8h}, [x2]                      #! EA = L0x5555571200; Value = 0x0000000000000000; PC = 0x5555550c6c *)
mov %v18 [L0x5555571200,L0x5555571202,L0x5555571204,L0x5555571206,L0x5555571208,L0x555557120a,L0x555557120c,L0x555557120e];
mov %v19 [L0x5555571210,L0x5555571212,L0x5555571214,L0x5555571216,L0x5555571218,L0x555557121a,L0x555557121c,L0x555557121e];
(* sqrdmulh	v30.8h, v3.8h, v1.h[5]                 #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v30 %LO11 %LO01;
(* shl	v4.8h, v16.8h, #2                           #! PC = 0x5555550c74 *)
vpc %long@sint32[8] %v16;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v4@sint16[8] %long;
(* sqrdmulh	v29.8h, v18.8h, v1.h[7]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v6.8h, v18.8h                        #! PC = 0x5555550c7c *)
adds %dc %v9 %v6 %v18;
(* mul	v2.8h, v3.8h, v1.h[1]                       #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v2 %v3 %mul; cast %v2@int16[8] %v2;
(* sub	v4.8h, v4.8h, v7.8h                         #! PC = 0x5555550c84 *)
subc %dc %v4 %v4 %v7;
(* mul	v13.8h, v18.8h, v1.h[3]                     #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v13 %v18 %mul; cast %v13@int16[8] %v13;
(* neg	v5.8h, v9.8h                                #! PC = 0x5555550c8c *)
broadcast %zero 8 [0@sint16]; sub %v5 %zero %v9;
(* sub	v8.8h, v13.8h, v2.8h                        #! PC = 0x5555550c90 *)
subc %dc %v8 %v13 %v2;
(* sshr	v11.8h, v4.8h, #12                         #! PC = 0x5555550c94 *)
split %v11 %dc %v4 12;
(* cmlt	v14.8h, v4.8h, #0                          #! PC = 0x5555550c98 *)
split %v14 %dc %v4 15;
(* cmlt	v28.8h, v5.8h, #0                          #! PC = 0x5555550c9c *)
split %v28 %dc %v5 15;
(* sshr	v12.8h, v5.8h, #12                         #! PC = 0x5555550ca0 *)
split %v12 %dc %v5 12;
(* sub	v6.8h, v6.8h, v18.8h                        #! PC = 0x5555550ca4 *)
subc %dc %v6 %v6 %v18;
(* add	v2.8h, v2.8h, v13.8h                        #! PC = 0x5555550ca8 *)
adds %dc %v2 %v2 %v13;
(* mul	v10.8h, v6.8h, v1.h[0]                      #! PC = 0x5555550cac *)
broadcast %mul 8 [%v1[0]]; mull %dc %v10 %v6 %mul; cast %v10@int16[8] %v10;
(* sub	v12.8h, v12.8h, v28.8h                      #! PC = 0x5555550cb0 *)
subc %dc %v12 %v12 %v28;
(* mls	v5.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v12.8h, v30.8h, v29.8h                      #! PC = 0x5555550cb8 *)
adds %dc %v12 %v30 %v29;
(* sqrdmulh	v6.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v10.8h, v6.8h, v0.h[0]                      #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* add	v13.8h, v5.8h, v10.8h                       #! PC = 0x5555550cc4 *)
adds %dc %v13 %v5 %v10;
(* sub	v6.8h, v5.8h, v10.8h                        #! PC = 0x5555550cc8 *)
subc %dc %v6 %v5 %v10;
(* sub	v10.8h, v11.8h, v14.8h                      #! PC = 0x5555550ccc *)
subc %dc %v10 %v11 %v14;
(* mul	v5.8h, v7.8h, v1.h[0]                       #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v10.8h, v7.8h, v1.h[4]                 #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v28.8h, v4.8h, v5.8h                        #! PC = 0x5555550ce0 *)
subc %dc %v28 %v4 %v5;
(* sub	v11.8h, v22.8h, v20.8h                      #! PC = 0x5555550ce4 *)
subc %dc %v11 %v22 %v20;
(* add	v4.8h, v4.8h, v5.8h                         #! PC = 0x5555550ce8 *)
adds %dc %v4 %v4 %v5;
(* sqrdmulh	v14.8h, v11.8h, v1.h[7]                #! PC = 0x5555550cec *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* add	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555550cf0 *)
adds %dc %v7 %v7 %v16;
(* mul	v5.8h, v11.8h, v1.h[3]                      #! PC = 0x5555550cf4 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v5 %v11 %mul; cast %v5@int16[8] %v5;
(* mul	v10.8h, v11.8h, v1.h[2]                     #! PC = 0x5555550cf8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v10 %v11 %mul; cast %v10@int16[8] %v10;
(* mls	v5.8h, v14.8h, v0.h[0]                      #! PC = 0x5555550cfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v11.8h, v11.8h, v1.h[6]                #! PC = 0x5555550d00 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mls	v10.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550d04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* sub	v10.8h, v5.8h, v10.8h                       #! PC = 0x5555550d08 *)
subc %dc %v10 %v5 %v10;
(* add	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550d0c *)
adds %dc %v3 %v3 %v18;
(* mls	v2.8h, v3.8h, v1.h[2]                       #! PC = 0x5555550d10 *)
broadcast %mul 8 [%v1[2]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v3.8h, v3.8h, v1.h[6]                  #! PC = 0x5555550d14 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sub	v12.8h, v12.8h, v3.8h                       #! PC = 0x5555550d18 *)
subc %dc %v12 %v12 %v3;
(* sub	v29.8h, v29.8h, v30.8h                      #! PC = 0x5555550d1c *)
subc %dc %v29 %v29 %v30;
(* mls	v2.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550d20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v8.8h, v29.8h, v0.h[0]                      #! PC = 0x5555550d24 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v29 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v12.8h, v28.8h, v5.8h                       #! PC = 0x5555550d28 *)
subc %dc %v12 %v28 %v5;
(* sub	v3.8h, v13.8h, v8.8h                        #! PC = 0x5555550d2c *)
subc %dc %v3 %v13 %v8;
(* sub	v11.8h, v6.8h, v2.8h                        #! PC = 0x5555550d30 *)
subc %dc %v11 %v6 %v2;
(* add	v13.8h, v13.8h, v8.8h                       #! PC = 0x5555550d34 *)
adds %dc %v13 %v13 %v8;
(* add	v6.8h, v6.8h, v2.8h                         #! PC = 0x5555550d38 *)
adds %dc %v6 %v6 %v2;
(* add	v8.8h, v4.8h, v10.8h                        #! PC = 0x5555550d3c *)
adds %dc %v8 %v4 %v10;
(* add	v5.8h, v5.8h, v28.8h                        #! PC = 0x5555550d40 *)
adds %dc %v5 %v5 %v28;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550d44 *)
subc %dc %v4 %v4 %v10;
(* shl	v31.8h, v9.8h, #2                           #! PC = 0x5555550d48 *)
vpc %long@sint32[8] %v9;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v31@sint16[8] %long;
(* shl	v10.8h, v7.8h, #2                           #! PC = 0x5555550d4c *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v10@sint16[8] %long;
(* add	v29.8h, v12.8h, v3.8h                       #! PC = 0x5555550d50 *)
adds %dc %v29 %v12 %v3;
(* sub	v12.8h, v12.8h, v3.8h                       #! PC = 0x5555550d54 *)
subc %dc %v12 %v12 %v3;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552b70; Value = 0xc099f71e3ae90841; PC = 0x5555550d58 *)
mov %v2 [L0x5555552b70,L0x5555552b72,L0x5555552b74,L0x5555552b76,L0x5555552b78,L0x5555552b7a,L0x5555552b7c,L0x5555552b7e];
mov %v3 [L0x5555552b80,L0x5555552b82,L0x5555552b84,L0x5555552b86,L0x5555552b88,L0x5555552b8a,L0x5555552b8c,L0x5555552b8e];
(* sqrdmulh	v9.8h, v9.8h, v0.h[1]                  #! PC = 0x5555550d5c *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v28.8h, v29.8h, v2.h[3]                #! PC = 0x5555550d60 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v29 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v14.8h, v12.8h, v3.h[3]                #! PC = 0x5555550d64 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* add	v30.8h, v5.8h, v13.8h                       #! PC = 0x5555550d68 *)
adds %dc %v30 %v5 %v13;
(* mul	v29.8h, v29.8h, v2.h[2]                     #! PC = 0x5555550d6c *)
broadcast %mul 8 [%v2[2]]; mull %dc %v29 %v29 %mul; cast %v29@int16[8] %v29;
(* sub	v5.8h, v5.8h, v13.8h                        #! PC = 0x5555550d70 *)
subc %dc %v5 %v5 %v13;
(* mul	v12.8h, v12.8h, v3.h[2]                     #! PC = 0x5555550d74 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v12 %v12 %mul; cast %v12@int16[8] %v12;
(* sqrdmulh	v13.8h, v30.8h, v3.h[5]                #! PC = 0x5555550d78 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v30 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v29.8h, v28.8h, v0.h[0]                     #! PC = 0x5555550d7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* mul	v30.8h, v30.8h, v3.h[4]                     #! PC = 0x5555550d80 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v30 %v30 %mul; cast %v30@int16[8] %v30;
(* add	v28.8h, v4.8h, v11.8h                       #! PC = 0x5555550d84 *)
adds %dc %v28 %v4 %v11;
(* mls	v12.8h, v14.8h, v0.h[0]                     #! PC = 0x5555550d88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v12 %v12 %mls;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550d8c *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v14.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550d90 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v11.8h, v4.8h, v2.h[1]                 #! PC = 0x5555550d94 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550d98 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v4.8h, v4.8h, v2.h[0]                       #! PC = 0x5555550d9c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v5.8h, v14.8h, v0.h[0]                      #! PC = 0x5555550da0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v30.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550da4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v30 %v30 %mls;
(* sqrdmulh	v7.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550da8 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* add	v13.8h, v8.8h, v6.8h                        #! PC = 0x5555550dac *)
adds %dc %v13 %v8 %v6;
(* mls	v4.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550db0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v14.8h, v13.8h, v2.h[7]                #! PC = 0x5555550db4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sub	v8.8h, v8.8h, v6.8h                         #! PC = 0x5555550db8 *)
subc %dc %v8 %v8 %v6;
(* mul	v13.8h, v13.8h, v2.h[6]                     #! PC = 0x5555550dbc *)
broadcast %mul 8 [%v2[6]]; mull %dc %v13 %v13 %mul; cast %v13@int16[8] %v13;
(* sqrdmulh	v6.8h, v8.8h, v3.h[7]                  #! PC = 0x5555550dc0 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mov	v2.16b, v31.16b                             #! PC = 0x5555550dc4 *)
mov %v2 %v31;
(* mul	v8.8h, v8.8h, v3.h[6]                       #! PC = 0x5555550dc8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550dcc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v13.8h, v14.8h, v0.h[0]                     #! PC = 0x5555550dd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v13 %v13 %mls;
(* mls	v8.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550dd4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sqrdmulh	v6.8h, v28.8h, v3.h[1]                 #! PC = 0x5555550dd8 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v28 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v28.8h, v28.8h, v3.h[0]                     #! PC = 0x5555550ddc *)
broadcast %mul 8 [%v3[0]]; mull %dc %v28 %v28 %mul; cast %v28@int16[8] %v28;
(* mov	v3.16b, v10.16b                             #! PC = 0x5555550de0 *)
mov %v3 %v10;
(* mls	v28.8h, v6.8h, v0.h[0]                      #! PC = 0x5555550de4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v28 %v28 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550de8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550dec *)
adds %dc %v6 %v2 %v3;
(* sub	v14.8h, v3.8h, v2.8h                        #! PC = 0x5555550df0 *)
subc %dc %v14 %v3 %v2;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550df4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v2.8h, v14.8h, v0.h[2]                 #! PC = 0x5555550df8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550dfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mls	v14.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550e00 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v14 %v14 %mls;
(* #cbz	w10, 0x5555550e0c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1644>#! PC = 0x5555550e04 *)
#cbz	w10, 0x5555550e0c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1644>#! 0x5555550e04 = 0x5555550e04;
(* neg	v14.8h, v14.8h                              #! PC = 0x5555550e08 *)
broadcast %zero 8 [0@sint16]; sub %v14 %zero %v14;
(* add	v31.8h, v27.8h, v25.8h                      #! PC = 0x5555550e0c *)
adds %dc %v31 %v27 %v25;
(* str	q6, [x0]                                    #! EA = L0x7fffffc3d0; PC = 0x5555550e10 *)
mov [L0x7fffffc3d0,L0x7fffffc3d2,L0x7fffffc3d4,L0x7fffffc3d6,L0x7fffffc3d8,L0x7fffffc3da,L0x7fffffc3dc,L0x7fffffc3de] %v6;
(* sqrdmulh	v9.8h, v19.8h, v1.h[7]                 #! PC = 0x5555550e14 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* add	v11.8h, v21.8h, v23.8h                      #! PC = 0x5555550e18 *)
adds %dc %v11 %v21 %v23;
(* str	q13, [x0, #1152]                            #! EA = L0x7fffffc850; PC = 0x5555550e1c *)
mov [L0x7fffffc850,L0x7fffffc852,L0x7fffffc854,L0x7fffffc856,L0x7fffffc858,L0x7fffffc85a,L0x7fffffc85c,L0x7fffffc85e] %v13;
(* mul	v7.8h, v11.8h, v1.h[0]                      #! PC = 0x5555550e20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v7 %v11 %mul; cast %v7@int16[8] %v7;
(* add	v10.8h, v31.8h, v19.8h                      #! PC = 0x5555550e24 *)
adds %dc %v10 %v31 %v19;
(* str	q14, [x0, #1440]                            #! EA = L0x7fffffc970; PC = 0x5555550e28 *)
mov [L0x7fffffc970,L0x7fffffc972,L0x7fffffc974,L0x7fffffc976,L0x7fffffc978,L0x7fffffc97a,L0x7fffffc97c,L0x7fffffc97e] %v14;
(* mul	v2.8h, v19.8h, v1.h[3]                      #! PC = 0x5555550e2c *)
broadcast %mul 8 [%v1[3]]; mull %dc %v2 %v19 %mul; cast %v2@int16[8] %v2;
(* shl	v6.8h, v17.8h, #2                           #! PC = 0x5555550e30 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* str	q28, [x0, #1728]                            #! EA = L0x7fffffca90; PC = 0x5555550e34 *)
mov [L0x7fffffca90,L0x7fffffca92,L0x7fffffca94,L0x7fffffca96,L0x7fffffca98,L0x7fffffca9a,L0x7fffffca9c,L0x7fffffca9e] %v28;
(* neg	v3.8h, v10.8h                               #! PC = 0x5555550e38 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v10;
(* str	q30, [x0, #2304]                            #! EA = L0x7fffffccd0; PC = 0x5555550e3c *)
mov [L0x7fffffccd0,L0x7fffffccd2,L0x7fffffccd4,L0x7fffffccd6,L0x7fffffccd8,L0x7fffffccda,L0x7fffffccdc,L0x7fffffccde] %v30;
(* sub	v6.8h, v6.8h, v11.8h                        #! PC = 0x5555550e40 *)
subc %dc %v6 %v6 %v11;
(* str	q12, [x0, #2016]                            #! EA = L0x7fffffcbb0; PC = 0x5555550e44 *)
mov [L0x7fffffcbb0,L0x7fffffcbb2,L0x7fffffcbb4,L0x7fffffcbb6,L0x7fffffcbb8,L0x7fffffcbba,L0x7fffffcbbc,L0x7fffffcbbe] %v12;
(* sshr	v13.8h, v3.8h, #12                         #! PC = 0x5555550e48 *)
split %v13 %dc %v3 12;
(* str	q4, [x0, #288]                              #! EA = L0x7fffffc4f0; PC = 0x5555550e4c *)
mov [L0x7fffffc4f0,L0x7fffffc4f2,L0x7fffffc4f4,L0x7fffffc4f6,L0x7fffffc4f8,L0x7fffffc4fa,L0x7fffffc4fc,L0x7fffffc4fe] %v4;
(* cmlt	v14.8h, v3.8h, #0                          #! PC = 0x5555550e50 *)
split %v14 %dc %v3 15;
(* str	q29, [x0, #576]                             #! EA = L0x7fffffc610; PC = 0x5555550e54 *)
mov [L0x7fffffc610,L0x7fffffc612,L0x7fffffc614,L0x7fffffc616,L0x7fffffc618,L0x7fffffc61a,L0x7fffffc61c,L0x7fffffc61e] %v29;
(* sqrdmulh	v29.8h, v11.8h, v1.h[4]                #! PC = 0x5555550e58 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* sshr	v28.8h, v6.8h, #12                         #! PC = 0x5555550e5c *)
split %v28 %dc %v6 12;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffc730; PC = 0x5555550e60 *)
mov [L0x7fffffc730,L0x7fffffc732,L0x7fffffc734,L0x7fffffc736,L0x7fffffc738,L0x7fffffc73a,L0x7fffffc73c,L0x7fffffc73e] %v5;
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555550e64 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v29 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* cmlt	v30.8h, v6.8h, #0                          #! PC = 0x5555550e68 *)
split %v30 %dc %v6 15;
(* str	q8, [x0, #2592]                             #! EA = L0x7fffffcdf0; PC = 0x5555550e6c *)
mov [L0x7fffffcdf0,L0x7fffffcdf2,L0x7fffffcdf4,L0x7fffffcdf6,L0x7fffffcdf8,L0x7fffffcdfa,L0x7fffffcdfc,L0x7fffffcdfe] %v8;
(* sub	v12.8h, v13.8h, v14.8h                      #! PC = 0x5555550e70 *)
subc %dc %v12 %v13 %v14;
(* sub	v5.8h, v27.8h, v25.8h                       #! PC = 0x5555550e74 *)
subc %dc %v5 %v27 %v25;
(* sub	v4.8h, v31.8h, v19.8h                       #! PC = 0x5555550e78 *)
subc %dc %v4 %v31 %v19;
(* mls	v3.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550e7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v24.8h, v5.8h, v1.h[5]                 #! PC = 0x5555550e80 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mul	v8.8h, v4.8h, v1.h[0]                       #! PC = 0x5555550e84 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v8 %v4 %mul; cast %v8@int16[8] %v8;
(* add	v20.8h, v9.8h, v24.8h                       #! PC = 0x5555550e88 *)
adds %dc %v20 %v9 %v24;
(* sqrdmulh	v4.8h, v4.8h, v1.h[4]                  #! PC = 0x5555550e8c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v28.8h, v28.8h, v30.8h                      #! PC = 0x5555550e90 *)
subc %dc %v28 %v28 %v30;
(* mls	v8.8h, v4.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v6.8h, v28.8h, v0.h[0]                      #! PC = 0x5555550e98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v12.8h, v8.8h, v3.8h                        #! PC = 0x5555550e9c *)
adds %dc %v12 %v8 %v3;
(* sub	v14.8h, v6.8h, v7.8h                        #! PC = 0x5555550ea0 *)
subc %dc %v14 %v6 %v7;
(* sub	v21.8h, v23.8h, v21.8h                      #! PC = 0x5555550ea4 *)
subc %dc %v21 %v23 %v21;
(* sub	v8.8h, v3.8h, v8.8h                         #! PC = 0x5555550ea8 *)
subc %dc %v8 %v3 %v8;
(* add	v11.8h, v11.8h, v17.8h                      #! PC = 0x5555550eac *)
adds %dc %v11 %v11 %v17;
(* mul	v13.8h, v5.8h, v1.h[1]                      #! PC = 0x5555550eb0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v13 %v5 %mul; cast %v13@int16[8] %v13;
(* mul	v3.8h, v21.8h, v1.h[3]                      #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v3 %v21 %mul; cast %v3@int16[8] %v3;
(* sub	v4.8h, v2.8h, v13.8h                        #! PC = 0x5555550eb8 *)
subc %dc %v4 %v2 %v13;
(* add	v2.8h, v2.8h, v13.8h                        #! PC = 0x5555550ebc *)
adds %dc %v2 %v2 %v13;
(* add	v13.8h, v7.8h, v6.8h                        #! PC = 0x5555550ec0 *)
adds %dc %v13 %v7 %v6;
(* sqrdmulh	v7.8h, v21.8h, v1.h[7]                 #! PC = 0x5555550ec4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v6.8h, v21.8h, v1.h[2]                      #! PC = 0x5555550ec8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v6 %v21 %mul; cast %v6@int16[8] %v6;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ecc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v21.8h, v21.8h, v1.h[6]                #! PC = 0x5555550ed0 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mls	v6.8h, v21.8h, v0.h[0]                      #! PC = 0x5555550ed4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sub	v16.8h, v3.8h, v6.8h                        #! PC = 0x5555550ed8 *)
subc %dc %v16 %v3 %v6;
(* sub	v9.8h, v9.8h, v24.8h                        #! PC = 0x5555550edc *)
subc %dc %v9 %v9 %v24;
(* add	v5.8h, v5.8h, v19.8h                        #! PC = 0x5555550ee0 *)
adds %dc %v5 %v5 %v19;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550ee4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ee8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v18.8h, v12.8h, v4.8h                       #! PC = 0x5555550eec *)
subc %dc %v18 %v12 %v4;
(* add	v7.8h, v4.8h, v12.8h                        #! PC = 0x5555550ef0 *)
adds %dc %v7 %v4 %v12;
(* sub	v9.8h, v14.8h, v3.8h                        #! PC = 0x5555550ef4 *)
subc %dc %v9 %v14 %v3;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ef8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550efc *)
subc %dc %v20 %v20 %v5;
(* add	v5.8h, v3.8h, v14.8h                        #! PC = 0x5555550f00 *)
adds %dc %v5 %v3 %v14;
(* add	v6.8h, v16.8h, v13.8h                       #! PC = 0x5555550f04 *)
adds %dc %v6 %v16 %v13;
(* mls	v2.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550f08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v16.8h, v13.8h, v16.8h                      #! PC = 0x5555550f0c *)
subc %dc %v16 %v13 %v16;
(* sub	v17.8h, v8.8h, v2.8h                        #! PC = 0x5555550f10 *)
subc %dc %v17 %v8 %v2;
(* add	v4.8h, v2.8h, v8.8h                         #! PC = 0x5555550f14 *)
adds %dc %v4 %v2 %v8;
(* shl	v14.8h, v10.8h, #2                          #! PC = 0x5555550f18 *)
vpc %long@sint32[8] %v10;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v14@sint16[8] %long;
(* shl	v8.8h, v11.8h, #2                           #! PC = 0x5555550f1c *)
vpc %long@sint32[8] %v11;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v8@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552b70; Value = 0xc099f71e3ae90841; PC = 0x5555550f20 *)
mov %v2 [L0x5555552b70,L0x5555552b72,L0x5555552b74,L0x5555552b76,L0x5555552b78,L0x5555552b7a,L0x5555552b7c,L0x5555552b7e];
mov %v3 [L0x5555552b80,L0x5555552b82,L0x5555552b84,L0x5555552b86,L0x5555552b88,L0x5555552b8a,L0x5555552b8c,L0x5555552b8e];
(* sqrdmulh	v10.8h, v10.8h, v0.h[1]                #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* add	v13.8h, v9.8h, v18.8h                       #! PC = 0x5555550f28 *)
adds %dc %v13 %v9 %v18;
(* sqrdmulh	v12.8h, v13.8h, v2.h[3]                #! PC = 0x5555550f2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* mul	v13.8h, v13.8h, v2.h[2]                     #! PC = 0x5555550f30 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v13 %v13 %mul; cast %v13@int16[8] %v13;
(* mls	v13.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550f34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v13 %v13 %mls;
(* add	v12.8h, v7.8h, v5.8h                        #! PC = 0x5555550f38 *)
adds %dc %v12 %v7 %v5;
(* sub	v9.8h, v9.8h, v18.8h                        #! PC = 0x5555550f3c *)
subc %dc %v9 %v9 %v18;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550f40 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v18.8h, v11.8h, v0.h[1]                #! PC = 0x5555550f44 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* sqrdmulh	v19.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550f48 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sqrdmulh	v11.8h, v9.8h, v3.h[3]                 #! PC = 0x5555550f4c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mul	v7.8h, v12.8h, v3.h[4]                      #! PC = 0x5555550f50 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v12 %mul; cast %v7@int16[8] %v7;
(* mul	v9.8h, v9.8h, v3.h[2]                       #! PC = 0x5555550f54 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550f58 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v9.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550f5c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v5.8h, v19.8h, v0.h[0]                      #! PC = 0x5555550f60 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v11.8h, v12.8h, v3.h[5]                #! PC = 0x5555550f64 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v12.8h, v4.8h, v6.8h                        #! PC = 0x5555550f68 *)
adds %dc %v12 %v4 %v6;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550f6c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v4.8h, v6.8h, v4.8h                         #! PC = 0x5555550f70 *)
subc %dc %v4 %v6 %v4;
(* sqrdmulh	v11.8h, v12.8h, v2.h[7]                #! PC = 0x5555550f74 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v6.8h, v4.8h, v3.h[7]                  #! PC = 0x5555550f78 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v12.8h, v12.8h, v2.h[6]                     #! PC = 0x5555550f7c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v12 %v12 %mul; cast %v12@int16[8] %v12;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550f80 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v12.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550f84 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v12 %v12 %mls;
(* mls	v4.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550f88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v11.8h, v16.8h, v17.8h                      #! PC = 0x5555550f8c *)
adds %dc %v11 %v16 %v17;
(* sub	v6.8h, v16.8h, v17.8h                       #! PC = 0x5555550f90 *)
subc %dc %v6 %v16 %v17;
(* sqrdmulh	v16.8h, v11.8h, v3.h[1]                #! PC = 0x5555550f94 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v17.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550f98 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v3.8h, v11.8h, v3.h[0]                      #! PC = 0x5555550f9c *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v11 %mul; cast %v3@int16[8] %v3;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v3.8h, v16.8h, v0.h[0]                      #! PC = 0x5555550fa4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mov	v2.16b, v8.16b                              #! PC = 0x5555550fa8 *)
mov %v2 %v8;
(* mls	v6.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550fb0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mov	v8.16b, v14.16b                             #! PC = 0x5555550fb4 *)
mov %v8 %v14;
(* mls	v8.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550fb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* add	v10.8h, v2.8h, v8.8h                        #! PC = 0x5555550fbc *)
adds %dc %v10 %v2 %v8;
(* sub	v2.8h, v2.8h, v8.8h                         #! PC = 0x5555550fc0 *)
subc %dc %v2 %v2 %v8;
(* sqrdmulh	v11.8h, v10.8h, v0.h[2]                #! PC = 0x5555550fc4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v8.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550fc8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v10.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v2.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550fd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550fdc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+2108>#! PC = 0x5555550fd4 *)
#cbz	w10, 0x5555550fdc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+2108>#! 0x5555550fd4 = 0x5555550fd4;
(* neg	v2.8h, v2.8h                                #! PC = 0x5555550fd8 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v2;
(* str	q10, [x0, #128]                             #! EA = L0x7fffffc460; PC = 0x5555550fec *)
mov [L0x7fffffc460,L0x7fffffc462,L0x7fffffc464,L0x7fffffc466,L0x7fffffc468,L0x7fffffc46a,L0x7fffffc46c,L0x7fffffc46e] %v10;
(* str	q6, [x0, #416]                              #! EA = L0x7fffffc580; PC = 0x5555550ff0 *)
mov [L0x7fffffc580,L0x7fffffc582,L0x7fffffc584,L0x7fffffc586,L0x7fffffc588,L0x7fffffc58a,L0x7fffffc58c,L0x7fffffc58e] %v6;
(* str	q13, [x0, #704]                             #! EA = L0x7fffffc6a0; PC = 0x5555550ff4 *)
mov [L0x7fffffc6a0,L0x7fffffc6a2,L0x7fffffc6a4,L0x7fffffc6a6,L0x7fffffc6a8,L0x7fffffc6aa,L0x7fffffc6ac,L0x7fffffc6ae] %v13;
(* str	q5, [x0, #992]                              #! EA = L0x7fffffc7c0; PC = 0x5555550ff8 *)
mov [L0x7fffffc7c0,L0x7fffffc7c2,L0x7fffffc7c4,L0x7fffffc7c6,L0x7fffffc7c8,L0x7fffffc7ca,L0x7fffffc7cc,L0x7fffffc7ce] %v5;
(* str	q12, [x0, #1280]                            #! EA = L0x7fffffc8e0; PC = 0x5555550ffc *)
mov [L0x7fffffc8e0,L0x7fffffc8e2,L0x7fffffc8e4,L0x7fffffc8e6,L0x7fffffc8e8,L0x7fffffc8ea,L0x7fffffc8ec,L0x7fffffc8ee] %v12;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffca00; PC = 0x5555551000 *)
mov [L0x7fffffca00,L0x7fffffca02,L0x7fffffca04,L0x7fffffca06,L0x7fffffca08,L0x7fffffca0a,L0x7fffffca0c,L0x7fffffca0e] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb20; PC = 0x5555551004 *)
mov [L0x7fffffcb20,L0x7fffffcb22,L0x7fffffcb24,L0x7fffffcb26,L0x7fffffcb28,L0x7fffffcb2a,L0x7fffffcb2c,L0x7fffffcb2e] %v3;
(* str	q9, [x0, #2144]                             #! EA = L0x7fffffcc40; PC = 0x5555551008 *)
mov [L0x7fffffcc40,L0x7fffffcc42,L0x7fffffcc44,L0x7fffffcc46,L0x7fffffcc48,L0x7fffffcc4a,L0x7fffffcc4c,L0x7fffffcc4e] %v9;
(* str	q7, [x0, #2432]                             #! EA = L0x7fffffcd60; PC = 0x555555100c *)
mov [L0x7fffffcd60,L0x7fffffcd62,L0x7fffffcd64,L0x7fffffcd66,L0x7fffffcd68,L0x7fffffcd6a,L0x7fffffcd6c,L0x7fffffcd6e] %v7;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffce80; PC = 0x5555551010 *)
mov [L0x7fffffce80,L0x7fffffce82,L0x7fffffce84,L0x7fffffce86,L0x7fffffce88,L0x7fffffce8a,L0x7fffffce8c,L0x7fffffce8e] %v4;
(* #b	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>#! PC = 0x5555551014 *)
#b	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>#! 0x5555551014 = 0x5555551014;
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v24.8h, v25.8h}, [x3]                      #! EA = L0x5555570fe0; Value = 0x0000000000000000; PC = 0x5555550c38 *)
mov %v24 [L0x5555570fe0,L0x5555570fe2,L0x5555570fe4,L0x5555570fe6,L0x5555570fe8,L0x5555570fea,L0x5555570fec,L0x5555570fee];
mov %v25 [L0x5555570ff0,L0x5555570ff2,L0x5555570ff4,L0x5555570ff6,L0x5555570ff8,L0x5555570ffa,L0x5555570ffc,L0x5555570ffe];
(* ld1	{v26.8h, v27.8h}, [x2]                      #! EA = L0x5555570da0; Value = 0x0000000000000000; PC = 0x5555550c40 *)
mov %v26 [L0x5555570da0,L0x5555570da2,L0x5555570da4,L0x5555570da6,L0x5555570da8,L0x5555570daa,L0x5555570dac,L0x5555570dae];
mov %v27 [L0x5555570db0,L0x5555570db2,L0x5555570db4,L0x5555570db6,L0x5555570db8,L0x5555570dba,L0x5555570dbc,L0x5555570dbe];
(* ld1	{v20.8h, v21.8h}, [x11]                     #! EA = L0x5555571100; Value = 0x0000000000000000; PC = 0x5555550c48 *)
mov %v20 [L0x5555571100,L0x5555571102,L0x5555571104,L0x5555571106,L0x5555571108,L0x555557110a,L0x555557110c,L0x555557110e];
mov %v21 [L0x5555571110,L0x5555571112,L0x5555571114,L0x5555571116,L0x5555571118,L0x555557111a,L0x555557111c,L0x555557111e];
(* add	v6.8h, v24.8h, v26.8h                       #! PC = 0x5555550c4c *)
adds %dc %v6 %v24 %v26;
(* ld1	{v22.8h, v23.8h}, [x12]                     #! EA = L0x5555570c80; Value = 0x0000000000000000; PC = 0x5555550c54 *)
mov %v22 [L0x5555570c80,L0x5555570c82,L0x5555570c84,L0x5555570c86,L0x5555570c88,L0x5555570c8a,L0x5555570c8c,L0x5555570c8e];
mov %v23 [L0x5555570c90,L0x5555570c92,L0x5555570c94,L0x5555570c96,L0x5555570c98,L0x5555570c9a,L0x5555570c9c,L0x5555570c9e];
(* ld1	{v16.8h, v17.8h}, [x4]                      #! EA = L0x5555570ec0; Value = 0x0000000000000000; PC = 0x5555550c5c *)
mov %v16 [L0x5555570ec0,L0x5555570ec2,L0x5555570ec4,L0x5555570ec6,L0x5555570ec8,L0x5555570eca,L0x5555570ecc,L0x5555570ece];
mov %v17 [L0x5555570ed0,L0x5555570ed2,L0x5555570ed4,L0x5555570ed6,L0x5555570ed8,L0x5555570eda,L0x5555570edc,L0x5555570ede];
(* add	v7.8h, v20.8h, v22.8h                       #! PC = 0x5555550c64 *)
adds %dc %v7 %v20 %v22;
(* sub	v3.8h, v26.8h, v24.8h                       #! PC = 0x5555550c68 *)
subc %dc %v3 %v26 %v24;
(* ld1	{v18.8h, v19.8h}, [x2]                      #! EA = L0x5555571220; Value = 0x0000000000000000; PC = 0x5555550c6c *)
mov %v18 [L0x5555571220,L0x5555571222,L0x5555571224,L0x5555571226,L0x5555571228,L0x555557122a,L0x555557122c,L0x555557122e];
mov %v19 [L0x5555571230,L0x5555571232,L0x5555571234,L0x5555571236,L0x5555571238,L0x555557123a,L0x555557123c,L0x555557123e];
(* sqrdmulh	v30.8h, v3.8h, v1.h[5]                 #! PC = 0x5555550c70 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v30 %LO11 %LO01;
(* shl	v4.8h, v16.8h, #2                           #! PC = 0x5555550c74 *)
vpc %long@sint32[8] %v16;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v4@sint16[8] %long;
(* sqrdmulh	v29.8h, v18.8h, v1.h[7]                #! PC = 0x5555550c78 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v6.8h, v18.8h                        #! PC = 0x5555550c7c *)
adds %dc %v9 %v6 %v18;
(* mul	v2.8h, v3.8h, v1.h[1]                       #! PC = 0x5555550c80 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v2 %v3 %mul; cast %v2@int16[8] %v2;
(* sub	v4.8h, v4.8h, v7.8h                         #! PC = 0x5555550c84 *)
subc %dc %v4 %v4 %v7;
(* mul	v13.8h, v18.8h, v1.h[3]                     #! PC = 0x5555550c88 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v13 %v18 %mul; cast %v13@int16[8] %v13;
(* neg	v5.8h, v9.8h                                #! PC = 0x5555550c8c *)
broadcast %zero 8 [0@sint16]; sub %v5 %zero %v9;
(* sub	v8.8h, v13.8h, v2.8h                        #! PC = 0x5555550c90 *)
subc %dc %v8 %v13 %v2;
(* sshr	v11.8h, v4.8h, #12                         #! PC = 0x5555550c94 *)
split %v11 %dc %v4 12;
(* cmlt	v14.8h, v4.8h, #0                          #! PC = 0x5555550c98 *)
split %v14 %dc %v4 15;
(* cmlt	v28.8h, v5.8h, #0                          #! PC = 0x5555550c9c *)
split %v28 %dc %v5 15;
(* sshr	v12.8h, v5.8h, #12                         #! PC = 0x5555550ca0 *)
split %v12 %dc %v5 12;
(* sub	v6.8h, v6.8h, v18.8h                        #! PC = 0x5555550ca4 *)
subc %dc %v6 %v6 %v18;
(* add	v2.8h, v2.8h, v13.8h                        #! PC = 0x5555550ca8 *)
adds %dc %v2 %v2 %v13;
(* mul	v10.8h, v6.8h, v1.h[0]                      #! PC = 0x5555550cac *)
broadcast %mul 8 [%v1[0]]; mull %dc %v10 %v6 %mul; cast %v10@int16[8] %v10;
(* sub	v12.8h, v12.8h, v28.8h                      #! PC = 0x5555550cb0 *)
subc %dc %v12 %v12 %v28;
(* mls	v5.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550cb4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v12.8h, v30.8h, v29.8h                      #! PC = 0x5555550cb8 *)
adds %dc %v12 %v30 %v29;
(* sqrdmulh	v6.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550cbc *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v10.8h, v6.8h, v0.h[0]                      #! PC = 0x5555550cc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* add	v13.8h, v5.8h, v10.8h                       #! PC = 0x5555550cc4 *)
adds %dc %v13 %v5 %v10;
(* sub	v6.8h, v5.8h, v10.8h                        #! PC = 0x5555550cc8 *)
subc %dc %v6 %v5 %v10;
(* sub	v10.8h, v11.8h, v14.8h                      #! PC = 0x5555550ccc *)
subc %dc %v10 %v11 %v14;
(* mul	v5.8h, v7.8h, v1.h[0]                       #! PC = 0x5555550cd0 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550cd4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v10.8h, v7.8h, v1.h[4]                 #! PC = 0x5555550cd8 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550cdc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v28.8h, v4.8h, v5.8h                        #! PC = 0x5555550ce0 *)
subc %dc %v28 %v4 %v5;
(* sub	v11.8h, v22.8h, v20.8h                      #! PC = 0x5555550ce4 *)
subc %dc %v11 %v22 %v20;
(* add	v4.8h, v4.8h, v5.8h                         #! PC = 0x5555550ce8 *)
adds %dc %v4 %v4 %v5;
(* sqrdmulh	v14.8h, v11.8h, v1.h[7]                #! PC = 0x5555550cec *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* add	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555550cf0 *)
adds %dc %v7 %v7 %v16;
(* mul	v5.8h, v11.8h, v1.h[3]                      #! PC = 0x5555550cf4 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v5 %v11 %mul; cast %v5@int16[8] %v5;
(* mul	v10.8h, v11.8h, v1.h[2]                     #! PC = 0x5555550cf8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v10 %v11 %mul; cast %v10@int16[8] %v10;
(* mls	v5.8h, v14.8h, v0.h[0]                      #! PC = 0x5555550cfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v11.8h, v11.8h, v1.h[6]                #! PC = 0x5555550d00 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mls	v10.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550d04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* sub	v10.8h, v5.8h, v10.8h                       #! PC = 0x5555550d08 *)
subc %dc %v10 %v5 %v10;
(* add	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550d0c *)
adds %dc %v3 %v3 %v18;
(* mls	v2.8h, v3.8h, v1.h[2]                       #! PC = 0x5555550d10 *)
broadcast %mul 8 [%v1[2]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v3.8h, v3.8h, v1.h[6]                  #! PC = 0x5555550d14 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sub	v12.8h, v12.8h, v3.8h                       #! PC = 0x5555550d18 *)
subc %dc %v12 %v12 %v3;
(* sub	v29.8h, v29.8h, v30.8h                      #! PC = 0x5555550d1c *)
subc %dc %v29 %v29 %v30;
(* mls	v2.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550d20 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v8.8h, v29.8h, v0.h[0]                      #! PC = 0x5555550d24 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v29 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v12.8h, v28.8h, v5.8h                       #! PC = 0x5555550d28 *)
subc %dc %v12 %v28 %v5;
(* sub	v3.8h, v13.8h, v8.8h                        #! PC = 0x5555550d2c *)
subc %dc %v3 %v13 %v8;
(* sub	v11.8h, v6.8h, v2.8h                        #! PC = 0x5555550d30 *)
subc %dc %v11 %v6 %v2;
(* add	v13.8h, v13.8h, v8.8h                       #! PC = 0x5555550d34 *)
adds %dc %v13 %v13 %v8;
(* add	v6.8h, v6.8h, v2.8h                         #! PC = 0x5555550d38 *)
adds %dc %v6 %v6 %v2;
(* add	v8.8h, v4.8h, v10.8h                        #! PC = 0x5555550d3c *)
adds %dc %v8 %v4 %v10;
(* add	v5.8h, v5.8h, v28.8h                        #! PC = 0x5555550d40 *)
adds %dc %v5 %v5 %v28;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550d44 *)
subc %dc %v4 %v4 %v10;
(* shl	v31.8h, v9.8h, #2                           #! PC = 0x5555550d48 *)
vpc %long@sint32[8] %v9;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v31@sint16[8] %long;
(* shl	v10.8h, v7.8h, #2                           #! PC = 0x5555550d4c *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v10@sint16[8] %long;
(* add	v29.8h, v12.8h, v3.8h                       #! PC = 0x5555550d50 *)
adds %dc %v29 %v12 %v3;
(* sub	v12.8h, v12.8h, v3.8h                       #! PC = 0x5555550d54 *)
subc %dc %v12 %v12 %v3;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552b90; Value = 0x0007000100070001; PC = 0x5555550d58 *)
mov %v2 [L0x5555552b90,L0x5555552b92,L0x5555552b94,L0x5555552b96,L0x5555552b98,L0x5555552b9a,L0x5555552b9c,L0x5555552b9e];
mov %v3 [L0x5555552ba0,L0x5555552ba2,L0x5555552ba4,L0x5555552ba6,L0x5555552ba8,L0x5555552baa,L0x5555552bac,L0x5555552bae];
(* sqrdmulh	v9.8h, v9.8h, v0.h[1]                  #! PC = 0x5555550d5c *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v28.8h, v29.8h, v2.h[3]                #! PC = 0x5555550d60 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v29 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v14.8h, v12.8h, v3.h[3]                #! PC = 0x5555550d64 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* add	v30.8h, v5.8h, v13.8h                       #! PC = 0x5555550d68 *)
adds %dc %v30 %v5 %v13;
(* mul	v29.8h, v29.8h, v2.h[2]                     #! PC = 0x5555550d6c *)
broadcast %mul 8 [%v2[2]]; mull %dc %v29 %v29 %mul; cast %v29@int16[8] %v29;
(* sub	v5.8h, v5.8h, v13.8h                        #! PC = 0x5555550d70 *)
subc %dc %v5 %v5 %v13;
(* mul	v12.8h, v12.8h, v3.h[2]                     #! PC = 0x5555550d74 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v12 %v12 %mul; cast %v12@int16[8] %v12;
(* sqrdmulh	v13.8h, v30.8h, v3.h[5]                #! PC = 0x5555550d78 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v30 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v29.8h, v28.8h, v0.h[0]                     #! PC = 0x5555550d7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* mul	v30.8h, v30.8h, v3.h[4]                     #! PC = 0x5555550d80 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v30 %v30 %mul; cast %v30@int16[8] %v30;
(* add	v28.8h, v4.8h, v11.8h                       #! PC = 0x5555550d84 *)
adds %dc %v28 %v4 %v11;
(* mls	v12.8h, v14.8h, v0.h[0]                     #! PC = 0x5555550d88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v12 %v12 %mls;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550d8c *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v14.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550d90 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v11.8h, v4.8h, v2.h[1]                 #! PC = 0x5555550d94 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550d98 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v4.8h, v4.8h, v2.h[0]                       #! PC = 0x5555550d9c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v5.8h, v14.8h, v0.h[0]                      #! PC = 0x5555550da0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v30.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550da4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v30 %v30 %mls;
(* sqrdmulh	v7.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550da8 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* add	v13.8h, v8.8h, v6.8h                        #! PC = 0x5555550dac *)
adds %dc %v13 %v8 %v6;
(* mls	v4.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550db0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v14.8h, v13.8h, v2.h[7]                #! PC = 0x5555550db4 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sub	v8.8h, v8.8h, v6.8h                         #! PC = 0x5555550db8 *)
subc %dc %v8 %v8 %v6;
(* mul	v13.8h, v13.8h, v2.h[6]                     #! PC = 0x5555550dbc *)
broadcast %mul 8 [%v2[6]]; mull %dc %v13 %v13 %mul; cast %v13@int16[8] %v13;
(* sqrdmulh	v6.8h, v8.8h, v3.h[7]                  #! PC = 0x5555550dc0 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mov	v2.16b, v31.16b                             #! PC = 0x5555550dc4 *)
mov %v2 %v31;
(* mul	v8.8h, v8.8h, v3.h[6]                       #! PC = 0x5555550dc8 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550dcc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v13.8h, v14.8h, v0.h[0]                     #! PC = 0x5555550dd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v13 %v13 %mls;
(* mls	v8.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550dd4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sqrdmulh	v6.8h, v28.8h, v3.h[1]                 #! PC = 0x5555550dd8 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v28 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v28.8h, v28.8h, v3.h[0]                     #! PC = 0x5555550ddc *)
broadcast %mul 8 [%v3[0]]; mull %dc %v28 %v28 %mul; cast %v28@int16[8] %v28;
(* mov	v3.16b, v10.16b                             #! PC = 0x5555550de0 *)
mov %v3 %v10;
(* mls	v28.8h, v6.8h, v0.h[0]                      #! PC = 0x5555550de4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v28 %v28 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550de8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v6.8h, v2.8h, v3.8h                         #! PC = 0x5555550dec *)
adds %dc %v6 %v2 %v3;
(* sub	v14.8h, v3.8h, v2.8h                        #! PC = 0x5555550df0 *)
subc %dc %v14 %v3 %v2;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550df4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v2.8h, v14.8h, v0.h[2]                 #! PC = 0x5555550df8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550dfc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mls	v14.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550e00 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v14 %v14 %mls;
(* #cbz	w10, 0x5555550e0c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1644>#! PC = 0x5555550e04 *)
#cbz	w10, 0x5555550e0c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1644>#! 0x5555550e04 = 0x5555550e04;
(* add	v31.8h, v27.8h, v25.8h                      #! PC = 0x5555550e0c *)
adds %dc %v31 %v27 %v25;
(* str	q6, [x0]                                    #! EA = L0x7fffffc3e0; PC = 0x5555550e10 *)
mov [L0x7fffffc3e0,L0x7fffffc3e2,L0x7fffffc3e4,L0x7fffffc3e6,L0x7fffffc3e8,L0x7fffffc3ea,L0x7fffffc3ec,L0x7fffffc3ee] %v6;
(* sqrdmulh	v9.8h, v19.8h, v1.h[7]                 #! PC = 0x5555550e14 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* add	v11.8h, v21.8h, v23.8h                      #! PC = 0x5555550e18 *)
adds %dc %v11 %v21 %v23;
(* str	q13, [x0, #1152]                            #! EA = L0x7fffffc860; PC = 0x5555550e1c *)
mov [L0x7fffffc860,L0x7fffffc862,L0x7fffffc864,L0x7fffffc866,L0x7fffffc868,L0x7fffffc86a,L0x7fffffc86c,L0x7fffffc86e] %v13;
(* mul	v7.8h, v11.8h, v1.h[0]                      #! PC = 0x5555550e20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v7 %v11 %mul; cast %v7@int16[8] %v7;
(* add	v10.8h, v31.8h, v19.8h                      #! PC = 0x5555550e24 *)
adds %dc %v10 %v31 %v19;
(* str	q14, [x0, #1440]                            #! EA = L0x7fffffc980; PC = 0x5555550e28 *)
mov [L0x7fffffc980,L0x7fffffc982,L0x7fffffc984,L0x7fffffc986,L0x7fffffc988,L0x7fffffc98a,L0x7fffffc98c,L0x7fffffc98e] %v14;
(* mul	v2.8h, v19.8h, v1.h[3]                      #! PC = 0x5555550e2c *)
broadcast %mul 8 [%v1[3]]; mull %dc %v2 %v19 %mul; cast %v2@int16[8] %v2;
(* shl	v6.8h, v17.8h, #2                           #! PC = 0x5555550e30 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* str	q28, [x0, #1728]                            #! EA = L0x7fffffcaa0; PC = 0x5555550e34 *)
mov [L0x7fffffcaa0,L0x7fffffcaa2,L0x7fffffcaa4,L0x7fffffcaa6,L0x7fffffcaa8,L0x7fffffcaaa,L0x7fffffcaac,L0x7fffffcaae] %v28;
(* neg	v3.8h, v10.8h                               #! PC = 0x5555550e38 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v10;
(* str	q30, [x0, #2304]                            #! EA = L0x7fffffcce0; PC = 0x5555550e3c *)
mov [L0x7fffffcce0,L0x7fffffcce2,L0x7fffffcce4,L0x7fffffcce6,L0x7fffffcce8,L0x7fffffccea,L0x7fffffccec,L0x7fffffccee] %v30;
(* sub	v6.8h, v6.8h, v11.8h                        #! PC = 0x5555550e40 *)
subc %dc %v6 %v6 %v11;
(* str	q12, [x0, #2016]                            #! EA = L0x7fffffcbc0; PC = 0x5555550e44 *)
mov [L0x7fffffcbc0,L0x7fffffcbc2,L0x7fffffcbc4,L0x7fffffcbc6,L0x7fffffcbc8,L0x7fffffcbca,L0x7fffffcbcc,L0x7fffffcbce] %v12;
(* sshr	v13.8h, v3.8h, #12                         #! PC = 0x5555550e48 *)
split %v13 %dc %v3 12;
(* str	q4, [x0, #288]                              #! EA = L0x7fffffc500; PC = 0x5555550e4c *)
mov [L0x7fffffc500,L0x7fffffc502,L0x7fffffc504,L0x7fffffc506,L0x7fffffc508,L0x7fffffc50a,L0x7fffffc50c,L0x7fffffc50e] %v4;
(* cmlt	v14.8h, v3.8h, #0                          #! PC = 0x5555550e50 *)
split %v14 %dc %v3 15;
(* str	q29, [x0, #576]                             #! EA = L0x7fffffc620; PC = 0x5555550e54 *)
mov [L0x7fffffc620,L0x7fffffc622,L0x7fffffc624,L0x7fffffc626,L0x7fffffc628,L0x7fffffc62a,L0x7fffffc62c,L0x7fffffc62e] %v29;
(* sqrdmulh	v29.8h, v11.8h, v1.h[4]                #! PC = 0x5555550e58 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* sshr	v28.8h, v6.8h, #12                         #! PC = 0x5555550e5c *)
split %v28 %dc %v6 12;
(* str	q5, [x0, #864]                              #! EA = L0x7fffffc740; PC = 0x5555550e60 *)
mov [L0x7fffffc740,L0x7fffffc742,L0x7fffffc744,L0x7fffffc746,L0x7fffffc748,L0x7fffffc74a,L0x7fffffc74c,L0x7fffffc74e] %v5;
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555550e64 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v29 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* cmlt	v30.8h, v6.8h, #0                          #! PC = 0x5555550e68 *)
split %v30 %dc %v6 15;
(* str	q8, [x0, #2592]                             #! EA = L0x7fffffce00; PC = 0x5555550e6c *)
mov [L0x7fffffce00,L0x7fffffce02,L0x7fffffce04,L0x7fffffce06,L0x7fffffce08,L0x7fffffce0a,L0x7fffffce0c,L0x7fffffce0e] %v8;
(* sub	v12.8h, v13.8h, v14.8h                      #! PC = 0x5555550e70 *)
subc %dc %v12 %v13 %v14;
(* sub	v5.8h, v27.8h, v25.8h                       #! PC = 0x5555550e74 *)
subc %dc %v5 %v27 %v25;
(* sub	v4.8h, v31.8h, v19.8h                       #! PC = 0x5555550e78 *)
subc %dc %v4 %v31 %v19;
(* mls	v3.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550e7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v24.8h, v5.8h, v1.h[5]                 #! PC = 0x5555550e80 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mul	v8.8h, v4.8h, v1.h[0]                       #! PC = 0x5555550e84 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v8 %v4 %mul; cast %v8@int16[8] %v8;
(* add	v20.8h, v9.8h, v24.8h                       #! PC = 0x5555550e88 *)
adds %dc %v20 %v9 %v24;
(* sqrdmulh	v4.8h, v4.8h, v1.h[4]                  #! PC = 0x5555550e8c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v28.8h, v28.8h, v30.8h                      #! PC = 0x5555550e90 *)
subc %dc %v28 %v28 %v30;
(* mls	v8.8h, v4.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v6.8h, v28.8h, v0.h[0]                      #! PC = 0x5555550e98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v12.8h, v8.8h, v3.8h                        #! PC = 0x5555550e9c *)
adds %dc %v12 %v8 %v3;
(* sub	v14.8h, v6.8h, v7.8h                        #! PC = 0x5555550ea0 *)
subc %dc %v14 %v6 %v7;
(* sub	v21.8h, v23.8h, v21.8h                      #! PC = 0x5555550ea4 *)
subc %dc %v21 %v23 %v21;
(* sub	v8.8h, v3.8h, v8.8h                         #! PC = 0x5555550ea8 *)
subc %dc %v8 %v3 %v8;
(* add	v11.8h, v11.8h, v17.8h                      #! PC = 0x5555550eac *)
adds %dc %v11 %v11 %v17;
(* mul	v13.8h, v5.8h, v1.h[1]                      #! PC = 0x5555550eb0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v13 %v5 %mul; cast %v13@int16[8] %v13;
(* mul	v3.8h, v21.8h, v1.h[3]                      #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v3 %v21 %mul; cast %v3@int16[8] %v3;
(* sub	v4.8h, v2.8h, v13.8h                        #! PC = 0x5555550eb8 *)
subc %dc %v4 %v2 %v13;
(* add	v2.8h, v2.8h, v13.8h                        #! PC = 0x5555550ebc *)
adds %dc %v2 %v2 %v13;
(* add	v13.8h, v7.8h, v6.8h                        #! PC = 0x5555550ec0 *)
adds %dc %v13 %v7 %v6;
(* sqrdmulh	v7.8h, v21.8h, v1.h[7]                 #! PC = 0x5555550ec4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v6.8h, v21.8h, v1.h[2]                      #! PC = 0x5555550ec8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v6 %v21 %mul; cast %v6@int16[8] %v6;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ecc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v21.8h, v21.8h, v1.h[6]                #! PC = 0x5555550ed0 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mls	v6.8h, v21.8h, v0.h[0]                      #! PC = 0x5555550ed4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sub	v16.8h, v3.8h, v6.8h                        #! PC = 0x5555550ed8 *)
subc %dc %v16 %v3 %v6;
(* sub	v9.8h, v9.8h, v24.8h                        #! PC = 0x5555550edc *)
subc %dc %v9 %v9 %v24;
(* add	v5.8h, v5.8h, v19.8h                        #! PC = 0x5555550ee0 *)
adds %dc %v5 %v5 %v19;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550ee4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ee8 *)
broadcast %mul 8 [%v1[2]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v18.8h, v12.8h, v4.8h                       #! PC = 0x5555550eec *)
subc %dc %v18 %v12 %v4;
(* add	v7.8h, v4.8h, v12.8h                        #! PC = 0x5555550ef0 *)
adds %dc %v7 %v4 %v12;
(* sub	v9.8h, v14.8h, v3.8h                        #! PC = 0x5555550ef4 *)
subc %dc %v9 %v14 %v3;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ef8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550efc *)
subc %dc %v20 %v20 %v5;
(* add	v5.8h, v3.8h, v14.8h                        #! PC = 0x5555550f00 *)
adds %dc %v5 %v3 %v14;
(* add	v6.8h, v16.8h, v13.8h                       #! PC = 0x5555550f04 *)
adds %dc %v6 %v16 %v13;
(* mls	v2.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550f08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v16.8h, v13.8h, v16.8h                      #! PC = 0x5555550f0c *)
subc %dc %v16 %v13 %v16;
(* sub	v17.8h, v8.8h, v2.8h                        #! PC = 0x5555550f10 *)
subc %dc %v17 %v8 %v2;
(* add	v4.8h, v2.8h, v8.8h                         #! PC = 0x5555550f14 *)
adds %dc %v4 %v2 %v8;
(* shl	v14.8h, v10.8h, #2                          #! PC = 0x5555550f18 *)
vpc %long@sint32[8] %v10;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v14@sint16[8] %long;
(* shl	v8.8h, v11.8h, #2                           #! PC = 0x5555550f1c *)
vpc %long@sint32[8] %v11;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v8@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552b90; Value = 0x0007000100070001; PC = 0x5555550f20 *)
mov %v2 [L0x5555552b90,L0x5555552b92,L0x5555552b94,L0x5555552b96,L0x5555552b98,L0x5555552b9a,L0x5555552b9c,L0x5555552b9e];
mov %v3 [L0x5555552ba0,L0x5555552ba2,L0x5555552ba4,L0x5555552ba6,L0x5555552ba8,L0x5555552baa,L0x5555552bac,L0x5555552bae];
(* sqrdmulh	v10.8h, v10.8h, v0.h[1]                #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* add	v13.8h, v9.8h, v18.8h                       #! PC = 0x5555550f28 *)
adds %dc %v13 %v9 %v18;
(* sqrdmulh	v12.8h, v13.8h, v2.h[3]                #! PC = 0x5555550f2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* mul	v13.8h, v13.8h, v2.h[2]                     #! PC = 0x5555550f30 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v13 %v13 %mul; cast %v13@int16[8] %v13;
(* mls	v13.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550f34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v13 %v13 %mls;
(* add	v12.8h, v7.8h, v5.8h                        #! PC = 0x5555550f38 *)
adds %dc %v12 %v7 %v5;
(* sub	v9.8h, v9.8h, v18.8h                        #! PC = 0x5555550f3c *)
subc %dc %v9 %v9 %v18;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550f40 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v18.8h, v11.8h, v0.h[1]                #! PC = 0x5555550f44 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* sqrdmulh	v19.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550f48 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sqrdmulh	v11.8h, v9.8h, v3.h[3]                 #! PC = 0x5555550f4c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* mul	v7.8h, v12.8h, v3.h[4]                      #! PC = 0x5555550f50 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v7 %v12 %mul; cast %v7@int16[8] %v7;
(* mul	v9.8h, v9.8h, v3.h[2]                       #! PC = 0x5555550f54 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550f58 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v9.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550f5c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v5.8h, v19.8h, v0.h[0]                      #! PC = 0x5555550f60 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v11.8h, v12.8h, v3.h[5]                #! PC = 0x5555550f64 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v12.8h, v4.8h, v6.8h                        #! PC = 0x5555550f68 *)
adds %dc %v12 %v4 %v6;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550f6c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v4.8h, v6.8h, v4.8h                         #! PC = 0x5555550f70 *)
subc %dc %v4 %v6 %v4;
(* sqrdmulh	v11.8h, v12.8h, v2.h[7]                #! PC = 0x5555550f74 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v12 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v6.8h, v4.8h, v3.h[7]                  #! PC = 0x5555550f78 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v12.8h, v12.8h, v2.h[6]                     #! PC = 0x5555550f7c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v12 %v12 %mul; cast %v12@int16[8] %v12;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550f80 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v12.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550f84 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v12 %v12 %mls;
(* mls	v4.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550f88 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v11.8h, v16.8h, v17.8h                      #! PC = 0x5555550f8c *)
adds %dc %v11 %v16 %v17;
(* sub	v6.8h, v16.8h, v17.8h                       #! PC = 0x5555550f90 *)
subc %dc %v6 %v16 %v17;
(* sqrdmulh	v16.8h, v11.8h, v3.h[1]                #! PC = 0x5555550f94 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v17.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550f98 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v3.8h, v11.8h, v3.h[0]                      #! PC = 0x5555550f9c *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v11 %mul; cast %v3@int16[8] %v3;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa0 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v3.8h, v16.8h, v0.h[0]                      #! PC = 0x5555550fa4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mov	v2.16b, v8.16b                              #! PC = 0x5555550fa8 *)
mov %v2 %v8;
(* mls	v6.8h, v17.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x5555550fb0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mov	v8.16b, v14.16b                             #! PC = 0x5555550fb4 *)
mov %v8 %v14;
(* mls	v8.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550fb8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* add	v10.8h, v2.8h, v8.8h                        #! PC = 0x5555550fbc *)
adds %dc %v10 %v2 %v8;
(* sub	v2.8h, v2.8h, v8.8h                         #! PC = 0x5555550fc0 *)
subc %dc %v2 %v2 %v8;
(* sqrdmulh	v11.8h, v10.8h, v0.h[2]                #! PC = 0x5555550fc4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v8.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550fc8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v10.8h, v11.8h, v0.h[0]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v2.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550fd0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550fdc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+2108>#! PC = 0x5555550fd4 *)
#cbz	w10, 0x5555550fdc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+2108>#! 0x5555550fd4 = 0x5555550fd4;
(* str	q10, [x0, #128]                             #! EA = L0x7fffffc470; PC = 0x5555550fec *)
mov [L0x7fffffc470,L0x7fffffc472,L0x7fffffc474,L0x7fffffc476,L0x7fffffc478,L0x7fffffc47a,L0x7fffffc47c,L0x7fffffc47e] %v10;
(* str	q6, [x0, #416]                              #! EA = L0x7fffffc590; PC = 0x5555550ff0 *)
mov [L0x7fffffc590,L0x7fffffc592,L0x7fffffc594,L0x7fffffc596,L0x7fffffc598,L0x7fffffc59a,L0x7fffffc59c,L0x7fffffc59e] %v6;
(* str	q13, [x0, #704]                             #! EA = L0x7fffffc6b0; PC = 0x5555550ff4 *)
mov [L0x7fffffc6b0,L0x7fffffc6b2,L0x7fffffc6b4,L0x7fffffc6b6,L0x7fffffc6b8,L0x7fffffc6ba,L0x7fffffc6bc,L0x7fffffc6be] %v13;
(* str	q5, [x0, #992]                              #! EA = L0x7fffffc7d0; PC = 0x5555550ff8 *)
mov [L0x7fffffc7d0,L0x7fffffc7d2,L0x7fffffc7d4,L0x7fffffc7d6,L0x7fffffc7d8,L0x7fffffc7da,L0x7fffffc7dc,L0x7fffffc7de] %v5;
(* str	q12, [x0, #1280]                            #! EA = L0x7fffffc8f0; PC = 0x5555550ffc *)
mov [L0x7fffffc8f0,L0x7fffffc8f2,L0x7fffffc8f4,L0x7fffffc8f6,L0x7fffffc8f8,L0x7fffffc8fa,L0x7fffffc8fc,L0x7fffffc8fe] %v12;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffca10; PC = 0x5555551000 *)
mov [L0x7fffffca10,L0x7fffffca12,L0x7fffffca14,L0x7fffffca16,L0x7fffffca18,L0x7fffffca1a,L0x7fffffca1c,L0x7fffffca1e] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb30; PC = 0x5555551004 *)
mov [L0x7fffffcb30,L0x7fffffcb32,L0x7fffffcb34,L0x7fffffcb36,L0x7fffffcb38,L0x7fffffcb3a,L0x7fffffcb3c,L0x7fffffcb3e] %v3;
(* str	q9, [x0, #2144]                             #! EA = L0x7fffffcc50; PC = 0x5555551008 *)
mov [L0x7fffffcc50,L0x7fffffcc52,L0x7fffffcc54,L0x7fffffcc56,L0x7fffffcc58,L0x7fffffcc5a,L0x7fffffcc5c,L0x7fffffcc5e] %v9;
(* str	q7, [x0, #2432]                             #! EA = L0x7fffffcd70; PC = 0x555555100c *)
mov [L0x7fffffcd70,L0x7fffffcd72,L0x7fffffcd74,L0x7fffffcd76,L0x7fffffcd78,L0x7fffffcd7a,L0x7fffffcd7c,L0x7fffffcd7e] %v7;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffce90; PC = 0x5555551010 *)
mov [L0x7fffffce90,L0x7fffffce92,L0x7fffffce94,L0x7fffffce96,L0x7fffffce98,L0x7fffffce9a,L0x7fffffce9c,L0x7fffffce9e] %v4;
(* #b	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>#! PC = 0x5555551014 *)
#b	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>#! 0x5555551014 = 0x5555551014;
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v28.8h, v29.8h}, [x12]                     #! EA = L0x5555570ca0; Value = 0x0000000000000000; PC = 0x5555550884 *)
mov %v28 [L0x5555570ca0,L0x5555570ca2,L0x5555570ca4,L0x5555570ca6,L0x5555570ca8,L0x5555570caa,L0x5555570cac,L0x5555570cae];
mov %v29 [L0x5555570cb0,L0x5555570cb2,L0x5555570cb4,L0x5555570cb6,L0x5555570cb8,L0x5555570cba,L0x5555570cbc,L0x5555570cbe];
(* ld1	{v26.8h, v27.8h}, [x11]                     #! EA = L0x5555571120; Value = 0x0000000000000000; PC = 0x5555550888 *)
mov %v26 [L0x5555571120,L0x5555571122,L0x5555571124,L0x5555571126,L0x5555571128,L0x555557112a,L0x555557112c,L0x555557112e];
mov %v27 [L0x5555571130,L0x5555571132,L0x5555571134,L0x5555571136,L0x5555571138,L0x555557113a,L0x555557113c,L0x555557113e];
(* ld1	{v24.8h, v25.8h}, [x4]                      #! EA = L0x5555570ee0; Value = 0x0000000000000000; PC = 0x555555088c *)
mov %v24 [L0x5555570ee0,L0x5555570ee2,L0x5555570ee4,L0x5555570ee6,L0x5555570ee8,L0x5555570eea,L0x5555570eec,L0x5555570eee];
mov %v25 [L0x5555570ef0,L0x5555570ef2,L0x5555570ef4,L0x5555570ef6,L0x5555570ef8,L0x5555570efa,L0x5555570efc,L0x5555570efe];
(* ld1	{v20.8h, v21.8h}, [x3]                      #! EA = L0x5555571000; Value = 0x0000000000000000; PC = 0x5555550890 *)
mov %v20 [L0x5555571000,L0x5555571002,L0x5555571004,L0x5555571006,L0x5555571008,L0x555557100a,L0x555557100c,L0x555557100e];
mov %v21 [L0x5555571010,L0x5555571012,L0x5555571014,L0x5555571016,L0x5555571018,L0x555557101a,L0x555557101c,L0x555557101e];
(* ld1	{v22.8h, v23.8h}, [x2]                      #! EA = L0x5555570dc0; Value = 0x0000000000000000; PC = 0x5555550894 *)
mov %v22 [L0x5555570dc0,L0x5555570dc2,L0x5555570dc4,L0x5555570dc6,L0x5555570dc8,L0x5555570dca,L0x5555570dcc,L0x5555570dce];
mov %v23 [L0x5555570dd0,L0x5555570dd2,L0x5555570dd4,L0x5555570dd6,L0x5555570dd8,L0x5555570dda,L0x5555570ddc,L0x5555570dde];
(* add	v18.8h, v28.8h, v26.8h                      #! PC = 0x5555550898 *)
adds %dc %v18 %v28 %v26;
(* shl	v2.8h, v24.8h, #2                           #! PC = 0x555555089c *)
vpc %long@sint32[8] %v24;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* add	v6.8h, v22.8h, v20.8h                       #! PC = 0x55555508a0 *)
adds %dc %v6 %v22 %v20;
(* sqrdmulh	v9.8h, v18.8h, v1.h[4]                 #! PC = 0x55555508a4 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x55555508a8 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v4 %v18 %mul; cast %v4@int16[8] %v4;
(* sub	v2.8h, v2.8h, v18.8h                        #! PC = 0x55555508ac *)
subc %dc %v2 %v2 %v18;
(* neg	v3.8h, v6.8h                                #! PC = 0x55555508b0 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v6;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x55555508b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x55555508b8 *)
adds %dc %v18 %v18 %v24;
(* cmlt	v10.8h, v2.8h, #0                          #! PC = 0x55555508bc *)
split %v10 %dc %v2 15;
(* cmlt	v8.8h, v3.8h, #0                           #! PC = 0x55555508c0 *)
split %v8 %dc %v3 15;
(* sshr	v5.8h, v2.8h, #12                          #! PC = 0x55555508c4 *)
split %v5 %dc %v2 12;
(* sshr	v7.8h, v3.8h, #12                          #! PC = 0x55555508c8 *)
split %v7 %dc %v3 12;
(* mul	v16.8h, v6.8h, v1.h[0]                      #! PC = 0x55555508cc *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v6 %mul; cast %v16@int16[8] %v16;
(* shl	v12.8h, v18.8h, #2                          #! PC = 0x55555508d0 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v12@sint16[8] %long;
(* sub	v5.8h, v5.8h, v10.8h                        #! PC = 0x55555508d4 *)
subc %dc %v5 %v5 %v10;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x55555508d8 *)
subc %dc %v7 %v7 %v8;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x55555508dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x55555508e0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v30.8h, v2.8h, v4.8h                        #! PC = 0x55555508e4 *)
subc %dc %v30 %v2 %v4;
(* sub	v5.8h, v28.8h, v26.8h                       #! PC = 0x55555508e8 *)
subc %dc %v5 %v28 %v26;
(* add	v2.8h, v2.8h, v4.8h                         #! PC = 0x55555508ec *)
adds %dc %v2 %v2 %v4;
(* sub	v7.8h, v22.8h, v20.8h                       #! PC = 0x55555508f0 *)
subc %dc %v7 %v22 %v20;
(* sqrdmulh	v9.8h, v5.8h, v1.h[7]                  #! PC = 0x55555508f4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v19.8h, v5.8h, v1.h[3]                      #! PC = 0x55555508f8 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v19 %v5 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x55555508fc *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v19.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550900 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550904 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sqrdmulh	v9.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550908 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x555555090c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v5.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550910 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v4.8h, v19.8h, v4.8h                        #! PC = 0x5555550914 *)
subc %dc %v4 %v19 %v4;
(* mls	v16.8h, v5.8h, v0.h[0]                      #! PC = 0x5555550918 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x555555091c *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* sub	v31.8h, v3.8h, v16.8h                       #! PC = 0x5555550920 *)
subc %dc %v31 %v3 %v16;
(* add	v8.8h, v3.8h, v16.8h                        #! PC = 0x5555550924 *)
adds %dc %v8 %v3 %v16;
(* mls	v5.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550928 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x555555092c *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550930 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550934 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550938 *)
subc %dc %v3 %v3 %v5;
(* add	v9.8h, v8.8h, v5.8h                         #! PC = 0x555555093c *)
adds %dc %v9 %v8 %v5;
(* sub	v17.8h, v30.8h, v19.8h                      #! PC = 0x5555550940 *)
subc %dc %v17 %v30 %v19;
(* add	v16.8h, v30.8h, v19.8h                      #! PC = 0x5555550944 *)
adds %dc %v16 %v30 %v19;
(* sub	v11.8h, v31.8h, v3.8h                       #! PC = 0x5555550948 *)
subc %dc %v11 %v31 %v3;
(* sub	v8.8h, v8.8h, v5.8h                         #! PC = 0x555555094c *)
subc %dc %v8 %v8 %v5;
(* sub	v7.8h, v2.8h, v4.8h                         #! PC = 0x5555550950 *)
subc %dc %v7 %v2 %v4;
(* add	v30.8h, v31.8h, v3.8h                       #! PC = 0x5555550954 *)
adds %dc %v30 %v31 %v3;
(* add	v4.8h, v2.8h, v4.8h                         #! PC = 0x5555550958 *)
adds %dc %v4 %v2 %v4;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552bb0; Value = 0xcd66f8e9d31df9b6; PC = 0x555555095c *)
mov %v2 [L0x5555552bb0,L0x5555552bb2,L0x5555552bb4,L0x5555552bb6,L0x5555552bb8,L0x5555552bba,L0x5555552bbc,L0x5555552bbe];
mov %v3 [L0x5555552bc0,L0x5555552bc2,L0x5555552bc4,L0x5555552bc6,L0x5555552bc8,L0x5555552bca,L0x5555552bcc,L0x5555552bce];
(* sqrdmulh	v18.8h, v18.8h, v0.h[1]                #! PC = 0x5555550960 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* add	v10.8h, v17.8h, v9.8h                       #! PC = 0x5555550964 *)
adds %dc %v10 %v17 %v9;
(* add	v19.8h, v4.8h, v11.8h                       #! PC = 0x5555550968 *)
adds %dc %v19 %v4 %v11;
(* sub	v17.8h, v17.8h, v9.8h                       #! PC = 0x555555096c *)
subc %dc %v17 %v17 %v9;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550970 *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v9.8h, v10.8h, v2.h[3]                 #! PC = 0x5555550974 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v11.8h, v19.8h, v2.h[7]                #! PC = 0x5555550978 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v13.8h, v17.8h, v3.h[3]                #! PC = 0x555555097c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* shl	v5.8h, v6.8h, #2                            #! PC = 0x5555550980 *)
vpc %long@sint32[8] %v6;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v5@sint16[8] %long;
(* mul	v10.8h, v10.8h, v2.h[2]                     #! PC = 0x5555550984 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v10 %v10 %mul; cast %v10@int16[8] %v10;
(* mul	v31.8h, v17.8h, v3.h[2]                     #! PC = 0x5555550988 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v31 %v17 %mul; cast %v31@int16[8] %v31;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x555555098c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v10.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v31.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550994 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v31 %v31 %mls;
(* add	v9.8h, v16.8h, v8.8h                        #! PC = 0x5555550998 *)
adds %dc %v9 %v16 %v8;
(* mls	v19.8h, v11.8h, v0.h[0]                     #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v13.8h, v9.8h, v3.h[5]                 #! PC = 0x55555509a0 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* add	v11.8h, v7.8h, v30.8h                       #! PC = 0x55555509a4 *)
adds %dc %v11 %v7 %v30;
(* sub	v16.8h, v16.8h, v8.8h                       #! PC = 0x55555509a8 *)
subc %dc %v16 %v16 %v8;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555509ac *)
subc %dc %v7 %v7 %v30;
(* sqrdmulh	v14.8h, v16.8h, v2.h[5]                #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* mul	v8.8h, v16.8h, v2.h[4]                      #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v8 %v16 %mul; cast %v8@int16[8] %v8;
(* mul	v9.8h, v9.8h, v3.h[4]                       #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mls	v8.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509bc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v9.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v14.8h, v7.8h, v2.h[1]                 #! PC = 0x55555509c4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v13.8h, v4.8h, v3.h[7]                 #! PC = 0x55555509c8 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v2.h[0]                       #! PC = 0x55555509cc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x55555509d0 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mov	v2.16b, v12.16b                             #! PC = 0x55555509d4 *)
mov %v2 %v12;
(* mls	v4.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x55555509dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v13.8h, v11.8h, v3.h[1]                #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v7.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mul	v11.8h, v11.8h, v3.h[0]                     #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v11 %v11 %mul; cast %v11@int16[8] %v11;
(* sqrdmulh	v3.8h, v6.8h, v0.h[1]                  #! PC = 0x55555509ec *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v11.8h, v13.8h, v0.h[0]                     #! PC = 0x55555509f0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v11 %v11 %mls;
(* mls	v5.8h, v3.8h, v0.h[0]                       #! PC = 0x55555509f4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v3.8h, v2.8h, v5.8h                         #! PC = 0x55555509f8 *)
adds %dc %v3 %v2 %v5;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555509fc *)
subc %dc %v2 %v2 %v5;
(* sqrdmulh	v6.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550a00 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v5.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! PC = 0x5555550a10 *)
#cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! 0x5555550a10 = 0x5555550a10;
(* neg	v2.8h, v2.8h                                #! PC = 0x5555550a14 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v2;
(* add	v17.8h, v23.8h, v21.8h                      #! PC = 0x5555550a18 *)
adds %dc %v17 %v23 %v21;
(* str	q3, [x0]                                    #! EA = L0x7fffffc3f0; PC = 0x5555550a1c *)
mov [L0x7fffffc3f0,L0x7fffffc3f2,L0x7fffffc3f4,L0x7fffffc3f6,L0x7fffffc3f8,L0x7fffffc3fa,L0x7fffffc3fc,L0x7fffffc3fe] %v3;
(* mul	v16.8h, v17.8h, v1.h[0]                     #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* add	v18.8h, v29.8h, v27.8h                      #! PC = 0x5555550a24 *)
adds %dc %v18 %v29 %v27;
(* str	q10, [x0, #576]                             #! EA = L0x7fffffc630; PC = 0x5555550a28 *)
mov [L0x7fffffc630,L0x7fffffc632,L0x7fffffc634,L0x7fffffc636,L0x7fffffc638,L0x7fffffc63a,L0x7fffffc63c,L0x7fffffc63e] %v10;
(* mul	v6.8h, v18.8h, v1.h[0]                      #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v1[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* shl	v3.8h, v25.8h, #2                           #! PC = 0x5555550a30 *)
vpc %long@sint32[8] %v25;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v3@sint16[8] %long;
(* str	q2, [x0, #1440]                             #! EA = L0x7fffffc990; PC = 0x5555550a34 *)
mov [L0x7fffffc990,L0x7fffffc992,L0x7fffffc994,L0x7fffffc996,L0x7fffffc998,L0x7fffffc99a,L0x7fffffc99c,L0x7fffffc99e] %v2;
(* neg	v30.8h, v17.8h                              #! PC = 0x5555550a38 *)
broadcast %zero 8 [0@sint16]; sub %v30 %zero %v17;
(* str	q7, [x0, #288]                              #! EA = L0x7fffffc510; PC = 0x5555550a3c *)
mov [L0x7fffffc510,L0x7fffffc512,L0x7fffffc514,L0x7fffffc516,L0x7fffffc518,L0x7fffffc51a,L0x7fffffc51c,L0x7fffffc51e] %v7;
(* sqrdmulh	v7.8h, v18.8h, v1.h[4]                 #! PC = 0x5555550a40 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sub	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550a44 *)
subc %dc %v3 %v3 %v18;
(* str	q8, [x0, #864]                              #! EA = L0x7fffffc750; PC = 0x5555550a48 *)
mov [L0x7fffffc750,L0x7fffffc752,L0x7fffffc754,L0x7fffffc756,L0x7fffffc758,L0x7fffffc75a,L0x7fffffc75c,L0x7fffffc75e] %v8;
(* sqrdmulh	v8.8h, v17.8h, v1.h[4]                 #! PC = 0x5555550a4c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sshr	v2.8h, v30.8h, #12                         #! PC = 0x5555550a50 *)
split %v2 %dc %v30 12;
(* str	q11, [x0, #1728]                            #! EA = L0x7fffffcab0; PC = 0x5555550a54 *)
mov [L0x7fffffcab0,L0x7fffffcab2,L0x7fffffcab4,L0x7fffffcab6,L0x7fffffcab8,L0x7fffffcaba,L0x7fffffcabc,L0x7fffffcabe] %v11;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x5555550a58 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sshr	v12.8h, v3.8h, #12                         #! PC = 0x5555550a5c *)
split %v12 %dc %v3 12;
(* str	q9, [x0, #2304]                             #! EA = L0x7fffffccf0; PC = 0x5555550a60 *)
mov [L0x7fffffccf0,L0x7fffffccf2,L0x7fffffccf4,L0x7fffffccf6,L0x7fffffccf8,L0x7fffffccfa,L0x7fffffccfc,L0x7fffffccfe] %v9;
(* cmlt	v13.8h, v3.8h, #0                          #! PC = 0x5555550a64 *)
split %v13 %dc %v3 15;
(* str	q4, [x0, #2592]                             #! EA = L0x7fffffce10; PC = 0x5555550a68 *)
mov [L0x7fffffce10,L0x7fffffce12,L0x7fffffce14,L0x7fffffce16,L0x7fffffce18,L0x7fffffce1a,L0x7fffffce1c,L0x7fffffce1e] %v4;
(* cmlt	v10.8h, v30.8h, #0                         #! PC = 0x5555550a6c *)
split %v10 %dc %v30 15;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffc870; PC = 0x5555550a70 *)
mov [L0x7fffffc870,L0x7fffffc872,L0x7fffffc874,L0x7fffffc876,L0x7fffffc878,L0x7fffffc87a,L0x7fffffc87c,L0x7fffffc87e] %v19;
(* sqrdmulh	v19.8h, v17.8h, v0.h[1]                #! PC = 0x5555550a74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sub	v5.8h, v29.8h, v27.8h                       #! PC = 0x5555550a78 *)
subc %dc %v5 %v29 %v27;
(* str	q31, [x0, #2016]                            #! EA = L0x7fffffcbd0; PC = 0x5555550a7c *)
mov [L0x7fffffcbd0,L0x7fffffcbd2,L0x7fffffcbd4,L0x7fffffcbd6,L0x7fffffcbd8,L0x7fffffcbda,L0x7fffffcbdc,L0x7fffffcbde] %v31;
(* mul	v11.8h, v5.8h, v1.h[3]                      #! PC = 0x5555550a80 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v11 %v5 %mul; cast %v11@int16[8] %v11;
(* add	v18.8h, v18.8h, v25.8h                      #! PC = 0x5555550a84 *)
adds %dc %v18 %v18 %v25;
(* sub	v9.8h, v12.8h, v13.8h                       #! PC = 0x5555550a88 *)
subc %dc %v9 %v12 %v13;
(* mov	v4.16b, v6.16b                              #! PC = 0x5555550a8c *)
mov %v4 %v6;
(* mls	v3.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v25.16b, v11.16b                            #! PC = 0x5555550a98 *)
mov %v25 %v11;
(* sub	v7.8h, v23.8h, v21.8h                       #! PC = 0x5555550a9c *)
subc %dc %v7 %v23 %v21;
(* sub	v6.8h, v3.8h, v4.8h                         #! PC = 0x5555550aa0 *)
subc %dc %v6 %v3 %v4;
(* add	v24.8h, v3.8h, v4.8h                        #! PC = 0x5555550aa4 *)
adds %dc %v24 %v3 %v4;
(* sqrdmulh	v8.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v3.8h, v5.8h, v1.h[7]                  #! PC = 0x5555550aac *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v25.8h, v3.8h, v0.h[0]                      #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v3.8h, v2.8h, v10.8h                        #! PC = 0x5555550abc *)
subc %dc %v3 %v2 %v10;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v2.16b, v30.16b                             #! PC = 0x5555550ac4 *)
mov %v2 %v30;
(* sub	v4.8h, v25.8h, v4.8h                        #! PC = 0x5555550ac8 *)
subc %dc %v4 %v25 %v4;
(* mls	v2.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* add	v20.8h, v2.8h, v16.8h                       #! PC = 0x5555550ad4 *)
adds %dc %v20 %v2 %v16;
(* mls	v5.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555550adc *)
subc %dc %v2 %v2 %v16;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550aec *)
subc %dc %v3 %v3 %v5;
(* add	v8.8h, v20.8h, v5.8h                        #! PC = 0x5555550af0 *)
adds %dc %v8 %v20 %v5;
(* sub	v21.8h, v6.8h, v25.8h                       #! PC = 0x5555550af4 *)
subc %dc %v21 %v6 %v25;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550af8 *)
subc %dc %v20 %v20 %v5;
(* sub	v10.8h, v2.8h, v3.8h                        #! PC = 0x5555550afc *)
subc %dc %v10 %v2 %v3;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555550b00 *)
adds %dc %v7 %v2 %v3;
(* sub	v5.8h, v24.8h, v4.8h                        #! PC = 0x5555550b04 *)
subc %dc %v5 %v24 %v4;
(* add	v6.8h, v6.8h, v25.8h                        #! PC = 0x5555550b08 *)
adds %dc %v6 %v6 %v25;
(* add	v4.8h, v24.8h, v4.8h                        #! PC = 0x5555550b0c *)
adds %dc %v4 %v24 %v4;
(* shl	v16.8h, v18.8h, #2                          #! PC = 0x5555550b10 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v16@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552bb0; Value = 0xcd66f8e9d31df9b6; PC = 0x5555550b14 *)
mov %v2 [L0x5555552bb0,L0x5555552bb2,L0x5555552bb4,L0x5555552bb6,L0x5555552bb8,L0x5555552bba,L0x5555552bbc,L0x5555552bbe];
mov %v3 [L0x5555552bc0,L0x5555552bc2,L0x5555552bc4,L0x5555552bc6,L0x5555552bc8,L0x5555552bca,L0x5555552bcc,L0x5555552bce];
(* sqrdmulh	v11.8h, v18.8h, v0.h[1]                #! PC = 0x5555550b18 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v9.8h, v21.8h, v8.8h                        #! PC = 0x5555550b1c *)
adds %dc %v9 %v21 %v8;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x5555550b20 *)
adds %dc %v18 %v5 %v7;
(* sub	v21.8h, v21.8h, v8.8h                       #! PC = 0x5555550b24 *)
subc %dc %v21 %v21 %v8;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550b28 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v8.8h, v9.8h, v2.h[3]                  #! PC = 0x5555550b2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v12.8h, v21.8h, v3.h[3]                #! PC = 0x5555550b30 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v7.8h, v18.8h, v3.h[1]                 #! PC = 0x5555550b34 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v9.8h, v9.8h, v2.h[2]                       #! PC = 0x5555550b38 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v21.8h, v21.8h, v3.h[2]                     #! PC = 0x5555550b3c *)
broadcast %mul 8 [%v3[2]]; mull %dc %v21 %v21 %mul; cast %v21@int16[8] %v21;
(* shl	v17.8h, v17.8h, #2                          #! PC = 0x5555550b40 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* mls	v9.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550b44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v17.8h, v19.8h, v0.h[0]                     #! PC = 0x5555550b48 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v8.8h, v6.8h, v20.8h                        #! PC = 0x5555550b4c *)
adds %dc %v8 %v6 %v20;
(* mls	v21.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550b50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v6.8h, v6.8h, v20.8h                        #! PC = 0x5555550b54 *)
subc %dc %v6 %v6 %v20;
(* sqrdmulh	v12.8h, v8.8h, v3.h[5]                 #! PC = 0x5555550b58 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* add	v20.8h, v4.8h, v10.8h                       #! PC = 0x5555550b5c *)
adds %dc %v20 %v4 %v10;
(* sqrdmulh	v13.8h, v6.8h, v2.h[5]                 #! PC = 0x5555550b60 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550b64 *)
subc %dc %v4 %v4 %v10;
(* mul	v6.8h, v6.8h, v2.h[4]                       #! PC = 0x5555550b68 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqrdmulh	v10.8h, v4.8h, v3.h[7]                 #! PC = 0x5555550b6c *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v8.8h, v8.8h, v3.h[4]                       #! PC = 0x5555550b70 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v8.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550b78 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v12.8h, v20.8h, v2.h[7]                #! PC = 0x5555550b80 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v10.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550b84 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[6]                     #! PC = 0x5555550b88 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550b8c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v3.8h, v18.8h, v3.h[0]                      #! PC = 0x5555550b90 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mov	v2.16b, v16.16b                             #! PC = 0x5555550b94 *)
mov %v2 %v16;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v2.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v6.8h, v13.8h, v0.h[0]                      #! PC = 0x5555550ba4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v7.8h, v2.8h, v17.8h                        #! PC = 0x5555550ba8 *)
adds %dc %v7 %v2 %v17;
(* mls	v20.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550bac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550bb0 *)
subc %dc %v2 %v2 %v17;
(* sqrdmulh	v11.8h, v7.8h, v0.h[2]                 #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v10.8h, v2.8h, v0.h[2]                 #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mls	v2.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! PC = 0x5555550bc4 *)
#cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! 0x5555550bc4 = 0x5555550bc4;
(* neg	v2.8h, v2.8h                                #! PC = 0x5555550bc8 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v2;
(* str	q7, [x0, #144]                              #! EA = L0x7fffffc480; PC = 0x5555550bd0 *)
mov [L0x7fffffc480,L0x7fffffc482,L0x7fffffc484,L0x7fffffc486,L0x7fffffc488,L0x7fffffc48a,L0x7fffffc48c,L0x7fffffc48e] %v7;
(* str	q5, [x0, #432]                              #! EA = L0x7fffffc5a0; PC = 0x5555550bd8 *)
mov [L0x7fffffc5a0,L0x7fffffc5a2,L0x7fffffc5a4,L0x7fffffc5a6,L0x7fffffc5a8,L0x7fffffc5aa,L0x7fffffc5ac,L0x7fffffc5ae] %v5;
(* str	q9, [x0, #704]                              #! EA = L0x7fffffc6c0; PC = 0x5555550be4 *)
mov [L0x7fffffc6c0,L0x7fffffc6c2,L0x7fffffc6c4,L0x7fffffc6c6,L0x7fffffc6c8,L0x7fffffc6ca,L0x7fffffc6cc,L0x7fffffc6ce] %v9;
(* str	q6, [x0, #992]                              #! EA = L0x7fffffc7e0; PC = 0x5555550be8 *)
mov [L0x7fffffc7e0,L0x7fffffc7e2,L0x7fffffc7e4,L0x7fffffc7e6,L0x7fffffc7e8,L0x7fffffc7ea,L0x7fffffc7ec,L0x7fffffc7ee] %v6;
(* str	q20, [x0, #1280]                            #! EA = L0x7fffffc900; PC = 0x5555550bec *)
mov [L0x7fffffc900,L0x7fffffc902,L0x7fffffc904,L0x7fffffc906,L0x7fffffc908,L0x7fffffc90a,L0x7fffffc90c,L0x7fffffc90e] %v20;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffca20; PC = 0x5555550bf0 *)
mov [L0x7fffffca20,L0x7fffffca22,L0x7fffffca24,L0x7fffffca26,L0x7fffffca28,L0x7fffffca2a,L0x7fffffca2c,L0x7fffffca2e] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb40; PC = 0x5555550bf4 *)
mov [L0x7fffffcb40,L0x7fffffcb42,L0x7fffffcb44,L0x7fffffcb46,L0x7fffffcb48,L0x7fffffcb4a,L0x7fffffcb4c,L0x7fffffcb4e] %v3;
(* str	q21, [x0, #2144]                            #! EA = L0x7fffffcc60; PC = 0x5555550bf8 *)
mov [L0x7fffffcc60,L0x7fffffcc62,L0x7fffffcc64,L0x7fffffcc66,L0x7fffffcc68,L0x7fffffcc6a,L0x7fffffcc6c,L0x7fffffcc6e] %v21;
(* str	q8, [x0, #2432]                             #! EA = L0x7fffffcd80; PC = 0x5555550bfc *)
mov [L0x7fffffcd80,L0x7fffffcd82,L0x7fffffcd84,L0x7fffffcd86,L0x7fffffcd88,L0x7fffffcd8a,L0x7fffffcd8c,L0x7fffffcd8e] %v8;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffcea0; PC = 0x5555550c00 *)
mov [L0x7fffffcea0,L0x7fffffcea2,L0x7fffffcea4,L0x7fffffcea6,L0x7fffffcea8,L0x7fffffceaa,L0x7fffffceac,L0x7fffffceae] %v4;
(* #b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! PC = 0x5555550c08 *)
#b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! 0x5555550c08 = 0x5555550c08;
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v28.8h, v29.8h}, [x12]                     #! EA = L0x5555570cc0; Value = 0x0000000000000000; PC = 0x5555550884 *)
mov %v28 [L0x5555570cc0,L0x5555570cc2,L0x5555570cc4,L0x5555570cc6,L0x5555570cc8,L0x5555570cca,L0x5555570ccc,L0x5555570cce];
mov %v29 [L0x5555570cd0,L0x5555570cd2,L0x5555570cd4,L0x5555570cd6,L0x5555570cd8,L0x5555570cda,L0x5555570cdc,L0x5555570cde];
(* ld1	{v26.8h, v27.8h}, [x11]                     #! EA = L0x5555571140; Value = 0x0000000000000000; PC = 0x5555550888 *)
mov %v26 [L0x5555571140,L0x5555571142,L0x5555571144,L0x5555571146,L0x5555571148,L0x555557114a,L0x555557114c,L0x555557114e];
mov %v27 [L0x5555571150,L0x5555571152,L0x5555571154,L0x5555571156,L0x5555571158,L0x555557115a,L0x555557115c,L0x555557115e];
(* ld1	{v24.8h, v25.8h}, [x4]                      #! EA = L0x5555570f00; Value = 0x0000000000000000; PC = 0x555555088c *)
mov %v24 [L0x5555570f00,L0x5555570f02,L0x5555570f04,L0x5555570f06,L0x5555570f08,L0x5555570f0a,L0x5555570f0c,L0x5555570f0e];
mov %v25 [L0x5555570f10,L0x5555570f12,L0x5555570f14,L0x5555570f16,L0x5555570f18,L0x5555570f1a,L0x5555570f1c,L0x5555570f1e];
(* ld1	{v20.8h, v21.8h}, [x3]                      #! EA = L0x5555571020; Value = 0x0000000000000000; PC = 0x5555550890 *)
mov %v20 [L0x5555571020,L0x5555571022,L0x5555571024,L0x5555571026,L0x5555571028,L0x555557102a,L0x555557102c,L0x555557102e];
mov %v21 [L0x5555571030,L0x5555571032,L0x5555571034,L0x5555571036,L0x5555571038,L0x555557103a,L0x555557103c,L0x555557103e];
(* ld1	{v22.8h, v23.8h}, [x2]                      #! EA = L0x5555570de0; Value = 0x0000000000000000; PC = 0x5555550894 *)
mov %v22 [L0x5555570de0,L0x5555570de2,L0x5555570de4,L0x5555570de6,L0x5555570de8,L0x5555570dea,L0x5555570dec,L0x5555570dee];
mov %v23 [L0x5555570df0,L0x5555570df2,L0x5555570df4,L0x5555570df6,L0x5555570df8,L0x5555570dfa,L0x5555570dfc,L0x5555570dfe];
(* add	v18.8h, v28.8h, v26.8h                      #! PC = 0x5555550898 *)
adds %dc %v18 %v28 %v26;
(* shl	v2.8h, v24.8h, #2                           #! PC = 0x555555089c *)
vpc %long@sint32[8] %v24;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* add	v6.8h, v22.8h, v20.8h                       #! PC = 0x55555508a0 *)
adds %dc %v6 %v22 %v20;
(* sqrdmulh	v9.8h, v18.8h, v1.h[4]                 #! PC = 0x55555508a4 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x55555508a8 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v4 %v18 %mul; cast %v4@int16[8] %v4;
(* sub	v2.8h, v2.8h, v18.8h                        #! PC = 0x55555508ac *)
subc %dc %v2 %v2 %v18;
(* neg	v3.8h, v6.8h                                #! PC = 0x55555508b0 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v6;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x55555508b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x55555508b8 *)
adds %dc %v18 %v18 %v24;
(* cmlt	v10.8h, v2.8h, #0                          #! PC = 0x55555508bc *)
split %v10 %dc %v2 15;
(* cmlt	v8.8h, v3.8h, #0                           #! PC = 0x55555508c0 *)
split %v8 %dc %v3 15;
(* sshr	v5.8h, v2.8h, #12                          #! PC = 0x55555508c4 *)
split %v5 %dc %v2 12;
(* sshr	v7.8h, v3.8h, #12                          #! PC = 0x55555508c8 *)
split %v7 %dc %v3 12;
(* mul	v16.8h, v6.8h, v1.h[0]                      #! PC = 0x55555508cc *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v6 %mul; cast %v16@int16[8] %v16;
(* shl	v12.8h, v18.8h, #2                          #! PC = 0x55555508d0 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v12@sint16[8] %long;
(* sub	v5.8h, v5.8h, v10.8h                        #! PC = 0x55555508d4 *)
subc %dc %v5 %v5 %v10;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x55555508d8 *)
subc %dc %v7 %v7 %v8;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x55555508dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x55555508e0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v30.8h, v2.8h, v4.8h                        #! PC = 0x55555508e4 *)
subc %dc %v30 %v2 %v4;
(* sub	v5.8h, v28.8h, v26.8h                       #! PC = 0x55555508e8 *)
subc %dc %v5 %v28 %v26;
(* add	v2.8h, v2.8h, v4.8h                         #! PC = 0x55555508ec *)
adds %dc %v2 %v2 %v4;
(* sub	v7.8h, v22.8h, v20.8h                       #! PC = 0x55555508f0 *)
subc %dc %v7 %v22 %v20;
(* sqrdmulh	v9.8h, v5.8h, v1.h[7]                  #! PC = 0x55555508f4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v19.8h, v5.8h, v1.h[3]                      #! PC = 0x55555508f8 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v19 %v5 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x55555508fc *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v19.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550900 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550904 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sqrdmulh	v9.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550908 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x555555090c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v5.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550910 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v4.8h, v19.8h, v4.8h                        #! PC = 0x5555550914 *)
subc %dc %v4 %v19 %v4;
(* mls	v16.8h, v5.8h, v0.h[0]                      #! PC = 0x5555550918 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x555555091c *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* sub	v31.8h, v3.8h, v16.8h                       #! PC = 0x5555550920 *)
subc %dc %v31 %v3 %v16;
(* add	v8.8h, v3.8h, v16.8h                        #! PC = 0x5555550924 *)
adds %dc %v8 %v3 %v16;
(* mls	v5.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550928 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x555555092c *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550930 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550934 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550938 *)
subc %dc %v3 %v3 %v5;
(* add	v9.8h, v8.8h, v5.8h                         #! PC = 0x555555093c *)
adds %dc %v9 %v8 %v5;
(* sub	v17.8h, v30.8h, v19.8h                      #! PC = 0x5555550940 *)
subc %dc %v17 %v30 %v19;
(* add	v16.8h, v30.8h, v19.8h                      #! PC = 0x5555550944 *)
adds %dc %v16 %v30 %v19;
(* sub	v11.8h, v31.8h, v3.8h                       #! PC = 0x5555550948 *)
subc %dc %v11 %v31 %v3;
(* sub	v8.8h, v8.8h, v5.8h                         #! PC = 0x555555094c *)
subc %dc %v8 %v8 %v5;
(* sub	v7.8h, v2.8h, v4.8h                         #! PC = 0x5555550950 *)
subc %dc %v7 %v2 %v4;
(* add	v30.8h, v31.8h, v3.8h                       #! PC = 0x5555550954 *)
adds %dc %v30 %v31 %v3;
(* add	v4.8h, v2.8h, v4.8h                         #! PC = 0x5555550958 *)
adds %dc %v4 %v2 %v4;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552bd0; Value = 0xc517f7bfcd66f8e9; PC = 0x555555095c *)
mov %v2 [L0x5555552bd0,L0x5555552bd2,L0x5555552bd4,L0x5555552bd6,L0x5555552bd8,L0x5555552bda,L0x5555552bdc,L0x5555552bde];
mov %v3 [L0x5555552be0,L0x5555552be2,L0x5555552be4,L0x5555552be6,L0x5555552be8,L0x5555552bea,L0x5555552bec,L0x5555552bee];
(* sqrdmulh	v18.8h, v18.8h, v0.h[1]                #! PC = 0x5555550960 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* add	v10.8h, v17.8h, v9.8h                       #! PC = 0x5555550964 *)
adds %dc %v10 %v17 %v9;
(* add	v19.8h, v4.8h, v11.8h                       #! PC = 0x5555550968 *)
adds %dc %v19 %v4 %v11;
(* sub	v17.8h, v17.8h, v9.8h                       #! PC = 0x555555096c *)
subc %dc %v17 %v17 %v9;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550970 *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v9.8h, v10.8h, v2.h[3]                 #! PC = 0x5555550974 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v11.8h, v19.8h, v2.h[7]                #! PC = 0x5555550978 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v13.8h, v17.8h, v3.h[3]                #! PC = 0x555555097c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* shl	v5.8h, v6.8h, #2                            #! PC = 0x5555550980 *)
vpc %long@sint32[8] %v6;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v5@sint16[8] %long;
(* mul	v10.8h, v10.8h, v2.h[2]                     #! PC = 0x5555550984 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v10 %v10 %mul; cast %v10@int16[8] %v10;
(* mul	v31.8h, v17.8h, v3.h[2]                     #! PC = 0x5555550988 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v31 %v17 %mul; cast %v31@int16[8] %v31;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x555555098c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v10.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v31.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550994 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v31 %v31 %mls;
(* add	v9.8h, v16.8h, v8.8h                        #! PC = 0x5555550998 *)
adds %dc %v9 %v16 %v8;
(* mls	v19.8h, v11.8h, v0.h[0]                     #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v13.8h, v9.8h, v3.h[5]                 #! PC = 0x55555509a0 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* add	v11.8h, v7.8h, v30.8h                       #! PC = 0x55555509a4 *)
adds %dc %v11 %v7 %v30;
(* sub	v16.8h, v16.8h, v8.8h                       #! PC = 0x55555509a8 *)
subc %dc %v16 %v16 %v8;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555509ac *)
subc %dc %v7 %v7 %v30;
(* sqrdmulh	v14.8h, v16.8h, v2.h[5]                #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* mul	v8.8h, v16.8h, v2.h[4]                      #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v8 %v16 %mul; cast %v8@int16[8] %v8;
(* mul	v9.8h, v9.8h, v3.h[4]                       #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mls	v8.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509bc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v9.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v14.8h, v7.8h, v2.h[1]                 #! PC = 0x55555509c4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v13.8h, v4.8h, v3.h[7]                 #! PC = 0x55555509c8 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v2.h[0]                       #! PC = 0x55555509cc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x55555509d0 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mov	v2.16b, v12.16b                             #! PC = 0x55555509d4 *)
mov %v2 %v12;
(* mls	v4.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x55555509dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v13.8h, v11.8h, v3.h[1]                #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v7.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mul	v11.8h, v11.8h, v3.h[0]                     #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v11 %v11 %mul; cast %v11@int16[8] %v11;
(* sqrdmulh	v3.8h, v6.8h, v0.h[1]                  #! PC = 0x55555509ec *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v11.8h, v13.8h, v0.h[0]                     #! PC = 0x55555509f0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v11 %v11 %mls;
(* mls	v5.8h, v3.8h, v0.h[0]                       #! PC = 0x55555509f4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v3.8h, v2.8h, v5.8h                         #! PC = 0x55555509f8 *)
adds %dc %v3 %v2 %v5;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555509fc *)
subc %dc %v2 %v2 %v5;
(* sqrdmulh	v6.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550a00 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v5.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! PC = 0x5555550a10 *)
#cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! 0x5555550a10 = 0x5555550a10;
(* add	v17.8h, v23.8h, v21.8h                      #! PC = 0x5555550a18 *)
adds %dc %v17 %v23 %v21;
(* str	q3, [x0]                                    #! EA = L0x7fffffc400; PC = 0x5555550a1c *)
mov [L0x7fffffc400,L0x7fffffc402,L0x7fffffc404,L0x7fffffc406,L0x7fffffc408,L0x7fffffc40a,L0x7fffffc40c,L0x7fffffc40e] %v3;
(* mul	v16.8h, v17.8h, v1.h[0]                     #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* add	v18.8h, v29.8h, v27.8h                      #! PC = 0x5555550a24 *)
adds %dc %v18 %v29 %v27;
(* str	q10, [x0, #576]                             #! EA = L0x7fffffc640; PC = 0x5555550a28 *)
mov [L0x7fffffc640,L0x7fffffc642,L0x7fffffc644,L0x7fffffc646,L0x7fffffc648,L0x7fffffc64a,L0x7fffffc64c,L0x7fffffc64e] %v10;
(* mul	v6.8h, v18.8h, v1.h[0]                      #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v1[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* shl	v3.8h, v25.8h, #2                           #! PC = 0x5555550a30 *)
vpc %long@sint32[8] %v25;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v3@sint16[8] %long;
(* str	q2, [x0, #1440]                             #! EA = L0x7fffffc9a0; PC = 0x5555550a34 *)
mov [L0x7fffffc9a0,L0x7fffffc9a2,L0x7fffffc9a4,L0x7fffffc9a6,L0x7fffffc9a8,L0x7fffffc9aa,L0x7fffffc9ac,L0x7fffffc9ae] %v2;
(* neg	v30.8h, v17.8h                              #! PC = 0x5555550a38 *)
broadcast %zero 8 [0@sint16]; sub %v30 %zero %v17;
(* str	q7, [x0, #288]                              #! EA = L0x7fffffc520; PC = 0x5555550a3c *)
mov [L0x7fffffc520,L0x7fffffc522,L0x7fffffc524,L0x7fffffc526,L0x7fffffc528,L0x7fffffc52a,L0x7fffffc52c,L0x7fffffc52e] %v7;
(* sqrdmulh	v7.8h, v18.8h, v1.h[4]                 #! PC = 0x5555550a40 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sub	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550a44 *)
subc %dc %v3 %v3 %v18;
(* str	q8, [x0, #864]                              #! EA = L0x7fffffc760; PC = 0x5555550a48 *)
mov [L0x7fffffc760,L0x7fffffc762,L0x7fffffc764,L0x7fffffc766,L0x7fffffc768,L0x7fffffc76a,L0x7fffffc76c,L0x7fffffc76e] %v8;
(* sqrdmulh	v8.8h, v17.8h, v1.h[4]                 #! PC = 0x5555550a4c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sshr	v2.8h, v30.8h, #12                         #! PC = 0x5555550a50 *)
split %v2 %dc %v30 12;
(* str	q11, [x0, #1728]                            #! EA = L0x7fffffcac0; PC = 0x5555550a54 *)
mov [L0x7fffffcac0,L0x7fffffcac2,L0x7fffffcac4,L0x7fffffcac6,L0x7fffffcac8,L0x7fffffcaca,L0x7fffffcacc,L0x7fffffcace] %v11;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x5555550a58 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sshr	v12.8h, v3.8h, #12                         #! PC = 0x5555550a5c *)
split %v12 %dc %v3 12;
(* str	q9, [x0, #2304]                             #! EA = L0x7fffffcd00; PC = 0x5555550a60 *)
mov [L0x7fffffcd00,L0x7fffffcd02,L0x7fffffcd04,L0x7fffffcd06,L0x7fffffcd08,L0x7fffffcd0a,L0x7fffffcd0c,L0x7fffffcd0e] %v9;
(* cmlt	v13.8h, v3.8h, #0                          #! PC = 0x5555550a64 *)
split %v13 %dc %v3 15;
(* str	q4, [x0, #2592]                             #! EA = L0x7fffffce20; PC = 0x5555550a68 *)
mov [L0x7fffffce20,L0x7fffffce22,L0x7fffffce24,L0x7fffffce26,L0x7fffffce28,L0x7fffffce2a,L0x7fffffce2c,L0x7fffffce2e] %v4;
(* cmlt	v10.8h, v30.8h, #0                         #! PC = 0x5555550a6c *)
split %v10 %dc %v30 15;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffc880; PC = 0x5555550a70 *)
mov [L0x7fffffc880,L0x7fffffc882,L0x7fffffc884,L0x7fffffc886,L0x7fffffc888,L0x7fffffc88a,L0x7fffffc88c,L0x7fffffc88e] %v19;
(* sqrdmulh	v19.8h, v17.8h, v0.h[1]                #! PC = 0x5555550a74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sub	v5.8h, v29.8h, v27.8h                       #! PC = 0x5555550a78 *)
subc %dc %v5 %v29 %v27;
(* str	q31, [x0, #2016]                            #! EA = L0x7fffffcbe0; PC = 0x5555550a7c *)
mov [L0x7fffffcbe0,L0x7fffffcbe2,L0x7fffffcbe4,L0x7fffffcbe6,L0x7fffffcbe8,L0x7fffffcbea,L0x7fffffcbec,L0x7fffffcbee] %v31;
(* mul	v11.8h, v5.8h, v1.h[3]                      #! PC = 0x5555550a80 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v11 %v5 %mul; cast %v11@int16[8] %v11;
(* add	v18.8h, v18.8h, v25.8h                      #! PC = 0x5555550a84 *)
adds %dc %v18 %v18 %v25;
(* sub	v9.8h, v12.8h, v13.8h                       #! PC = 0x5555550a88 *)
subc %dc %v9 %v12 %v13;
(* mov	v4.16b, v6.16b                              #! PC = 0x5555550a8c *)
mov %v4 %v6;
(* mls	v3.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v25.16b, v11.16b                            #! PC = 0x5555550a98 *)
mov %v25 %v11;
(* sub	v7.8h, v23.8h, v21.8h                       #! PC = 0x5555550a9c *)
subc %dc %v7 %v23 %v21;
(* sub	v6.8h, v3.8h, v4.8h                         #! PC = 0x5555550aa0 *)
subc %dc %v6 %v3 %v4;
(* add	v24.8h, v3.8h, v4.8h                        #! PC = 0x5555550aa4 *)
adds %dc %v24 %v3 %v4;
(* sqrdmulh	v8.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v3.8h, v5.8h, v1.h[7]                  #! PC = 0x5555550aac *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v25.8h, v3.8h, v0.h[0]                      #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v3.8h, v2.8h, v10.8h                        #! PC = 0x5555550abc *)
subc %dc %v3 %v2 %v10;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v2.16b, v30.16b                             #! PC = 0x5555550ac4 *)
mov %v2 %v30;
(* sub	v4.8h, v25.8h, v4.8h                        #! PC = 0x5555550ac8 *)
subc %dc %v4 %v25 %v4;
(* mls	v2.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* add	v20.8h, v2.8h, v16.8h                       #! PC = 0x5555550ad4 *)
adds %dc %v20 %v2 %v16;
(* mls	v5.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555550adc *)
subc %dc %v2 %v2 %v16;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550aec *)
subc %dc %v3 %v3 %v5;
(* add	v8.8h, v20.8h, v5.8h                        #! PC = 0x5555550af0 *)
adds %dc %v8 %v20 %v5;
(* sub	v21.8h, v6.8h, v25.8h                       #! PC = 0x5555550af4 *)
subc %dc %v21 %v6 %v25;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550af8 *)
subc %dc %v20 %v20 %v5;
(* sub	v10.8h, v2.8h, v3.8h                        #! PC = 0x5555550afc *)
subc %dc %v10 %v2 %v3;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555550b00 *)
adds %dc %v7 %v2 %v3;
(* sub	v5.8h, v24.8h, v4.8h                        #! PC = 0x5555550b04 *)
subc %dc %v5 %v24 %v4;
(* add	v6.8h, v6.8h, v25.8h                        #! PC = 0x5555550b08 *)
adds %dc %v6 %v6 %v25;
(* add	v4.8h, v24.8h, v4.8h                        #! PC = 0x5555550b0c *)
adds %dc %v4 %v24 %v4;
(* shl	v16.8h, v18.8h, #2                          #! PC = 0x5555550b10 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v16@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552bd0; Value = 0xc517f7bfcd66f8e9; PC = 0x5555550b14 *)
mov %v2 [L0x5555552bd0,L0x5555552bd2,L0x5555552bd4,L0x5555552bd6,L0x5555552bd8,L0x5555552bda,L0x5555552bdc,L0x5555552bde];
mov %v3 [L0x5555552be0,L0x5555552be2,L0x5555552be4,L0x5555552be6,L0x5555552be8,L0x5555552bea,L0x5555552bec,L0x5555552bee];
(* sqrdmulh	v11.8h, v18.8h, v0.h[1]                #! PC = 0x5555550b18 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v9.8h, v21.8h, v8.8h                        #! PC = 0x5555550b1c *)
adds %dc %v9 %v21 %v8;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x5555550b20 *)
adds %dc %v18 %v5 %v7;
(* sub	v21.8h, v21.8h, v8.8h                       #! PC = 0x5555550b24 *)
subc %dc %v21 %v21 %v8;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550b28 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v8.8h, v9.8h, v2.h[3]                  #! PC = 0x5555550b2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v12.8h, v21.8h, v3.h[3]                #! PC = 0x5555550b30 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v7.8h, v18.8h, v3.h[1]                 #! PC = 0x5555550b34 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v9.8h, v9.8h, v2.h[2]                       #! PC = 0x5555550b38 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v21.8h, v21.8h, v3.h[2]                     #! PC = 0x5555550b3c *)
broadcast %mul 8 [%v3[2]]; mull %dc %v21 %v21 %mul; cast %v21@int16[8] %v21;
(* shl	v17.8h, v17.8h, #2                          #! PC = 0x5555550b40 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* mls	v9.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550b44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v17.8h, v19.8h, v0.h[0]                     #! PC = 0x5555550b48 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v8.8h, v6.8h, v20.8h                        #! PC = 0x5555550b4c *)
adds %dc %v8 %v6 %v20;
(* mls	v21.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550b50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v6.8h, v6.8h, v20.8h                        #! PC = 0x5555550b54 *)
subc %dc %v6 %v6 %v20;
(* sqrdmulh	v12.8h, v8.8h, v3.h[5]                 #! PC = 0x5555550b58 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* add	v20.8h, v4.8h, v10.8h                       #! PC = 0x5555550b5c *)
adds %dc %v20 %v4 %v10;
(* sqrdmulh	v13.8h, v6.8h, v2.h[5]                 #! PC = 0x5555550b60 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550b64 *)
subc %dc %v4 %v4 %v10;
(* mul	v6.8h, v6.8h, v2.h[4]                       #! PC = 0x5555550b68 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqrdmulh	v10.8h, v4.8h, v3.h[7]                 #! PC = 0x5555550b6c *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v8.8h, v8.8h, v3.h[4]                       #! PC = 0x5555550b70 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v8.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550b78 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v12.8h, v20.8h, v2.h[7]                #! PC = 0x5555550b80 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v10.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550b84 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[6]                     #! PC = 0x5555550b88 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550b8c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v3.8h, v18.8h, v3.h[0]                      #! PC = 0x5555550b90 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mov	v2.16b, v16.16b                             #! PC = 0x5555550b94 *)
mov %v2 %v16;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v2.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v6.8h, v13.8h, v0.h[0]                      #! PC = 0x5555550ba4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v7.8h, v2.8h, v17.8h                        #! PC = 0x5555550ba8 *)
adds %dc %v7 %v2 %v17;
(* mls	v20.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550bac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550bb0 *)
subc %dc %v2 %v2 %v17;
(* sqrdmulh	v11.8h, v7.8h, v0.h[2]                 #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v10.8h, v2.8h, v0.h[2]                 #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mls	v2.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! PC = 0x5555550bc4 *)
#cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! 0x5555550bc4 = 0x5555550bc4;
(* str	q7, [x0, #144]                              #! EA = L0x7fffffc490; PC = 0x5555550bd0 *)
mov [L0x7fffffc490,L0x7fffffc492,L0x7fffffc494,L0x7fffffc496,L0x7fffffc498,L0x7fffffc49a,L0x7fffffc49c,L0x7fffffc49e] %v7;
(* str	q5, [x0, #432]                              #! EA = L0x7fffffc5b0; PC = 0x5555550bd8 *)
mov [L0x7fffffc5b0,L0x7fffffc5b2,L0x7fffffc5b4,L0x7fffffc5b6,L0x7fffffc5b8,L0x7fffffc5ba,L0x7fffffc5bc,L0x7fffffc5be] %v5;
(* str	q9, [x0, #704]                              #! EA = L0x7fffffc6d0; PC = 0x5555550be4 *)
mov [L0x7fffffc6d0,L0x7fffffc6d2,L0x7fffffc6d4,L0x7fffffc6d6,L0x7fffffc6d8,L0x7fffffc6da,L0x7fffffc6dc,L0x7fffffc6de] %v9;
(* str	q6, [x0, #992]                              #! EA = L0x7fffffc7f0; PC = 0x5555550be8 *)
mov [L0x7fffffc7f0,L0x7fffffc7f2,L0x7fffffc7f4,L0x7fffffc7f6,L0x7fffffc7f8,L0x7fffffc7fa,L0x7fffffc7fc,L0x7fffffc7fe] %v6;
(* str	q20, [x0, #1280]                            #! EA = L0x7fffffc910; PC = 0x5555550bec *)
mov [L0x7fffffc910,L0x7fffffc912,L0x7fffffc914,L0x7fffffc916,L0x7fffffc918,L0x7fffffc91a,L0x7fffffc91c,L0x7fffffc91e] %v20;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffca30; PC = 0x5555550bf0 *)
mov [L0x7fffffca30,L0x7fffffca32,L0x7fffffca34,L0x7fffffca36,L0x7fffffca38,L0x7fffffca3a,L0x7fffffca3c,L0x7fffffca3e] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb50; PC = 0x5555550bf4 *)
mov [L0x7fffffcb50,L0x7fffffcb52,L0x7fffffcb54,L0x7fffffcb56,L0x7fffffcb58,L0x7fffffcb5a,L0x7fffffcb5c,L0x7fffffcb5e] %v3;
(* str	q21, [x0, #2144]                            #! EA = L0x7fffffcc70; PC = 0x5555550bf8 *)
mov [L0x7fffffcc70,L0x7fffffcc72,L0x7fffffcc74,L0x7fffffcc76,L0x7fffffcc78,L0x7fffffcc7a,L0x7fffffcc7c,L0x7fffffcc7e] %v21;
(* str	q8, [x0, #2432]                             #! EA = L0x7fffffcd90; PC = 0x5555550bfc *)
mov [L0x7fffffcd90,L0x7fffffcd92,L0x7fffffcd94,L0x7fffffcd96,L0x7fffffcd98,L0x7fffffcd9a,L0x7fffffcd9c,L0x7fffffcd9e] %v8;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffceb0; PC = 0x5555550c00 *)
mov [L0x7fffffceb0,L0x7fffffceb2,L0x7fffffceb4,L0x7fffffceb6,L0x7fffffceb8,L0x7fffffceba,L0x7fffffcebc,L0x7fffffcebe] %v4;
(* #b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! PC = 0x5555550c08 *)
#b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! 0x5555550c08 = 0x5555550c08;
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v28.8h, v29.8h}, [x12]                     #! EA = L0x5555570ce0; Value = 0x0000000000000000; PC = 0x5555550884 *)
mov %v28 [L0x5555570ce0,L0x5555570ce2,L0x5555570ce4,L0x5555570ce6,L0x5555570ce8,L0x5555570cea,L0x5555570cec,L0x5555570cee];
mov %v29 [L0x5555570cf0,L0x5555570cf2,L0x5555570cf4,L0x5555570cf6,L0x5555570cf8,L0x5555570cfa,L0x5555570cfc,L0x5555570cfe];
(* ld1	{v26.8h, v27.8h}, [x11]                     #! EA = L0x5555571160; Value = 0x0000000000000000; PC = 0x5555550888 *)
mov %v26 [L0x5555571160,L0x5555571162,L0x5555571164,L0x5555571166,L0x5555571168,L0x555557116a,L0x555557116c,L0x555557116e];
mov %v27 [L0x5555571170,L0x5555571172,L0x5555571174,L0x5555571176,L0x5555571178,L0x555557117a,L0x555557117c,L0x555557117e];
(* ld1	{v24.8h, v25.8h}, [x4]                      #! EA = L0x5555570f20; Value = 0x0000000000000000; PC = 0x555555088c *)
mov %v24 [L0x5555570f20,L0x5555570f22,L0x5555570f24,L0x5555570f26,L0x5555570f28,L0x5555570f2a,L0x5555570f2c,L0x5555570f2e];
mov %v25 [L0x5555570f30,L0x5555570f32,L0x5555570f34,L0x5555570f36,L0x5555570f38,L0x5555570f3a,L0x5555570f3c,L0x5555570f3e];
(* ld1	{v20.8h, v21.8h}, [x3]                      #! EA = L0x5555571040; Value = 0x0000000000000000; PC = 0x5555550890 *)
mov %v20 [L0x5555571040,L0x5555571042,L0x5555571044,L0x5555571046,L0x5555571048,L0x555557104a,L0x555557104c,L0x555557104e];
mov %v21 [L0x5555571050,L0x5555571052,L0x5555571054,L0x5555571056,L0x5555571058,L0x555557105a,L0x555557105c,L0x555557105e];
(* ld1	{v22.8h, v23.8h}, [x2]                      #! EA = L0x5555570e00; Value = 0x0000000000000000; PC = 0x5555550894 *)
mov %v22 [L0x5555570e00,L0x5555570e02,L0x5555570e04,L0x5555570e06,L0x5555570e08,L0x5555570e0a,L0x5555570e0c,L0x5555570e0e];
mov %v23 [L0x5555570e10,L0x5555570e12,L0x5555570e14,L0x5555570e16,L0x5555570e18,L0x5555570e1a,L0x5555570e1c,L0x5555570e1e];
(* add	v18.8h, v28.8h, v26.8h                      #! PC = 0x5555550898 *)
adds %dc %v18 %v28 %v26;
(* shl	v2.8h, v24.8h, #2                           #! PC = 0x555555089c *)
vpc %long@sint32[8] %v24;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* add	v6.8h, v22.8h, v20.8h                       #! PC = 0x55555508a0 *)
adds %dc %v6 %v22 %v20;
(* sqrdmulh	v9.8h, v18.8h, v1.h[4]                 #! PC = 0x55555508a4 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x55555508a8 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v4 %v18 %mul; cast %v4@int16[8] %v4;
(* sub	v2.8h, v2.8h, v18.8h                        #! PC = 0x55555508ac *)
subc %dc %v2 %v2 %v18;
(* neg	v3.8h, v6.8h                                #! PC = 0x55555508b0 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v6;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x55555508b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x55555508b8 *)
adds %dc %v18 %v18 %v24;
(* cmlt	v10.8h, v2.8h, #0                          #! PC = 0x55555508bc *)
split %v10 %dc %v2 15;
(* cmlt	v8.8h, v3.8h, #0                           #! PC = 0x55555508c0 *)
split %v8 %dc %v3 15;
(* sshr	v5.8h, v2.8h, #12                          #! PC = 0x55555508c4 *)
split %v5 %dc %v2 12;
(* sshr	v7.8h, v3.8h, #12                          #! PC = 0x55555508c8 *)
split %v7 %dc %v3 12;
(* mul	v16.8h, v6.8h, v1.h[0]                      #! PC = 0x55555508cc *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v6 %mul; cast %v16@int16[8] %v16;
(* shl	v12.8h, v18.8h, #2                          #! PC = 0x55555508d0 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v12@sint16[8] %long;
(* sub	v5.8h, v5.8h, v10.8h                        #! PC = 0x55555508d4 *)
subc %dc %v5 %v5 %v10;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x55555508d8 *)
subc %dc %v7 %v7 %v8;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x55555508dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x55555508e0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v30.8h, v2.8h, v4.8h                        #! PC = 0x55555508e4 *)
subc %dc %v30 %v2 %v4;
(* sub	v5.8h, v28.8h, v26.8h                       #! PC = 0x55555508e8 *)
subc %dc %v5 %v28 %v26;
(* add	v2.8h, v2.8h, v4.8h                         #! PC = 0x55555508ec *)
adds %dc %v2 %v2 %v4;
(* sub	v7.8h, v22.8h, v20.8h                       #! PC = 0x55555508f0 *)
subc %dc %v7 %v22 %v20;
(* sqrdmulh	v9.8h, v5.8h, v1.h[7]                  #! PC = 0x55555508f4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v19.8h, v5.8h, v1.h[3]                      #! PC = 0x55555508f8 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v19 %v5 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x55555508fc *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v19.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550900 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550904 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sqrdmulh	v9.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550908 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x555555090c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v5.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550910 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v4.8h, v19.8h, v4.8h                        #! PC = 0x5555550914 *)
subc %dc %v4 %v19 %v4;
(* mls	v16.8h, v5.8h, v0.h[0]                      #! PC = 0x5555550918 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x555555091c *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* sub	v31.8h, v3.8h, v16.8h                       #! PC = 0x5555550920 *)
subc %dc %v31 %v3 %v16;
(* add	v8.8h, v3.8h, v16.8h                        #! PC = 0x5555550924 *)
adds %dc %v8 %v3 %v16;
(* mls	v5.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550928 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x555555092c *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550930 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550934 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550938 *)
subc %dc %v3 %v3 %v5;
(* add	v9.8h, v8.8h, v5.8h                         #! PC = 0x555555093c *)
adds %dc %v9 %v8 %v5;
(* sub	v17.8h, v30.8h, v19.8h                      #! PC = 0x5555550940 *)
subc %dc %v17 %v30 %v19;
(* add	v16.8h, v30.8h, v19.8h                      #! PC = 0x5555550944 *)
adds %dc %v16 %v30 %v19;
(* sub	v11.8h, v31.8h, v3.8h                       #! PC = 0x5555550948 *)
subc %dc %v11 %v31 %v3;
(* sub	v8.8h, v8.8h, v5.8h                         #! PC = 0x555555094c *)
subc %dc %v8 %v8 %v5;
(* sub	v7.8h, v2.8h, v4.8h                         #! PC = 0x5555550950 *)
subc %dc %v7 %v2 %v4;
(* add	v30.8h, v31.8h, v3.8h                       #! PC = 0x5555550954 *)
adds %dc %v30 %v31 %v3;
(* add	v4.8h, v2.8h, v4.8h                         #! PC = 0x5555550958 *)
adds %dc %v4 %v2 %v4;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552bf0; Value = 0x2ce3064a3f6708e2; PC = 0x555555095c *)
mov %v2 [L0x5555552bf0,L0x5555552bf2,L0x5555552bf4,L0x5555552bf6,L0x5555552bf8,L0x5555552bfa,L0x5555552bfc,L0x5555552bfe];
mov %v3 [L0x5555552c00,L0x5555552c02,L0x5555552c04,L0x5555552c06,L0x5555552c08,L0x5555552c0a,L0x5555552c0c,L0x5555552c0e];
(* sqrdmulh	v18.8h, v18.8h, v0.h[1]                #! PC = 0x5555550960 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* add	v10.8h, v17.8h, v9.8h                       #! PC = 0x5555550964 *)
adds %dc %v10 %v17 %v9;
(* add	v19.8h, v4.8h, v11.8h                       #! PC = 0x5555550968 *)
adds %dc %v19 %v4 %v11;
(* sub	v17.8h, v17.8h, v9.8h                       #! PC = 0x555555096c *)
subc %dc %v17 %v17 %v9;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550970 *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v9.8h, v10.8h, v2.h[3]                 #! PC = 0x5555550974 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v11.8h, v19.8h, v2.h[7]                #! PC = 0x5555550978 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v13.8h, v17.8h, v3.h[3]                #! PC = 0x555555097c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* shl	v5.8h, v6.8h, #2                            #! PC = 0x5555550980 *)
vpc %long@sint32[8] %v6;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v5@sint16[8] %long;
(* mul	v10.8h, v10.8h, v2.h[2]                     #! PC = 0x5555550984 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v10 %v10 %mul; cast %v10@int16[8] %v10;
(* mul	v31.8h, v17.8h, v3.h[2]                     #! PC = 0x5555550988 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v31 %v17 %mul; cast %v31@int16[8] %v31;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x555555098c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v10.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v31.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550994 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v31 %v31 %mls;
(* add	v9.8h, v16.8h, v8.8h                        #! PC = 0x5555550998 *)
adds %dc %v9 %v16 %v8;
(* mls	v19.8h, v11.8h, v0.h[0]                     #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v13.8h, v9.8h, v3.h[5]                 #! PC = 0x55555509a0 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* add	v11.8h, v7.8h, v30.8h                       #! PC = 0x55555509a4 *)
adds %dc %v11 %v7 %v30;
(* sub	v16.8h, v16.8h, v8.8h                       #! PC = 0x55555509a8 *)
subc %dc %v16 %v16 %v8;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555509ac *)
subc %dc %v7 %v7 %v30;
(* sqrdmulh	v14.8h, v16.8h, v2.h[5]                #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* mul	v8.8h, v16.8h, v2.h[4]                      #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v8 %v16 %mul; cast %v8@int16[8] %v8;
(* mul	v9.8h, v9.8h, v3.h[4]                       #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mls	v8.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509bc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v9.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v14.8h, v7.8h, v2.h[1]                 #! PC = 0x55555509c4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v13.8h, v4.8h, v3.h[7]                 #! PC = 0x55555509c8 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v2.h[0]                       #! PC = 0x55555509cc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x55555509d0 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mov	v2.16b, v12.16b                             #! PC = 0x55555509d4 *)
mov %v2 %v12;
(* mls	v4.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x55555509dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v13.8h, v11.8h, v3.h[1]                #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v7.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mul	v11.8h, v11.8h, v3.h[0]                     #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v11 %v11 %mul; cast %v11@int16[8] %v11;
(* sqrdmulh	v3.8h, v6.8h, v0.h[1]                  #! PC = 0x55555509ec *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v11.8h, v13.8h, v0.h[0]                     #! PC = 0x55555509f0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v11 %v11 %mls;
(* mls	v5.8h, v3.8h, v0.h[0]                       #! PC = 0x55555509f4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v3.8h, v2.8h, v5.8h                         #! PC = 0x55555509f8 *)
adds %dc %v3 %v2 %v5;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555509fc *)
subc %dc %v2 %v2 %v5;
(* sqrdmulh	v6.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550a00 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v5.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! PC = 0x5555550a10 *)
#cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! 0x5555550a10 = 0x5555550a10;
(* neg	v2.8h, v2.8h                                #! PC = 0x5555550a14 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v2;
(* add	v17.8h, v23.8h, v21.8h                      #! PC = 0x5555550a18 *)
adds %dc %v17 %v23 %v21;
(* str	q3, [x0]                                    #! EA = L0x7fffffc410; PC = 0x5555550a1c *)
mov [L0x7fffffc410,L0x7fffffc412,L0x7fffffc414,L0x7fffffc416,L0x7fffffc418,L0x7fffffc41a,L0x7fffffc41c,L0x7fffffc41e] %v3;
(* mul	v16.8h, v17.8h, v1.h[0]                     #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* add	v18.8h, v29.8h, v27.8h                      #! PC = 0x5555550a24 *)
adds %dc %v18 %v29 %v27;
(* str	q10, [x0, #576]                             #! EA = L0x7fffffc650; PC = 0x5555550a28 *)
mov [L0x7fffffc650,L0x7fffffc652,L0x7fffffc654,L0x7fffffc656,L0x7fffffc658,L0x7fffffc65a,L0x7fffffc65c,L0x7fffffc65e] %v10;
(* mul	v6.8h, v18.8h, v1.h[0]                      #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v1[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* shl	v3.8h, v25.8h, #2                           #! PC = 0x5555550a30 *)
vpc %long@sint32[8] %v25;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v3@sint16[8] %long;
(* str	q2, [x0, #1440]                             #! EA = L0x7fffffc9b0; PC = 0x5555550a34 *)
mov [L0x7fffffc9b0,L0x7fffffc9b2,L0x7fffffc9b4,L0x7fffffc9b6,L0x7fffffc9b8,L0x7fffffc9ba,L0x7fffffc9bc,L0x7fffffc9be] %v2;
(* neg	v30.8h, v17.8h                              #! PC = 0x5555550a38 *)
broadcast %zero 8 [0@sint16]; sub %v30 %zero %v17;
(* str	q7, [x0, #288]                              #! EA = L0x7fffffc530; PC = 0x5555550a3c *)
mov [L0x7fffffc530,L0x7fffffc532,L0x7fffffc534,L0x7fffffc536,L0x7fffffc538,L0x7fffffc53a,L0x7fffffc53c,L0x7fffffc53e] %v7;
(* sqrdmulh	v7.8h, v18.8h, v1.h[4]                 #! PC = 0x5555550a40 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sub	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550a44 *)
subc %dc %v3 %v3 %v18;
(* str	q8, [x0, #864]                              #! EA = L0x7fffffc770; PC = 0x5555550a48 *)
mov [L0x7fffffc770,L0x7fffffc772,L0x7fffffc774,L0x7fffffc776,L0x7fffffc778,L0x7fffffc77a,L0x7fffffc77c,L0x7fffffc77e] %v8;
(* sqrdmulh	v8.8h, v17.8h, v1.h[4]                 #! PC = 0x5555550a4c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sshr	v2.8h, v30.8h, #12                         #! PC = 0x5555550a50 *)
split %v2 %dc %v30 12;
(* str	q11, [x0, #1728]                            #! EA = L0x7fffffcad0; PC = 0x5555550a54 *)
mov [L0x7fffffcad0,L0x7fffffcad2,L0x7fffffcad4,L0x7fffffcad6,L0x7fffffcad8,L0x7fffffcada,L0x7fffffcadc,L0x7fffffcade] %v11;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x5555550a58 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sshr	v12.8h, v3.8h, #12                         #! PC = 0x5555550a5c *)
split %v12 %dc %v3 12;
(* str	q9, [x0, #2304]                             #! EA = L0x7fffffcd10; PC = 0x5555550a60 *)
mov [L0x7fffffcd10,L0x7fffffcd12,L0x7fffffcd14,L0x7fffffcd16,L0x7fffffcd18,L0x7fffffcd1a,L0x7fffffcd1c,L0x7fffffcd1e] %v9;
(* cmlt	v13.8h, v3.8h, #0                          #! PC = 0x5555550a64 *)
split %v13 %dc %v3 15;
(* str	q4, [x0, #2592]                             #! EA = L0x7fffffce30; PC = 0x5555550a68 *)
mov [L0x7fffffce30,L0x7fffffce32,L0x7fffffce34,L0x7fffffce36,L0x7fffffce38,L0x7fffffce3a,L0x7fffffce3c,L0x7fffffce3e] %v4;
(* cmlt	v10.8h, v30.8h, #0                         #! PC = 0x5555550a6c *)
split %v10 %dc %v30 15;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffc890; PC = 0x5555550a70 *)
mov [L0x7fffffc890,L0x7fffffc892,L0x7fffffc894,L0x7fffffc896,L0x7fffffc898,L0x7fffffc89a,L0x7fffffc89c,L0x7fffffc89e] %v19;
(* sqrdmulh	v19.8h, v17.8h, v0.h[1]                #! PC = 0x5555550a74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sub	v5.8h, v29.8h, v27.8h                       #! PC = 0x5555550a78 *)
subc %dc %v5 %v29 %v27;
(* str	q31, [x0, #2016]                            #! EA = L0x7fffffcbf0; PC = 0x5555550a7c *)
mov [L0x7fffffcbf0,L0x7fffffcbf2,L0x7fffffcbf4,L0x7fffffcbf6,L0x7fffffcbf8,L0x7fffffcbfa,L0x7fffffcbfc,L0x7fffffcbfe] %v31;
(* mul	v11.8h, v5.8h, v1.h[3]                      #! PC = 0x5555550a80 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v11 %v5 %mul; cast %v11@int16[8] %v11;
(* add	v18.8h, v18.8h, v25.8h                      #! PC = 0x5555550a84 *)
adds %dc %v18 %v18 %v25;
(* sub	v9.8h, v12.8h, v13.8h                       #! PC = 0x5555550a88 *)
subc %dc %v9 %v12 %v13;
(* mov	v4.16b, v6.16b                              #! PC = 0x5555550a8c *)
mov %v4 %v6;
(* mls	v3.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v25.16b, v11.16b                            #! PC = 0x5555550a98 *)
mov %v25 %v11;
(* sub	v7.8h, v23.8h, v21.8h                       #! PC = 0x5555550a9c *)
subc %dc %v7 %v23 %v21;
(* sub	v6.8h, v3.8h, v4.8h                         #! PC = 0x5555550aa0 *)
subc %dc %v6 %v3 %v4;
(* add	v24.8h, v3.8h, v4.8h                        #! PC = 0x5555550aa4 *)
adds %dc %v24 %v3 %v4;
(* sqrdmulh	v8.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v3.8h, v5.8h, v1.h[7]                  #! PC = 0x5555550aac *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v25.8h, v3.8h, v0.h[0]                      #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v3.8h, v2.8h, v10.8h                        #! PC = 0x5555550abc *)
subc %dc %v3 %v2 %v10;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v2.16b, v30.16b                             #! PC = 0x5555550ac4 *)
mov %v2 %v30;
(* sub	v4.8h, v25.8h, v4.8h                        #! PC = 0x5555550ac8 *)
subc %dc %v4 %v25 %v4;
(* mls	v2.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* add	v20.8h, v2.8h, v16.8h                       #! PC = 0x5555550ad4 *)
adds %dc %v20 %v2 %v16;
(* mls	v5.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555550adc *)
subc %dc %v2 %v2 %v16;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550aec *)
subc %dc %v3 %v3 %v5;
(* add	v8.8h, v20.8h, v5.8h                        #! PC = 0x5555550af0 *)
adds %dc %v8 %v20 %v5;
(* sub	v21.8h, v6.8h, v25.8h                       #! PC = 0x5555550af4 *)
subc %dc %v21 %v6 %v25;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550af8 *)
subc %dc %v20 %v20 %v5;
(* sub	v10.8h, v2.8h, v3.8h                        #! PC = 0x5555550afc *)
subc %dc %v10 %v2 %v3;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555550b00 *)
adds %dc %v7 %v2 %v3;
(* sub	v5.8h, v24.8h, v4.8h                        #! PC = 0x5555550b04 *)
subc %dc %v5 %v24 %v4;
(* add	v6.8h, v6.8h, v25.8h                        #! PC = 0x5555550b08 *)
adds %dc %v6 %v6 %v25;
(* add	v4.8h, v24.8h, v4.8h                        #! PC = 0x5555550b0c *)
adds %dc %v4 %v24 %v4;
(* shl	v16.8h, v18.8h, #2                          #! PC = 0x5555550b10 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v16@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552bf0; Value = 0x2ce3064a3f6708e2; PC = 0x5555550b14 *)
mov %v2 [L0x5555552bf0,L0x5555552bf2,L0x5555552bf4,L0x5555552bf6,L0x5555552bf8,L0x5555552bfa,L0x5555552bfc,L0x5555552bfe];
mov %v3 [L0x5555552c00,L0x5555552c02,L0x5555552c04,L0x5555552c06,L0x5555552c08,L0x5555552c0a,L0x5555552c0c,L0x5555552c0e];
(* sqrdmulh	v11.8h, v18.8h, v0.h[1]                #! PC = 0x5555550b18 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v9.8h, v21.8h, v8.8h                        #! PC = 0x5555550b1c *)
adds %dc %v9 %v21 %v8;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x5555550b20 *)
adds %dc %v18 %v5 %v7;
(* sub	v21.8h, v21.8h, v8.8h                       #! PC = 0x5555550b24 *)
subc %dc %v21 %v21 %v8;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550b28 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v8.8h, v9.8h, v2.h[3]                  #! PC = 0x5555550b2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v12.8h, v21.8h, v3.h[3]                #! PC = 0x5555550b30 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v7.8h, v18.8h, v3.h[1]                 #! PC = 0x5555550b34 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v9.8h, v9.8h, v2.h[2]                       #! PC = 0x5555550b38 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v21.8h, v21.8h, v3.h[2]                     #! PC = 0x5555550b3c *)
broadcast %mul 8 [%v3[2]]; mull %dc %v21 %v21 %mul; cast %v21@int16[8] %v21;
(* shl	v17.8h, v17.8h, #2                          #! PC = 0x5555550b40 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* mls	v9.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550b44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v17.8h, v19.8h, v0.h[0]                     #! PC = 0x5555550b48 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v8.8h, v6.8h, v20.8h                        #! PC = 0x5555550b4c *)
adds %dc %v8 %v6 %v20;
(* mls	v21.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550b50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v6.8h, v6.8h, v20.8h                        #! PC = 0x5555550b54 *)
subc %dc %v6 %v6 %v20;
(* sqrdmulh	v12.8h, v8.8h, v3.h[5]                 #! PC = 0x5555550b58 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* add	v20.8h, v4.8h, v10.8h                       #! PC = 0x5555550b5c *)
adds %dc %v20 %v4 %v10;
(* sqrdmulh	v13.8h, v6.8h, v2.h[5]                 #! PC = 0x5555550b60 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550b64 *)
subc %dc %v4 %v4 %v10;
(* mul	v6.8h, v6.8h, v2.h[4]                       #! PC = 0x5555550b68 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqrdmulh	v10.8h, v4.8h, v3.h[7]                 #! PC = 0x5555550b6c *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v8.8h, v8.8h, v3.h[4]                       #! PC = 0x5555550b70 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v8.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550b78 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v12.8h, v20.8h, v2.h[7]                #! PC = 0x5555550b80 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v10.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550b84 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[6]                     #! PC = 0x5555550b88 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550b8c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v3.8h, v18.8h, v3.h[0]                      #! PC = 0x5555550b90 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mov	v2.16b, v16.16b                             #! PC = 0x5555550b94 *)
mov %v2 %v16;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v2.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v6.8h, v13.8h, v0.h[0]                      #! PC = 0x5555550ba4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v7.8h, v2.8h, v17.8h                        #! PC = 0x5555550ba8 *)
adds %dc %v7 %v2 %v17;
(* mls	v20.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550bac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550bb0 *)
subc %dc %v2 %v2 %v17;
(* sqrdmulh	v11.8h, v7.8h, v0.h[2]                 #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v10.8h, v2.8h, v0.h[2]                 #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mls	v2.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! PC = 0x5555550bc4 *)
#cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! 0x5555550bc4 = 0x5555550bc4;
(* neg	v2.8h, v2.8h                                #! PC = 0x5555550bc8 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v2;
(* str	q7, [x0, #144]                              #! EA = L0x7fffffc4a0; PC = 0x5555550bd0 *)
mov [L0x7fffffc4a0,L0x7fffffc4a2,L0x7fffffc4a4,L0x7fffffc4a6,L0x7fffffc4a8,L0x7fffffc4aa,L0x7fffffc4ac,L0x7fffffc4ae] %v7;
(* str	q5, [x0, #432]                              #! EA = L0x7fffffc5c0; PC = 0x5555550bd8 *)
mov [L0x7fffffc5c0,L0x7fffffc5c2,L0x7fffffc5c4,L0x7fffffc5c6,L0x7fffffc5c8,L0x7fffffc5ca,L0x7fffffc5cc,L0x7fffffc5ce] %v5;
(* str	q9, [x0, #704]                              #! EA = L0x7fffffc6e0; PC = 0x5555550be4 *)
mov [L0x7fffffc6e0,L0x7fffffc6e2,L0x7fffffc6e4,L0x7fffffc6e6,L0x7fffffc6e8,L0x7fffffc6ea,L0x7fffffc6ec,L0x7fffffc6ee] %v9;
(* str	q6, [x0, #992]                              #! EA = L0x7fffffc800; PC = 0x5555550be8 *)
mov [L0x7fffffc800,L0x7fffffc802,L0x7fffffc804,L0x7fffffc806,L0x7fffffc808,L0x7fffffc80a,L0x7fffffc80c,L0x7fffffc80e] %v6;
(* str	q20, [x0, #1280]                            #! EA = L0x7fffffc920; PC = 0x5555550bec *)
mov [L0x7fffffc920,L0x7fffffc922,L0x7fffffc924,L0x7fffffc926,L0x7fffffc928,L0x7fffffc92a,L0x7fffffc92c,L0x7fffffc92e] %v20;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffca40; PC = 0x5555550bf0 *)
mov [L0x7fffffca40,L0x7fffffca42,L0x7fffffca44,L0x7fffffca46,L0x7fffffca48,L0x7fffffca4a,L0x7fffffca4c,L0x7fffffca4e] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb60; PC = 0x5555550bf4 *)
mov [L0x7fffffcb60,L0x7fffffcb62,L0x7fffffcb64,L0x7fffffcb66,L0x7fffffcb68,L0x7fffffcb6a,L0x7fffffcb6c,L0x7fffffcb6e] %v3;
(* str	q21, [x0, #2144]                            #! EA = L0x7fffffcc80; PC = 0x5555550bf8 *)
mov [L0x7fffffcc80,L0x7fffffcc82,L0x7fffffcc84,L0x7fffffcc86,L0x7fffffcc88,L0x7fffffcc8a,L0x7fffffcc8c,L0x7fffffcc8e] %v21;
(* str	q8, [x0, #2432]                             #! EA = L0x7fffffcda0; PC = 0x5555550bfc *)
mov [L0x7fffffcda0,L0x7fffffcda2,L0x7fffffcda4,L0x7fffffcda6,L0x7fffffcda8,L0x7fffffcdaa,L0x7fffffcdac,L0x7fffffcdae] %v8;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffcec0; PC = 0x5555550c00 *)
mov [L0x7fffffcec0,L0x7fffffcec2,L0x7fffffcec4,L0x7fffffcec6,L0x7fffffcec8,L0x7fffffceca,L0x7fffffcecc,L0x7fffffcece] %v4;
(* #b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! PC = 0x5555550c08 *)
#b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! 0x5555550c08 = 0x5555550c08;
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v28.8h, v29.8h}, [x12]                     #! EA = L0x5555570d00; Value = 0x0000000000000000; PC = 0x5555550884 *)
mov %v28 [L0x5555570d00,L0x5555570d02,L0x5555570d04,L0x5555570d06,L0x5555570d08,L0x5555570d0a,L0x5555570d0c,L0x5555570d0e];
mov %v29 [L0x5555570d10,L0x5555570d12,L0x5555570d14,L0x5555570d16,L0x5555570d18,L0x5555570d1a,L0x5555570d1c,L0x5555570d1e];
(* ld1	{v26.8h, v27.8h}, [x11]                     #! EA = L0x5555571180; Value = 0x0000000000000000; PC = 0x5555550888 *)
mov %v26 [L0x5555571180,L0x5555571182,L0x5555571184,L0x5555571186,L0x5555571188,L0x555557118a,L0x555557118c,L0x555557118e];
mov %v27 [L0x5555571190,L0x5555571192,L0x5555571194,L0x5555571196,L0x5555571198,L0x555557119a,L0x555557119c,L0x555557119e];
(* ld1	{v24.8h, v25.8h}, [x4]                      #! EA = L0x5555570f40; Value = 0x0000000000000000; PC = 0x555555088c *)
mov %v24 [L0x5555570f40,L0x5555570f42,L0x5555570f44,L0x5555570f46,L0x5555570f48,L0x5555570f4a,L0x5555570f4c,L0x5555570f4e];
mov %v25 [L0x5555570f50,L0x5555570f52,L0x5555570f54,L0x5555570f56,L0x5555570f58,L0x5555570f5a,L0x5555570f5c,L0x5555570f5e];
(* ld1	{v20.8h, v21.8h}, [x3]                      #! EA = L0x5555571060; Value = 0x0000000000000000; PC = 0x5555550890 *)
mov %v20 [L0x5555571060,L0x5555571062,L0x5555571064,L0x5555571066,L0x5555571068,L0x555557106a,L0x555557106c,L0x555557106e];
mov %v21 [L0x5555571070,L0x5555571072,L0x5555571074,L0x5555571076,L0x5555571078,L0x555557107a,L0x555557107c,L0x555557107e];
(* ld1	{v22.8h, v23.8h}, [x2]                      #! EA = L0x5555570e20; Value = 0x0000000000000000; PC = 0x5555550894 *)
mov %v22 [L0x5555570e20,L0x5555570e22,L0x5555570e24,L0x5555570e26,L0x5555570e28,L0x5555570e2a,L0x5555570e2c,L0x5555570e2e];
mov %v23 [L0x5555570e30,L0x5555570e32,L0x5555570e34,L0x5555570e36,L0x5555570e38,L0x5555570e3a,L0x5555570e3c,L0x5555570e3e];
(* add	v18.8h, v28.8h, v26.8h                      #! PC = 0x5555550898 *)
adds %dc %v18 %v28 %v26;
(* shl	v2.8h, v24.8h, #2                           #! PC = 0x555555089c *)
vpc %long@sint32[8] %v24;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* add	v6.8h, v22.8h, v20.8h                       #! PC = 0x55555508a0 *)
adds %dc %v6 %v22 %v20;
(* sqrdmulh	v9.8h, v18.8h, v1.h[4]                 #! PC = 0x55555508a4 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x55555508a8 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v4 %v18 %mul; cast %v4@int16[8] %v4;
(* sub	v2.8h, v2.8h, v18.8h                        #! PC = 0x55555508ac *)
subc %dc %v2 %v2 %v18;
(* neg	v3.8h, v6.8h                                #! PC = 0x55555508b0 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v6;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x55555508b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x55555508b8 *)
adds %dc %v18 %v18 %v24;
(* cmlt	v10.8h, v2.8h, #0                          #! PC = 0x55555508bc *)
split %v10 %dc %v2 15;
(* cmlt	v8.8h, v3.8h, #0                           #! PC = 0x55555508c0 *)
split %v8 %dc %v3 15;
(* sshr	v5.8h, v2.8h, #12                          #! PC = 0x55555508c4 *)
split %v5 %dc %v2 12;
(* sshr	v7.8h, v3.8h, #12                          #! PC = 0x55555508c8 *)
split %v7 %dc %v3 12;
(* mul	v16.8h, v6.8h, v1.h[0]                      #! PC = 0x55555508cc *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v6 %mul; cast %v16@int16[8] %v16;
(* shl	v12.8h, v18.8h, #2                          #! PC = 0x55555508d0 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v12@sint16[8] %long;
(* sub	v5.8h, v5.8h, v10.8h                        #! PC = 0x55555508d4 *)
subc %dc %v5 %v5 %v10;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x55555508d8 *)
subc %dc %v7 %v7 %v8;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x55555508dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x55555508e0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v30.8h, v2.8h, v4.8h                        #! PC = 0x55555508e4 *)
subc %dc %v30 %v2 %v4;
(* sub	v5.8h, v28.8h, v26.8h                       #! PC = 0x55555508e8 *)
subc %dc %v5 %v28 %v26;
(* add	v2.8h, v2.8h, v4.8h                         #! PC = 0x55555508ec *)
adds %dc %v2 %v2 %v4;
(* sub	v7.8h, v22.8h, v20.8h                       #! PC = 0x55555508f0 *)
subc %dc %v7 %v22 %v20;
(* sqrdmulh	v9.8h, v5.8h, v1.h[7]                  #! PC = 0x55555508f4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v19.8h, v5.8h, v1.h[3]                      #! PC = 0x55555508f8 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v19 %v5 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x55555508fc *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v19.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550900 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550904 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sqrdmulh	v9.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550908 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x555555090c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v5.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550910 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v4.8h, v19.8h, v4.8h                        #! PC = 0x5555550914 *)
subc %dc %v4 %v19 %v4;
(* mls	v16.8h, v5.8h, v0.h[0]                      #! PC = 0x5555550918 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x555555091c *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* sub	v31.8h, v3.8h, v16.8h                       #! PC = 0x5555550920 *)
subc %dc %v31 %v3 %v16;
(* add	v8.8h, v3.8h, v16.8h                        #! PC = 0x5555550924 *)
adds %dc %v8 %v3 %v16;
(* mls	v5.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550928 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x555555092c *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550930 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550934 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550938 *)
subc %dc %v3 %v3 %v5;
(* add	v9.8h, v8.8h, v5.8h                         #! PC = 0x555555093c *)
adds %dc %v9 %v8 %v5;
(* sub	v17.8h, v30.8h, v19.8h                      #! PC = 0x5555550940 *)
subc %dc %v17 %v30 %v19;
(* add	v16.8h, v30.8h, v19.8h                      #! PC = 0x5555550944 *)
adds %dc %v16 %v30 %v19;
(* sub	v11.8h, v31.8h, v3.8h                       #! PC = 0x5555550948 *)
subc %dc %v11 %v31 %v3;
(* sub	v8.8h, v8.8h, v5.8h                         #! PC = 0x555555094c *)
subc %dc %v8 %v8 %v5;
(* sub	v7.8h, v2.8h, v4.8h                         #! PC = 0x5555550950 *)
subc %dc %v7 %v2 %v4;
(* add	v30.8h, v31.8h, v3.8h                       #! PC = 0x5555550954 *)
adds %dc %v30 %v31 %v3;
(* add	v4.8h, v2.8h, v4.8h                         #! PC = 0x5555550958 *)
adds %dc %v4 %v2 %v4;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552c10; Value = 0xc099f71ec517f7bf; PC = 0x555555095c *)
mov %v2 [L0x5555552c10,L0x5555552c12,L0x5555552c14,L0x5555552c16,L0x5555552c18,L0x5555552c1a,L0x5555552c1c,L0x5555552c1e];
mov %v3 [L0x5555552c20,L0x5555552c22,L0x5555552c24,L0x5555552c26,L0x5555552c28,L0x5555552c2a,L0x5555552c2c,L0x5555552c2e];
(* sqrdmulh	v18.8h, v18.8h, v0.h[1]                #! PC = 0x5555550960 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* add	v10.8h, v17.8h, v9.8h                       #! PC = 0x5555550964 *)
adds %dc %v10 %v17 %v9;
(* add	v19.8h, v4.8h, v11.8h                       #! PC = 0x5555550968 *)
adds %dc %v19 %v4 %v11;
(* sub	v17.8h, v17.8h, v9.8h                       #! PC = 0x555555096c *)
subc %dc %v17 %v17 %v9;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550970 *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v9.8h, v10.8h, v2.h[3]                 #! PC = 0x5555550974 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v11.8h, v19.8h, v2.h[7]                #! PC = 0x5555550978 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v13.8h, v17.8h, v3.h[3]                #! PC = 0x555555097c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* shl	v5.8h, v6.8h, #2                            #! PC = 0x5555550980 *)
vpc %long@sint32[8] %v6;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v5@sint16[8] %long;
(* mul	v10.8h, v10.8h, v2.h[2]                     #! PC = 0x5555550984 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v10 %v10 %mul; cast %v10@int16[8] %v10;
(* mul	v31.8h, v17.8h, v3.h[2]                     #! PC = 0x5555550988 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v31 %v17 %mul; cast %v31@int16[8] %v31;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x555555098c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v10.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v31.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550994 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v31 %v31 %mls;
(* add	v9.8h, v16.8h, v8.8h                        #! PC = 0x5555550998 *)
adds %dc %v9 %v16 %v8;
(* mls	v19.8h, v11.8h, v0.h[0]                     #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v13.8h, v9.8h, v3.h[5]                 #! PC = 0x55555509a0 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* add	v11.8h, v7.8h, v30.8h                       #! PC = 0x55555509a4 *)
adds %dc %v11 %v7 %v30;
(* sub	v16.8h, v16.8h, v8.8h                       #! PC = 0x55555509a8 *)
subc %dc %v16 %v16 %v8;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555509ac *)
subc %dc %v7 %v7 %v30;
(* sqrdmulh	v14.8h, v16.8h, v2.h[5]                #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* mul	v8.8h, v16.8h, v2.h[4]                      #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v8 %v16 %mul; cast %v8@int16[8] %v8;
(* mul	v9.8h, v9.8h, v3.h[4]                       #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mls	v8.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509bc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v9.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v14.8h, v7.8h, v2.h[1]                 #! PC = 0x55555509c4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v13.8h, v4.8h, v3.h[7]                 #! PC = 0x55555509c8 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v2.h[0]                       #! PC = 0x55555509cc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x55555509d0 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mov	v2.16b, v12.16b                             #! PC = 0x55555509d4 *)
mov %v2 %v12;
(* mls	v4.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x55555509dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v13.8h, v11.8h, v3.h[1]                #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v7.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mul	v11.8h, v11.8h, v3.h[0]                     #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v11 %v11 %mul; cast %v11@int16[8] %v11;
(* sqrdmulh	v3.8h, v6.8h, v0.h[1]                  #! PC = 0x55555509ec *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v11.8h, v13.8h, v0.h[0]                     #! PC = 0x55555509f0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v11 %v11 %mls;
(* mls	v5.8h, v3.8h, v0.h[0]                       #! PC = 0x55555509f4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v3.8h, v2.8h, v5.8h                         #! PC = 0x55555509f8 *)
adds %dc %v3 %v2 %v5;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555509fc *)
subc %dc %v2 %v2 %v5;
(* sqrdmulh	v6.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550a00 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v5.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! PC = 0x5555550a10 *)
#cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! 0x5555550a10 = 0x5555550a10;
(* add	v17.8h, v23.8h, v21.8h                      #! PC = 0x5555550a18 *)
adds %dc %v17 %v23 %v21;
(* str	q3, [x0]                                    #! EA = L0x7fffffc420; PC = 0x5555550a1c *)
mov [L0x7fffffc420,L0x7fffffc422,L0x7fffffc424,L0x7fffffc426,L0x7fffffc428,L0x7fffffc42a,L0x7fffffc42c,L0x7fffffc42e] %v3;
(* mul	v16.8h, v17.8h, v1.h[0]                     #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* add	v18.8h, v29.8h, v27.8h                      #! PC = 0x5555550a24 *)
adds %dc %v18 %v29 %v27;
(* str	q10, [x0, #576]                             #! EA = L0x7fffffc660; PC = 0x5555550a28 *)
mov [L0x7fffffc660,L0x7fffffc662,L0x7fffffc664,L0x7fffffc666,L0x7fffffc668,L0x7fffffc66a,L0x7fffffc66c,L0x7fffffc66e] %v10;
(* mul	v6.8h, v18.8h, v1.h[0]                      #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v1[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* shl	v3.8h, v25.8h, #2                           #! PC = 0x5555550a30 *)
vpc %long@sint32[8] %v25;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v3@sint16[8] %long;
(* str	q2, [x0, #1440]                             #! EA = L0x7fffffc9c0; PC = 0x5555550a34 *)
mov [L0x7fffffc9c0,L0x7fffffc9c2,L0x7fffffc9c4,L0x7fffffc9c6,L0x7fffffc9c8,L0x7fffffc9ca,L0x7fffffc9cc,L0x7fffffc9ce] %v2;
(* neg	v30.8h, v17.8h                              #! PC = 0x5555550a38 *)
broadcast %zero 8 [0@sint16]; sub %v30 %zero %v17;
(* str	q7, [x0, #288]                              #! EA = L0x7fffffc540; PC = 0x5555550a3c *)
mov [L0x7fffffc540,L0x7fffffc542,L0x7fffffc544,L0x7fffffc546,L0x7fffffc548,L0x7fffffc54a,L0x7fffffc54c,L0x7fffffc54e] %v7;
(* sqrdmulh	v7.8h, v18.8h, v1.h[4]                 #! PC = 0x5555550a40 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sub	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550a44 *)
subc %dc %v3 %v3 %v18;
(* str	q8, [x0, #864]                              #! EA = L0x7fffffc780; PC = 0x5555550a48 *)
mov [L0x7fffffc780,L0x7fffffc782,L0x7fffffc784,L0x7fffffc786,L0x7fffffc788,L0x7fffffc78a,L0x7fffffc78c,L0x7fffffc78e] %v8;
(* sqrdmulh	v8.8h, v17.8h, v1.h[4]                 #! PC = 0x5555550a4c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sshr	v2.8h, v30.8h, #12                         #! PC = 0x5555550a50 *)
split %v2 %dc %v30 12;
(* str	q11, [x0, #1728]                            #! EA = L0x7fffffcae0; PC = 0x5555550a54 *)
mov [L0x7fffffcae0,L0x7fffffcae2,L0x7fffffcae4,L0x7fffffcae6,L0x7fffffcae8,L0x7fffffcaea,L0x7fffffcaec,L0x7fffffcaee] %v11;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x5555550a58 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sshr	v12.8h, v3.8h, #12                         #! PC = 0x5555550a5c *)
split %v12 %dc %v3 12;
(* str	q9, [x0, #2304]                             #! EA = L0x7fffffcd20; PC = 0x5555550a60 *)
mov [L0x7fffffcd20,L0x7fffffcd22,L0x7fffffcd24,L0x7fffffcd26,L0x7fffffcd28,L0x7fffffcd2a,L0x7fffffcd2c,L0x7fffffcd2e] %v9;
(* cmlt	v13.8h, v3.8h, #0                          #! PC = 0x5555550a64 *)
split %v13 %dc %v3 15;
(* str	q4, [x0, #2592]                             #! EA = L0x7fffffce40; PC = 0x5555550a68 *)
mov [L0x7fffffce40,L0x7fffffce42,L0x7fffffce44,L0x7fffffce46,L0x7fffffce48,L0x7fffffce4a,L0x7fffffce4c,L0x7fffffce4e] %v4;
(* cmlt	v10.8h, v30.8h, #0                         #! PC = 0x5555550a6c *)
split %v10 %dc %v30 15;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffc8a0; PC = 0x5555550a70 *)
mov [L0x7fffffc8a0,L0x7fffffc8a2,L0x7fffffc8a4,L0x7fffffc8a6,L0x7fffffc8a8,L0x7fffffc8aa,L0x7fffffc8ac,L0x7fffffc8ae] %v19;
(* sqrdmulh	v19.8h, v17.8h, v0.h[1]                #! PC = 0x5555550a74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sub	v5.8h, v29.8h, v27.8h                       #! PC = 0x5555550a78 *)
subc %dc %v5 %v29 %v27;
(* str	q31, [x0, #2016]                            #! EA = L0x7fffffcc00; PC = 0x5555550a7c *)
mov [L0x7fffffcc00,L0x7fffffcc02,L0x7fffffcc04,L0x7fffffcc06,L0x7fffffcc08,L0x7fffffcc0a,L0x7fffffcc0c,L0x7fffffcc0e] %v31;
(* mul	v11.8h, v5.8h, v1.h[3]                      #! PC = 0x5555550a80 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v11 %v5 %mul; cast %v11@int16[8] %v11;
(* add	v18.8h, v18.8h, v25.8h                      #! PC = 0x5555550a84 *)
adds %dc %v18 %v18 %v25;
(* sub	v9.8h, v12.8h, v13.8h                       #! PC = 0x5555550a88 *)
subc %dc %v9 %v12 %v13;
(* mov	v4.16b, v6.16b                              #! PC = 0x5555550a8c *)
mov %v4 %v6;
(* mls	v3.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v25.16b, v11.16b                            #! PC = 0x5555550a98 *)
mov %v25 %v11;
(* sub	v7.8h, v23.8h, v21.8h                       #! PC = 0x5555550a9c *)
subc %dc %v7 %v23 %v21;
(* sub	v6.8h, v3.8h, v4.8h                         #! PC = 0x5555550aa0 *)
subc %dc %v6 %v3 %v4;
(* add	v24.8h, v3.8h, v4.8h                        #! PC = 0x5555550aa4 *)
adds %dc %v24 %v3 %v4;
(* sqrdmulh	v8.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v3.8h, v5.8h, v1.h[7]                  #! PC = 0x5555550aac *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v25.8h, v3.8h, v0.h[0]                      #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v3.8h, v2.8h, v10.8h                        #! PC = 0x5555550abc *)
subc %dc %v3 %v2 %v10;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v2.16b, v30.16b                             #! PC = 0x5555550ac4 *)
mov %v2 %v30;
(* sub	v4.8h, v25.8h, v4.8h                        #! PC = 0x5555550ac8 *)
subc %dc %v4 %v25 %v4;
(* mls	v2.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* add	v20.8h, v2.8h, v16.8h                       #! PC = 0x5555550ad4 *)
adds %dc %v20 %v2 %v16;
(* mls	v5.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555550adc *)
subc %dc %v2 %v2 %v16;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550aec *)
subc %dc %v3 %v3 %v5;
(* add	v8.8h, v20.8h, v5.8h                        #! PC = 0x5555550af0 *)
adds %dc %v8 %v20 %v5;
(* sub	v21.8h, v6.8h, v25.8h                       #! PC = 0x5555550af4 *)
subc %dc %v21 %v6 %v25;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550af8 *)
subc %dc %v20 %v20 %v5;
(* sub	v10.8h, v2.8h, v3.8h                        #! PC = 0x5555550afc *)
subc %dc %v10 %v2 %v3;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555550b00 *)
adds %dc %v7 %v2 %v3;
(* sub	v5.8h, v24.8h, v4.8h                        #! PC = 0x5555550b04 *)
subc %dc %v5 %v24 %v4;
(* add	v6.8h, v6.8h, v25.8h                        #! PC = 0x5555550b08 *)
adds %dc %v6 %v6 %v25;
(* add	v4.8h, v24.8h, v4.8h                        #! PC = 0x5555550b0c *)
adds %dc %v4 %v24 %v4;
(* shl	v16.8h, v18.8h, #2                          #! PC = 0x5555550b10 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v16@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552c10; Value = 0xc099f71ec517f7bf; PC = 0x5555550b14 *)
mov %v2 [L0x5555552c10,L0x5555552c12,L0x5555552c14,L0x5555552c16,L0x5555552c18,L0x5555552c1a,L0x5555552c1c,L0x5555552c1e];
mov %v3 [L0x5555552c20,L0x5555552c22,L0x5555552c24,L0x5555552c26,L0x5555552c28,L0x5555552c2a,L0x5555552c2c,L0x5555552c2e];
(* sqrdmulh	v11.8h, v18.8h, v0.h[1]                #! PC = 0x5555550b18 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v9.8h, v21.8h, v8.8h                        #! PC = 0x5555550b1c *)
adds %dc %v9 %v21 %v8;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x5555550b20 *)
adds %dc %v18 %v5 %v7;
(* sub	v21.8h, v21.8h, v8.8h                       #! PC = 0x5555550b24 *)
subc %dc %v21 %v21 %v8;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550b28 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v8.8h, v9.8h, v2.h[3]                  #! PC = 0x5555550b2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v12.8h, v21.8h, v3.h[3]                #! PC = 0x5555550b30 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v7.8h, v18.8h, v3.h[1]                 #! PC = 0x5555550b34 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v9.8h, v9.8h, v2.h[2]                       #! PC = 0x5555550b38 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v21.8h, v21.8h, v3.h[2]                     #! PC = 0x5555550b3c *)
broadcast %mul 8 [%v3[2]]; mull %dc %v21 %v21 %mul; cast %v21@int16[8] %v21;
(* shl	v17.8h, v17.8h, #2                          #! PC = 0x5555550b40 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* mls	v9.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550b44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v17.8h, v19.8h, v0.h[0]                     #! PC = 0x5555550b48 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v8.8h, v6.8h, v20.8h                        #! PC = 0x5555550b4c *)
adds %dc %v8 %v6 %v20;
(* mls	v21.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550b50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v6.8h, v6.8h, v20.8h                        #! PC = 0x5555550b54 *)
subc %dc %v6 %v6 %v20;
(* sqrdmulh	v12.8h, v8.8h, v3.h[5]                 #! PC = 0x5555550b58 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* add	v20.8h, v4.8h, v10.8h                       #! PC = 0x5555550b5c *)
adds %dc %v20 %v4 %v10;
(* sqrdmulh	v13.8h, v6.8h, v2.h[5]                 #! PC = 0x5555550b60 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550b64 *)
subc %dc %v4 %v4 %v10;
(* mul	v6.8h, v6.8h, v2.h[4]                       #! PC = 0x5555550b68 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqrdmulh	v10.8h, v4.8h, v3.h[7]                 #! PC = 0x5555550b6c *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v8.8h, v8.8h, v3.h[4]                       #! PC = 0x5555550b70 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v8.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550b78 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v12.8h, v20.8h, v2.h[7]                #! PC = 0x5555550b80 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v10.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550b84 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[6]                     #! PC = 0x5555550b88 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550b8c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v3.8h, v18.8h, v3.h[0]                      #! PC = 0x5555550b90 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mov	v2.16b, v16.16b                             #! PC = 0x5555550b94 *)
mov %v2 %v16;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v2.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v6.8h, v13.8h, v0.h[0]                      #! PC = 0x5555550ba4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v7.8h, v2.8h, v17.8h                        #! PC = 0x5555550ba8 *)
adds %dc %v7 %v2 %v17;
(* mls	v20.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550bac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550bb0 *)
subc %dc %v2 %v2 %v17;
(* sqrdmulh	v11.8h, v7.8h, v0.h[2]                 #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v10.8h, v2.8h, v0.h[2]                 #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mls	v2.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! PC = 0x5555550bc4 *)
#cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! 0x5555550bc4 = 0x5555550bc4;
(* str	q7, [x0, #144]                              #! EA = L0x7fffffc4b0; PC = 0x5555550bd0 *)
mov [L0x7fffffc4b0,L0x7fffffc4b2,L0x7fffffc4b4,L0x7fffffc4b6,L0x7fffffc4b8,L0x7fffffc4ba,L0x7fffffc4bc,L0x7fffffc4be] %v7;
(* str	q5, [x0, #432]                              #! EA = L0x7fffffc5d0; PC = 0x5555550bd8 *)
mov [L0x7fffffc5d0,L0x7fffffc5d2,L0x7fffffc5d4,L0x7fffffc5d6,L0x7fffffc5d8,L0x7fffffc5da,L0x7fffffc5dc,L0x7fffffc5de] %v5;
(* str	q9, [x0, #704]                              #! EA = L0x7fffffc6f0; PC = 0x5555550be4 *)
mov [L0x7fffffc6f0,L0x7fffffc6f2,L0x7fffffc6f4,L0x7fffffc6f6,L0x7fffffc6f8,L0x7fffffc6fa,L0x7fffffc6fc,L0x7fffffc6fe] %v9;
(* str	q6, [x0, #992]                              #! EA = L0x7fffffc810; PC = 0x5555550be8 *)
mov [L0x7fffffc810,L0x7fffffc812,L0x7fffffc814,L0x7fffffc816,L0x7fffffc818,L0x7fffffc81a,L0x7fffffc81c,L0x7fffffc81e] %v6;
(* str	q20, [x0, #1280]                            #! EA = L0x7fffffc930; PC = 0x5555550bec *)
mov [L0x7fffffc930,L0x7fffffc932,L0x7fffffc934,L0x7fffffc936,L0x7fffffc938,L0x7fffffc93a,L0x7fffffc93c,L0x7fffffc93e] %v20;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffca50; PC = 0x5555550bf0 *)
mov [L0x7fffffca50,L0x7fffffca52,L0x7fffffca54,L0x7fffffca56,L0x7fffffca58,L0x7fffffca5a,L0x7fffffca5c,L0x7fffffca5e] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb70; PC = 0x5555550bf4 *)
mov [L0x7fffffcb70,L0x7fffffcb72,L0x7fffffcb74,L0x7fffffcb76,L0x7fffffcb78,L0x7fffffcb7a,L0x7fffffcb7c,L0x7fffffcb7e] %v3;
(* str	q21, [x0, #2144]                            #! EA = L0x7fffffcc90; PC = 0x5555550bf8 *)
mov [L0x7fffffcc90,L0x7fffffcc92,L0x7fffffcc94,L0x7fffffcc96,L0x7fffffcc98,L0x7fffffcc9a,L0x7fffffcc9c,L0x7fffffcc9e] %v21;
(* str	q8, [x0, #2432]                             #! EA = L0x7fffffcdb0; PC = 0x5555550bfc *)
mov [L0x7fffffcdb0,L0x7fffffcdb2,L0x7fffffcdb4,L0x7fffffcdb6,L0x7fffffcdb8,L0x7fffffcdba,L0x7fffffcdbc,L0x7fffffcdbe] %v8;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffced0; PC = 0x5555550c00 *)
mov [L0x7fffffced0,L0x7fffffced2,L0x7fffffced4,L0x7fffffced6,L0x7fffffced8,L0x7fffffceda,L0x7fffffcedc,L0x7fffffcede] %v4;
(* #b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! PC = 0x5555550c08 *)
#b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! 0x5555550c08 = 0x5555550c08;
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v28.8h, v29.8h}, [x12]                     #! EA = L0x5555570d20; Value = 0x0000000000000000; PC = 0x5555550884 *)
mov %v28 [L0x5555570d20,L0x5555570d22,L0x5555570d24,L0x5555570d26,L0x5555570d28,L0x5555570d2a,L0x5555570d2c,L0x5555570d2e];
mov %v29 [L0x5555570d30,L0x5555570d32,L0x5555570d34,L0x5555570d36,L0x5555570d38,L0x5555570d3a,L0x5555570d3c,L0x5555570d3e];
(* ld1	{v26.8h, v27.8h}, [x11]                     #! EA = L0x55555711a0; Value = 0x0000000000000000; PC = 0x5555550888 *)
mov %v26 [L0x55555711a0,L0x55555711a2,L0x55555711a4,L0x55555711a6,L0x55555711a8,L0x55555711aa,L0x55555711ac,L0x55555711ae];
mov %v27 [L0x55555711b0,L0x55555711b2,L0x55555711b4,L0x55555711b6,L0x55555711b8,L0x55555711ba,L0x55555711bc,L0x55555711be];
(* ld1	{v24.8h, v25.8h}, [x4]                      #! EA = L0x5555570f60; Value = 0x0000000000000000; PC = 0x555555088c *)
mov %v24 [L0x5555570f60,L0x5555570f62,L0x5555570f64,L0x5555570f66,L0x5555570f68,L0x5555570f6a,L0x5555570f6c,L0x5555570f6e];
mov %v25 [L0x5555570f70,L0x5555570f72,L0x5555570f74,L0x5555570f76,L0x5555570f78,L0x5555570f7a,L0x5555570f7c,L0x5555570f7e];
(* ld1	{v20.8h, v21.8h}, [x3]                      #! EA = L0x5555571080; Value = 0x0000000000000000; PC = 0x5555550890 *)
mov %v20 [L0x5555571080,L0x5555571082,L0x5555571084,L0x5555571086,L0x5555571088,L0x555557108a,L0x555557108c,L0x555557108e];
mov %v21 [L0x5555571090,L0x5555571092,L0x5555571094,L0x5555571096,L0x5555571098,L0x555557109a,L0x555557109c,L0x555557109e];
(* ld1	{v22.8h, v23.8h}, [x2]                      #! EA = L0x5555570e40; Value = 0x0000000000000000; PC = 0x5555550894 *)
mov %v22 [L0x5555570e40,L0x5555570e42,L0x5555570e44,L0x5555570e46,L0x5555570e48,L0x5555570e4a,L0x5555570e4c,L0x5555570e4e];
mov %v23 [L0x5555570e50,L0x5555570e52,L0x5555570e54,L0x5555570e56,L0x5555570e58,L0x5555570e5a,L0x5555570e5c,L0x5555570e5e];
(* add	v18.8h, v28.8h, v26.8h                      #! PC = 0x5555550898 *)
adds %dc %v18 %v28 %v26;
(* shl	v2.8h, v24.8h, #2                           #! PC = 0x555555089c *)
vpc %long@sint32[8] %v24;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* add	v6.8h, v22.8h, v20.8h                       #! PC = 0x55555508a0 *)
adds %dc %v6 %v22 %v20;
(* sqrdmulh	v9.8h, v18.8h, v1.h[4]                 #! PC = 0x55555508a4 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x55555508a8 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v4 %v18 %mul; cast %v4@int16[8] %v4;
(* sub	v2.8h, v2.8h, v18.8h                        #! PC = 0x55555508ac *)
subc %dc %v2 %v2 %v18;
(* neg	v3.8h, v6.8h                                #! PC = 0x55555508b0 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v6;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x55555508b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x55555508b8 *)
adds %dc %v18 %v18 %v24;
(* cmlt	v10.8h, v2.8h, #0                          #! PC = 0x55555508bc *)
split %v10 %dc %v2 15;
(* cmlt	v8.8h, v3.8h, #0                           #! PC = 0x55555508c0 *)
split %v8 %dc %v3 15;
(* sshr	v5.8h, v2.8h, #12                          #! PC = 0x55555508c4 *)
split %v5 %dc %v2 12;
(* sshr	v7.8h, v3.8h, #12                          #! PC = 0x55555508c8 *)
split %v7 %dc %v3 12;
(* mul	v16.8h, v6.8h, v1.h[0]                      #! PC = 0x55555508cc *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v6 %mul; cast %v16@int16[8] %v16;
(* shl	v12.8h, v18.8h, #2                          #! PC = 0x55555508d0 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v12@sint16[8] %long;
(* sub	v5.8h, v5.8h, v10.8h                        #! PC = 0x55555508d4 *)
subc %dc %v5 %v5 %v10;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x55555508d8 *)
subc %dc %v7 %v7 %v8;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x55555508dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x55555508e0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v30.8h, v2.8h, v4.8h                        #! PC = 0x55555508e4 *)
subc %dc %v30 %v2 %v4;
(* sub	v5.8h, v28.8h, v26.8h                       #! PC = 0x55555508e8 *)
subc %dc %v5 %v28 %v26;
(* add	v2.8h, v2.8h, v4.8h                         #! PC = 0x55555508ec *)
adds %dc %v2 %v2 %v4;
(* sub	v7.8h, v22.8h, v20.8h                       #! PC = 0x55555508f0 *)
subc %dc %v7 %v22 %v20;
(* sqrdmulh	v9.8h, v5.8h, v1.h[7]                  #! PC = 0x55555508f4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v19.8h, v5.8h, v1.h[3]                      #! PC = 0x55555508f8 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v19 %v5 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x55555508fc *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v19.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550900 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550904 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sqrdmulh	v9.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550908 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x555555090c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v5.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550910 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v4.8h, v19.8h, v4.8h                        #! PC = 0x5555550914 *)
subc %dc %v4 %v19 %v4;
(* mls	v16.8h, v5.8h, v0.h[0]                      #! PC = 0x5555550918 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x555555091c *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* sub	v31.8h, v3.8h, v16.8h                       #! PC = 0x5555550920 *)
subc %dc %v31 %v3 %v16;
(* add	v8.8h, v3.8h, v16.8h                        #! PC = 0x5555550924 *)
adds %dc %v8 %v3 %v16;
(* mls	v5.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550928 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x555555092c *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550930 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550934 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550938 *)
subc %dc %v3 %v3 %v5;
(* add	v9.8h, v8.8h, v5.8h                         #! PC = 0x555555093c *)
adds %dc %v9 %v8 %v5;
(* sub	v17.8h, v30.8h, v19.8h                      #! PC = 0x5555550940 *)
subc %dc %v17 %v30 %v19;
(* add	v16.8h, v30.8h, v19.8h                      #! PC = 0x5555550944 *)
adds %dc %v16 %v30 %v19;
(* sub	v11.8h, v31.8h, v3.8h                       #! PC = 0x5555550948 *)
subc %dc %v11 %v31 %v3;
(* sub	v8.8h, v8.8h, v5.8h                         #! PC = 0x555555094c *)
subc %dc %v8 %v8 %v5;
(* sub	v7.8h, v2.8h, v4.8h                         #! PC = 0x5555550950 *)
subc %dc %v7 %v2 %v4;
(* add	v30.8h, v31.8h, v3.8h                       #! PC = 0x5555550954 *)
adds %dc %v30 %v31 %v3;
(* add	v4.8h, v2.8h, v4.8h                         #! PC = 0x5555550958 *)
adds %dc %v4 %v2 %v4;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552c30; Value = 0x00070001fff9ffff; PC = 0x555555095c *)
mov %v2 [L0x5555552c30,L0x5555552c32,L0x5555552c34,L0x5555552c36,L0x5555552c38,L0x5555552c3a,L0x5555552c3c,L0x5555552c3e];
mov %v3 [L0x5555552c40,L0x5555552c42,L0x5555552c44,L0x5555552c46,L0x5555552c48,L0x5555552c4a,L0x5555552c4c,L0x5555552c4e];
(* sqrdmulh	v18.8h, v18.8h, v0.h[1]                #! PC = 0x5555550960 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* add	v10.8h, v17.8h, v9.8h                       #! PC = 0x5555550964 *)
adds %dc %v10 %v17 %v9;
(* add	v19.8h, v4.8h, v11.8h                       #! PC = 0x5555550968 *)
adds %dc %v19 %v4 %v11;
(* sub	v17.8h, v17.8h, v9.8h                       #! PC = 0x555555096c *)
subc %dc %v17 %v17 %v9;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550970 *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v9.8h, v10.8h, v2.h[3]                 #! PC = 0x5555550974 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v11.8h, v19.8h, v2.h[7]                #! PC = 0x5555550978 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v13.8h, v17.8h, v3.h[3]                #! PC = 0x555555097c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* shl	v5.8h, v6.8h, #2                            #! PC = 0x5555550980 *)
vpc %long@sint32[8] %v6;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v5@sint16[8] %long;
(* mul	v10.8h, v10.8h, v2.h[2]                     #! PC = 0x5555550984 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v10 %v10 %mul; cast %v10@int16[8] %v10;
(* mul	v31.8h, v17.8h, v3.h[2]                     #! PC = 0x5555550988 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v31 %v17 %mul; cast %v31@int16[8] %v31;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x555555098c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v10.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v31.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550994 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v31 %v31 %mls;
(* add	v9.8h, v16.8h, v8.8h                        #! PC = 0x5555550998 *)
adds %dc %v9 %v16 %v8;
(* mls	v19.8h, v11.8h, v0.h[0]                     #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v13.8h, v9.8h, v3.h[5]                 #! PC = 0x55555509a0 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* add	v11.8h, v7.8h, v30.8h                       #! PC = 0x55555509a4 *)
adds %dc %v11 %v7 %v30;
(* sub	v16.8h, v16.8h, v8.8h                       #! PC = 0x55555509a8 *)
subc %dc %v16 %v16 %v8;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555509ac *)
subc %dc %v7 %v7 %v30;
(* sqrdmulh	v14.8h, v16.8h, v2.h[5]                #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* mul	v8.8h, v16.8h, v2.h[4]                      #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v8 %v16 %mul; cast %v8@int16[8] %v8;
(* mul	v9.8h, v9.8h, v3.h[4]                       #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mls	v8.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509bc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v9.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v14.8h, v7.8h, v2.h[1]                 #! PC = 0x55555509c4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v13.8h, v4.8h, v3.h[7]                 #! PC = 0x55555509c8 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v2.h[0]                       #! PC = 0x55555509cc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x55555509d0 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mov	v2.16b, v12.16b                             #! PC = 0x55555509d4 *)
mov %v2 %v12;
(* mls	v4.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x55555509dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v13.8h, v11.8h, v3.h[1]                #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v7.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mul	v11.8h, v11.8h, v3.h[0]                     #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v11 %v11 %mul; cast %v11@int16[8] %v11;
(* sqrdmulh	v3.8h, v6.8h, v0.h[1]                  #! PC = 0x55555509ec *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v11.8h, v13.8h, v0.h[0]                     #! PC = 0x55555509f0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v11 %v11 %mls;
(* mls	v5.8h, v3.8h, v0.h[0]                       #! PC = 0x55555509f4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v3.8h, v2.8h, v5.8h                         #! PC = 0x55555509f8 *)
adds %dc %v3 %v2 %v5;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555509fc *)
subc %dc %v2 %v2 %v5;
(* sqrdmulh	v6.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550a00 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v5.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! PC = 0x5555550a10 *)
#cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! 0x5555550a10 = 0x5555550a10;
(* neg	v2.8h, v2.8h                                #! PC = 0x5555550a14 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v2;
(* add	v17.8h, v23.8h, v21.8h                      #! PC = 0x5555550a18 *)
adds %dc %v17 %v23 %v21;
(* str	q3, [x0]                                    #! EA = L0x7fffffc430; PC = 0x5555550a1c *)
mov [L0x7fffffc430,L0x7fffffc432,L0x7fffffc434,L0x7fffffc436,L0x7fffffc438,L0x7fffffc43a,L0x7fffffc43c,L0x7fffffc43e] %v3;
(* mul	v16.8h, v17.8h, v1.h[0]                     #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* add	v18.8h, v29.8h, v27.8h                      #! PC = 0x5555550a24 *)
adds %dc %v18 %v29 %v27;
(* str	q10, [x0, #576]                             #! EA = L0x7fffffc670; PC = 0x5555550a28 *)
mov [L0x7fffffc670,L0x7fffffc672,L0x7fffffc674,L0x7fffffc676,L0x7fffffc678,L0x7fffffc67a,L0x7fffffc67c,L0x7fffffc67e] %v10;
(* mul	v6.8h, v18.8h, v1.h[0]                      #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v1[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* shl	v3.8h, v25.8h, #2                           #! PC = 0x5555550a30 *)
vpc %long@sint32[8] %v25;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v3@sint16[8] %long;
(* str	q2, [x0, #1440]                             #! EA = L0x7fffffc9d0; PC = 0x5555550a34 *)
mov [L0x7fffffc9d0,L0x7fffffc9d2,L0x7fffffc9d4,L0x7fffffc9d6,L0x7fffffc9d8,L0x7fffffc9da,L0x7fffffc9dc,L0x7fffffc9de] %v2;
(* neg	v30.8h, v17.8h                              #! PC = 0x5555550a38 *)
broadcast %zero 8 [0@sint16]; sub %v30 %zero %v17;
(* str	q7, [x0, #288]                              #! EA = L0x7fffffc550; PC = 0x5555550a3c *)
mov [L0x7fffffc550,L0x7fffffc552,L0x7fffffc554,L0x7fffffc556,L0x7fffffc558,L0x7fffffc55a,L0x7fffffc55c,L0x7fffffc55e] %v7;
(* sqrdmulh	v7.8h, v18.8h, v1.h[4]                 #! PC = 0x5555550a40 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sub	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550a44 *)
subc %dc %v3 %v3 %v18;
(* str	q8, [x0, #864]                              #! EA = L0x7fffffc790; PC = 0x5555550a48 *)
mov [L0x7fffffc790,L0x7fffffc792,L0x7fffffc794,L0x7fffffc796,L0x7fffffc798,L0x7fffffc79a,L0x7fffffc79c,L0x7fffffc79e] %v8;
(* sqrdmulh	v8.8h, v17.8h, v1.h[4]                 #! PC = 0x5555550a4c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sshr	v2.8h, v30.8h, #12                         #! PC = 0x5555550a50 *)
split %v2 %dc %v30 12;
(* str	q11, [x0, #1728]                            #! EA = L0x7fffffcaf0; PC = 0x5555550a54 *)
mov [L0x7fffffcaf0,L0x7fffffcaf2,L0x7fffffcaf4,L0x7fffffcaf6,L0x7fffffcaf8,L0x7fffffcafa,L0x7fffffcafc,L0x7fffffcafe] %v11;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x5555550a58 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sshr	v12.8h, v3.8h, #12                         #! PC = 0x5555550a5c *)
split %v12 %dc %v3 12;
(* str	q9, [x0, #2304]                             #! EA = L0x7fffffcd30; PC = 0x5555550a60 *)
mov [L0x7fffffcd30,L0x7fffffcd32,L0x7fffffcd34,L0x7fffffcd36,L0x7fffffcd38,L0x7fffffcd3a,L0x7fffffcd3c,L0x7fffffcd3e] %v9;
(* cmlt	v13.8h, v3.8h, #0                          #! PC = 0x5555550a64 *)
split %v13 %dc %v3 15;
(* str	q4, [x0, #2592]                             #! EA = L0x7fffffce50; PC = 0x5555550a68 *)
mov [L0x7fffffce50,L0x7fffffce52,L0x7fffffce54,L0x7fffffce56,L0x7fffffce58,L0x7fffffce5a,L0x7fffffce5c,L0x7fffffce5e] %v4;
(* cmlt	v10.8h, v30.8h, #0                         #! PC = 0x5555550a6c *)
split %v10 %dc %v30 15;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffc8b0; PC = 0x5555550a70 *)
mov [L0x7fffffc8b0,L0x7fffffc8b2,L0x7fffffc8b4,L0x7fffffc8b6,L0x7fffffc8b8,L0x7fffffc8ba,L0x7fffffc8bc,L0x7fffffc8be] %v19;
(* sqrdmulh	v19.8h, v17.8h, v0.h[1]                #! PC = 0x5555550a74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sub	v5.8h, v29.8h, v27.8h                       #! PC = 0x5555550a78 *)
subc %dc %v5 %v29 %v27;
(* str	q31, [x0, #2016]                            #! EA = L0x7fffffcc10; PC = 0x5555550a7c *)
mov [L0x7fffffcc10,L0x7fffffcc12,L0x7fffffcc14,L0x7fffffcc16,L0x7fffffcc18,L0x7fffffcc1a,L0x7fffffcc1c,L0x7fffffcc1e] %v31;
(* mul	v11.8h, v5.8h, v1.h[3]                      #! PC = 0x5555550a80 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v11 %v5 %mul; cast %v11@int16[8] %v11;
(* add	v18.8h, v18.8h, v25.8h                      #! PC = 0x5555550a84 *)
adds %dc %v18 %v18 %v25;
(* sub	v9.8h, v12.8h, v13.8h                       #! PC = 0x5555550a88 *)
subc %dc %v9 %v12 %v13;
(* mov	v4.16b, v6.16b                              #! PC = 0x5555550a8c *)
mov %v4 %v6;
(* mls	v3.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v25.16b, v11.16b                            #! PC = 0x5555550a98 *)
mov %v25 %v11;
(* sub	v7.8h, v23.8h, v21.8h                       #! PC = 0x5555550a9c *)
subc %dc %v7 %v23 %v21;
(* sub	v6.8h, v3.8h, v4.8h                         #! PC = 0x5555550aa0 *)
subc %dc %v6 %v3 %v4;
(* add	v24.8h, v3.8h, v4.8h                        #! PC = 0x5555550aa4 *)
adds %dc %v24 %v3 %v4;
(* sqrdmulh	v8.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v3.8h, v5.8h, v1.h[7]                  #! PC = 0x5555550aac *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v25.8h, v3.8h, v0.h[0]                      #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v3.8h, v2.8h, v10.8h                        #! PC = 0x5555550abc *)
subc %dc %v3 %v2 %v10;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v2.16b, v30.16b                             #! PC = 0x5555550ac4 *)
mov %v2 %v30;
(* sub	v4.8h, v25.8h, v4.8h                        #! PC = 0x5555550ac8 *)
subc %dc %v4 %v25 %v4;
(* mls	v2.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* add	v20.8h, v2.8h, v16.8h                       #! PC = 0x5555550ad4 *)
adds %dc %v20 %v2 %v16;
(* mls	v5.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555550adc *)
subc %dc %v2 %v2 %v16;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550aec *)
subc %dc %v3 %v3 %v5;
(* add	v8.8h, v20.8h, v5.8h                        #! PC = 0x5555550af0 *)
adds %dc %v8 %v20 %v5;
(* sub	v21.8h, v6.8h, v25.8h                       #! PC = 0x5555550af4 *)
subc %dc %v21 %v6 %v25;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550af8 *)
subc %dc %v20 %v20 %v5;
(* sub	v10.8h, v2.8h, v3.8h                        #! PC = 0x5555550afc *)
subc %dc %v10 %v2 %v3;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555550b00 *)
adds %dc %v7 %v2 %v3;
(* sub	v5.8h, v24.8h, v4.8h                        #! PC = 0x5555550b04 *)
subc %dc %v5 %v24 %v4;
(* add	v6.8h, v6.8h, v25.8h                        #! PC = 0x5555550b08 *)
adds %dc %v6 %v6 %v25;
(* add	v4.8h, v24.8h, v4.8h                        #! PC = 0x5555550b0c *)
adds %dc %v4 %v24 %v4;
(* shl	v16.8h, v18.8h, #2                          #! PC = 0x5555550b10 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v16@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552c30; Value = 0x00070001fff9ffff; PC = 0x5555550b14 *)
mov %v2 [L0x5555552c30,L0x5555552c32,L0x5555552c34,L0x5555552c36,L0x5555552c38,L0x5555552c3a,L0x5555552c3c,L0x5555552c3e];
mov %v3 [L0x5555552c40,L0x5555552c42,L0x5555552c44,L0x5555552c46,L0x5555552c48,L0x5555552c4a,L0x5555552c4c,L0x5555552c4e];
(* sqrdmulh	v11.8h, v18.8h, v0.h[1]                #! PC = 0x5555550b18 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v9.8h, v21.8h, v8.8h                        #! PC = 0x5555550b1c *)
adds %dc %v9 %v21 %v8;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x5555550b20 *)
adds %dc %v18 %v5 %v7;
(* sub	v21.8h, v21.8h, v8.8h                       #! PC = 0x5555550b24 *)
subc %dc %v21 %v21 %v8;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550b28 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v8.8h, v9.8h, v2.h[3]                  #! PC = 0x5555550b2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v12.8h, v21.8h, v3.h[3]                #! PC = 0x5555550b30 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v7.8h, v18.8h, v3.h[1]                 #! PC = 0x5555550b34 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v9.8h, v9.8h, v2.h[2]                       #! PC = 0x5555550b38 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v21.8h, v21.8h, v3.h[2]                     #! PC = 0x5555550b3c *)
broadcast %mul 8 [%v3[2]]; mull %dc %v21 %v21 %mul; cast %v21@int16[8] %v21;
(* shl	v17.8h, v17.8h, #2                          #! PC = 0x5555550b40 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* mls	v9.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550b44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v17.8h, v19.8h, v0.h[0]                     #! PC = 0x5555550b48 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v8.8h, v6.8h, v20.8h                        #! PC = 0x5555550b4c *)
adds %dc %v8 %v6 %v20;
(* mls	v21.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550b50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v6.8h, v6.8h, v20.8h                        #! PC = 0x5555550b54 *)
subc %dc %v6 %v6 %v20;
(* sqrdmulh	v12.8h, v8.8h, v3.h[5]                 #! PC = 0x5555550b58 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* add	v20.8h, v4.8h, v10.8h                       #! PC = 0x5555550b5c *)
adds %dc %v20 %v4 %v10;
(* sqrdmulh	v13.8h, v6.8h, v2.h[5]                 #! PC = 0x5555550b60 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550b64 *)
subc %dc %v4 %v4 %v10;
(* mul	v6.8h, v6.8h, v2.h[4]                       #! PC = 0x5555550b68 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqrdmulh	v10.8h, v4.8h, v3.h[7]                 #! PC = 0x5555550b6c *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v8.8h, v8.8h, v3.h[4]                       #! PC = 0x5555550b70 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v8.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550b78 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v12.8h, v20.8h, v2.h[7]                #! PC = 0x5555550b80 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v10.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550b84 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[6]                     #! PC = 0x5555550b88 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550b8c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v3.8h, v18.8h, v3.h[0]                      #! PC = 0x5555550b90 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mov	v2.16b, v16.16b                             #! PC = 0x5555550b94 *)
mov %v2 %v16;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v2.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v6.8h, v13.8h, v0.h[0]                      #! PC = 0x5555550ba4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v7.8h, v2.8h, v17.8h                        #! PC = 0x5555550ba8 *)
adds %dc %v7 %v2 %v17;
(* mls	v20.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550bac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550bb0 *)
subc %dc %v2 %v2 %v17;
(* sqrdmulh	v11.8h, v7.8h, v0.h[2]                 #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v10.8h, v2.8h, v0.h[2]                 #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mls	v2.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! PC = 0x5555550bc4 *)
#cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! 0x5555550bc4 = 0x5555550bc4;
(* neg	v2.8h, v2.8h                                #! PC = 0x5555550bc8 *)
broadcast %zero 8 [0@sint16]; sub %v2 %zero %v2;
(* str	q7, [x0, #144]                              #! EA = L0x7fffffc4c0; PC = 0x5555550bd0 *)
mov [L0x7fffffc4c0,L0x7fffffc4c2,L0x7fffffc4c4,L0x7fffffc4c6,L0x7fffffc4c8,L0x7fffffc4ca,L0x7fffffc4cc,L0x7fffffc4ce] %v7;
(* str	q5, [x0, #432]                              #! EA = L0x7fffffc5e0; PC = 0x5555550bd8 *)
mov [L0x7fffffc5e0,L0x7fffffc5e2,L0x7fffffc5e4,L0x7fffffc5e6,L0x7fffffc5e8,L0x7fffffc5ea,L0x7fffffc5ec,L0x7fffffc5ee] %v5;
(* str	q9, [x0, #704]                              #! EA = L0x7fffffc700; PC = 0x5555550be4 *)
mov [L0x7fffffc700,L0x7fffffc702,L0x7fffffc704,L0x7fffffc706,L0x7fffffc708,L0x7fffffc70a,L0x7fffffc70c,L0x7fffffc70e] %v9;
(* str	q6, [x0, #992]                              #! EA = L0x7fffffc820; PC = 0x5555550be8 *)
mov [L0x7fffffc820,L0x7fffffc822,L0x7fffffc824,L0x7fffffc826,L0x7fffffc828,L0x7fffffc82a,L0x7fffffc82c,L0x7fffffc82e] %v6;
(* str	q20, [x0, #1280]                            #! EA = L0x7fffffc940; PC = 0x5555550bec *)
mov [L0x7fffffc940,L0x7fffffc942,L0x7fffffc944,L0x7fffffc946,L0x7fffffc948,L0x7fffffc94a,L0x7fffffc94c,L0x7fffffc94e] %v20;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffca60; PC = 0x5555550bf0 *)
mov [L0x7fffffca60,L0x7fffffca62,L0x7fffffca64,L0x7fffffca66,L0x7fffffca68,L0x7fffffca6a,L0x7fffffca6c,L0x7fffffca6e] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb80; PC = 0x5555550bf4 *)
mov [L0x7fffffcb80,L0x7fffffcb82,L0x7fffffcb84,L0x7fffffcb86,L0x7fffffcb88,L0x7fffffcb8a,L0x7fffffcb8c,L0x7fffffcb8e] %v3;
(* str	q21, [x0, #2144]                            #! EA = L0x7fffffcca0; PC = 0x5555550bf8 *)
mov [L0x7fffffcca0,L0x7fffffcca2,L0x7fffffcca4,L0x7fffffcca6,L0x7fffffcca8,L0x7fffffccaa,L0x7fffffccac,L0x7fffffccae] %v21;
(* str	q8, [x0, #2432]                             #! EA = L0x7fffffcdc0; PC = 0x5555550bfc *)
mov [L0x7fffffcdc0,L0x7fffffcdc2,L0x7fffffcdc4,L0x7fffffcdc6,L0x7fffffcdc8,L0x7fffffcdca,L0x7fffffcdcc,L0x7fffffcdce] %v8;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffcee0; PC = 0x5555550c00 *)
mov [L0x7fffffcee0,L0x7fffffcee2,L0x7fffffcee4,L0x7fffffcee6,L0x7fffffcee8,L0x7fffffceea,L0x7fffffceec,L0x7fffffceee] %v4;
(* #b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! PC = 0x5555550c08 *)
#b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! 0x5555550c08 = 0x5555550c08;
(* #b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! PC = 0x5555550870 *)
#b.le	0x5555550c20 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1152>#! 0x5555550870 = 0x5555550870;
(* ld1	{v28.8h, v29.8h}, [x12]                     #! EA = L0x5555570d40; Value = 0x0000000000000000; PC = 0x5555550884 *)
mov %v28 [L0x5555570d40,L0x5555570d42,L0x5555570d44,L0x5555570d46,L0x5555570d48,L0x5555570d4a,L0x5555570d4c,L0x5555570d4e];
mov %v29 [L0x5555570d50,L0x5555570d52,L0x5555570d54,L0x5555570d56,L0x5555570d58,L0x5555570d5a,L0x5555570d5c,L0x5555570d5e];
(* ld1	{v26.8h, v27.8h}, [x11]                     #! EA = L0x55555711c0; Value = 0x0000000000000000; PC = 0x5555550888 *)
mov %v26 [L0x55555711c0,L0x55555711c2,L0x55555711c4,L0x55555711c6,L0x55555711c8,L0x55555711ca,L0x55555711cc,L0x55555711ce];
mov %v27 [L0x55555711d0,L0x55555711d2,L0x55555711d4,L0x55555711d6,L0x55555711d8,L0x55555711da,L0x55555711dc,L0x55555711de];
(* ld1	{v24.8h, v25.8h}, [x4]                      #! EA = L0x5555570f80; Value = 0x0000000000000000; PC = 0x555555088c *)
mov %v24 [L0x5555570f80,L0x5555570f82,L0x5555570f84,L0x5555570f86,L0x5555570f88,L0x5555570f8a,L0x5555570f8c,L0x5555570f8e];
mov %v25 [L0x5555570f90,L0x5555570f92,L0x5555570f94,L0x5555570f96,L0x5555570f98,L0x5555570f9a,L0x5555570f9c,L0x5555570f9e];
(* ld1	{v20.8h, v21.8h}, [x3]                      #! EA = L0x55555710a0; Value = 0x0000000000000000; PC = 0x5555550890 *)
mov %v20 [L0x55555710a0,L0x55555710a2,L0x55555710a4,L0x55555710a6,L0x55555710a8,L0x55555710aa,L0x55555710ac,L0x55555710ae];
mov %v21 [L0x55555710b0,L0x55555710b2,L0x55555710b4,L0x55555710b6,L0x55555710b8,L0x55555710ba,L0x55555710bc,L0x55555710be];
(* ld1	{v22.8h, v23.8h}, [x2]                      #! EA = L0x5555570e60; Value = 0x0000000000000000; PC = 0x5555550894 *)
mov %v22 [L0x5555570e60,L0x5555570e62,L0x5555570e64,L0x5555570e66,L0x5555570e68,L0x5555570e6a,L0x5555570e6c,L0x5555570e6e];
mov %v23 [L0x5555570e70,L0x5555570e72,L0x5555570e74,L0x5555570e76,L0x5555570e78,L0x5555570e7a,L0x5555570e7c,L0x5555570e7e];
(* add	v18.8h, v28.8h, v26.8h                      #! PC = 0x5555550898 *)
adds %dc %v18 %v28 %v26;
(* shl	v2.8h, v24.8h, #2                           #! PC = 0x555555089c *)
vpc %long@sint32[8] %v24;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v2@sint16[8] %long;
(* add	v6.8h, v22.8h, v20.8h                       #! PC = 0x55555508a0 *)
adds %dc %v6 %v22 %v20;
(* sqrdmulh	v9.8h, v18.8h, v1.h[4]                 #! PC = 0x55555508a4 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x55555508a8 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v4 %v18 %mul; cast %v4@int16[8] %v4;
(* sub	v2.8h, v2.8h, v18.8h                        #! PC = 0x55555508ac *)
subc %dc %v2 %v2 %v18;
(* neg	v3.8h, v6.8h                                #! PC = 0x55555508b0 *)
broadcast %zero 8 [0@sint16]; sub %v3 %zero %v6;
(* mls	v4.8h, v9.8h, v0.h[0]                       #! PC = 0x55555508b4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x55555508b8 *)
adds %dc %v18 %v18 %v24;
(* cmlt	v10.8h, v2.8h, #0                          #! PC = 0x55555508bc *)
split %v10 %dc %v2 15;
(* cmlt	v8.8h, v3.8h, #0                           #! PC = 0x55555508c0 *)
split %v8 %dc %v3 15;
(* sshr	v5.8h, v2.8h, #12                          #! PC = 0x55555508c4 *)
split %v5 %dc %v2 12;
(* sshr	v7.8h, v3.8h, #12                          #! PC = 0x55555508c8 *)
split %v7 %dc %v3 12;
(* mul	v16.8h, v6.8h, v1.h[0]                      #! PC = 0x55555508cc *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v6 %mul; cast %v16@int16[8] %v16;
(* shl	v12.8h, v18.8h, #2                          #! PC = 0x55555508d0 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v12@sint16[8] %long;
(* sub	v5.8h, v5.8h, v10.8h                        #! PC = 0x55555508d4 *)
subc %dc %v5 %v5 %v10;
(* sub	v7.8h, v7.8h, v8.8h                         #! PC = 0x55555508d8 *)
subc %dc %v7 %v7 %v8;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x55555508dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x55555508e0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v30.8h, v2.8h, v4.8h                        #! PC = 0x55555508e4 *)
subc %dc %v30 %v2 %v4;
(* sub	v5.8h, v28.8h, v26.8h                       #! PC = 0x55555508e8 *)
subc %dc %v5 %v28 %v26;
(* add	v2.8h, v2.8h, v4.8h                         #! PC = 0x55555508ec *)
adds %dc %v2 %v2 %v4;
(* sub	v7.8h, v22.8h, v20.8h                       #! PC = 0x55555508f0 *)
subc %dc %v7 %v22 %v20;
(* sqrdmulh	v9.8h, v5.8h, v1.h[7]                  #! PC = 0x55555508f4 *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mul	v19.8h, v5.8h, v1.h[3]                      #! PC = 0x55555508f8 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v19 %v5 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x55555508fc *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v19.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550900 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550904 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sqrdmulh	v9.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550908 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x555555090c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v5.8h, v6.8h, v1.h[4]                  #! PC = 0x5555550910 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v4.8h, v19.8h, v4.8h                        #! PC = 0x5555550914 *)
subc %dc %v4 %v19 %v4;
(* mls	v16.8h, v5.8h, v0.h[0]                      #! PC = 0x5555550918 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x555555091c *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* sub	v31.8h, v3.8h, v16.8h                       #! PC = 0x5555550920 *)
subc %dc %v31 %v3 %v16;
(* add	v8.8h, v3.8h, v16.8h                        #! PC = 0x5555550924 *)
adds %dc %v8 %v3 %v16;
(* mls	v5.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550928 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x555555092c *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550930 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550934 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550938 *)
subc %dc %v3 %v3 %v5;
(* add	v9.8h, v8.8h, v5.8h                         #! PC = 0x555555093c *)
adds %dc %v9 %v8 %v5;
(* sub	v17.8h, v30.8h, v19.8h                      #! PC = 0x5555550940 *)
subc %dc %v17 %v30 %v19;
(* add	v16.8h, v30.8h, v19.8h                      #! PC = 0x5555550944 *)
adds %dc %v16 %v30 %v19;
(* sub	v11.8h, v31.8h, v3.8h                       #! PC = 0x5555550948 *)
subc %dc %v11 %v31 %v3;
(* sub	v8.8h, v8.8h, v5.8h                         #! PC = 0x555555094c *)
subc %dc %v8 %v8 %v5;
(* sub	v7.8h, v2.8h, v4.8h                         #! PC = 0x5555550950 *)
subc %dc %v7 %v2 %v4;
(* add	v30.8h, v31.8h, v3.8h                       #! PC = 0x5555550954 *)
adds %dc %v30 %v31 %v3;
(* add	v4.8h, v2.8h, v4.8h                         #! PC = 0x5555550958 *)
adds %dc %v4 %v2 %v4;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552c50; Value = 0xcd66f8e92ce3064a; PC = 0x555555095c *)
mov %v2 [L0x5555552c50,L0x5555552c52,L0x5555552c54,L0x5555552c56,L0x5555552c58,L0x5555552c5a,L0x5555552c5c,L0x5555552c5e];
mov %v3 [L0x5555552c60,L0x5555552c62,L0x5555552c64,L0x5555552c66,L0x5555552c68,L0x5555552c6a,L0x5555552c6c,L0x5555552c6e];
(* sqrdmulh	v18.8h, v18.8h, v0.h[1]                #! PC = 0x5555550960 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* add	v10.8h, v17.8h, v9.8h                       #! PC = 0x5555550964 *)
adds %dc %v10 %v17 %v9;
(* add	v19.8h, v4.8h, v11.8h                       #! PC = 0x5555550968 *)
adds %dc %v19 %v4 %v11;
(* sub	v17.8h, v17.8h, v9.8h                       #! PC = 0x555555096c *)
subc %dc %v17 %v17 %v9;
(* sub	v4.8h, v4.8h, v11.8h                        #! PC = 0x5555550970 *)
subc %dc %v4 %v4 %v11;
(* sqrdmulh	v9.8h, v10.8h, v2.h[3]                 #! PC = 0x5555550974 *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v10 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v9 %LO11 %LO01;
(* sqrdmulh	v11.8h, v19.8h, v2.h[7]                #! PC = 0x5555550978 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v13.8h, v17.8h, v3.h[3]                #! PC = 0x555555097c *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* shl	v5.8h, v6.8h, #2                            #! PC = 0x5555550980 *)
vpc %long@sint32[8] %v6;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v5@sint16[8] %long;
(* mul	v10.8h, v10.8h, v2.h[2]                     #! PC = 0x5555550984 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v10 %v10 %mul; cast %v10@int16[8] %v10;
(* mul	v31.8h, v17.8h, v3.h[2]                     #! PC = 0x5555550988 *)
broadcast %mul 8 [%v3[2]]; mull %dc %v31 %v17 %mul; cast %v31@int16[8] %v31;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x555555098c *)
broadcast %mul 8 [%v2[6]]; mull %dc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v10.8h, v9.8h, v0.h[0]                      #! PC = 0x5555550990 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v10 %v10 %mls;
(* mls	v31.8h, v13.8h, v0.h[0]                     #! PC = 0x5555550994 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v31 %v31 %mls;
(* add	v9.8h, v16.8h, v8.8h                        #! PC = 0x5555550998 *)
adds %dc %v9 %v16 %v8;
(* mls	v19.8h, v11.8h, v0.h[0]                     #! PC = 0x555555099c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sqrdmulh	v13.8h, v9.8h, v3.h[5]                 #! PC = 0x55555509a0 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* add	v11.8h, v7.8h, v30.8h                       #! PC = 0x55555509a4 *)
adds %dc %v11 %v7 %v30;
(* sub	v16.8h, v16.8h, v8.8h                       #! PC = 0x55555509a8 *)
subc %dc %v16 %v16 %v8;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555509ac *)
subc %dc %v7 %v7 %v30;
(* sqrdmulh	v14.8h, v16.8h, v2.h[5]                #! PC = 0x55555509b0 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* mul	v8.8h, v16.8h, v2.h[4]                      #! PC = 0x55555509b4 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v8 %v16 %mul; cast %v8@int16[8] %v8;
(* mul	v9.8h, v9.8h, v3.h[4]                       #! PC = 0x55555509b8 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mls	v8.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509bc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v9.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509c0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v14.8h, v7.8h, v2.h[1]                 #! PC = 0x55555509c4 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v13.8h, v4.8h, v3.h[7]                 #! PC = 0x55555509c8 *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v2.h[0]                       #! PC = 0x55555509cc *)
broadcast %mul 8 [%v2[0]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x55555509d0 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mov	v2.16b, v12.16b                             #! PC = 0x55555509d4 *)
mov %v2 %v12;
(* mls	v4.8h, v13.8h, v0.h[0]                      #! PC = 0x55555509d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v2.8h, v18.8h, v0.h[0]                      #! PC = 0x55555509dc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v13.8h, v11.8h, v3.h[1]                #! PC = 0x55555509e0 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v11 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* mls	v7.8h, v14.8h, v0.h[0]                      #! PC = 0x55555509e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mul	v11.8h, v11.8h, v3.h[0]                     #! PC = 0x55555509e8 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v11 %v11 %mul; cast %v11@int16[8] %v11;
(* sqrdmulh	v3.8h, v6.8h, v0.h[1]                  #! PC = 0x55555509ec *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v11.8h, v13.8h, v0.h[0]                     #! PC = 0x55555509f0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v11 %v11 %mls;
(* mls	v5.8h, v3.8h, v0.h[0]                       #! PC = 0x55555509f4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v3.8h, v2.8h, v5.8h                         #! PC = 0x55555509f8 *)
adds %dc %v3 %v2 %v5;
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555509fc *)
subc %dc %v2 %v2 %v5;
(* sqrdmulh	v6.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550a00 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v5.8h, v2.8h, v0.h[2]                  #! PC = 0x5555550a04 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550a08 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v2.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550a0c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! PC = 0x5555550a10 *)
#cbz	w10, 0x5555550a18 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+632>#! 0x5555550a10 = 0x5555550a10;
(* add	v17.8h, v23.8h, v21.8h                      #! PC = 0x5555550a18 *)
adds %dc %v17 %v23 %v21;
(* str	q3, [x0]                                    #! EA = L0x7fffffc440; PC = 0x5555550a1c *)
mov [L0x7fffffc440,L0x7fffffc442,L0x7fffffc444,L0x7fffffc446,L0x7fffffc448,L0x7fffffc44a,L0x7fffffc44c,L0x7fffffc44e] %v3;
(* mul	v16.8h, v17.8h, v1.h[0]                     #! PC = 0x5555550a20 *)
broadcast %mul 8 [%v1[0]]; mull %dc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* add	v18.8h, v29.8h, v27.8h                      #! PC = 0x5555550a24 *)
adds %dc %v18 %v29 %v27;
(* str	q10, [x0, #576]                             #! EA = L0x7fffffc680; PC = 0x5555550a28 *)
mov [L0x7fffffc680,L0x7fffffc682,L0x7fffffc684,L0x7fffffc686,L0x7fffffc688,L0x7fffffc68a,L0x7fffffc68c,L0x7fffffc68e] %v10;
(* mul	v6.8h, v18.8h, v1.h[0]                      #! PC = 0x5555550a2c *)
broadcast %mul 8 [%v1[0]]; mull %dc %v6 %v18 %mul; cast %v6@int16[8] %v6;
(* shl	v3.8h, v25.8h, #2                           #! PC = 0x5555550a30 *)
vpc %long@sint32[8] %v25;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v3@sint16[8] %long;
(* str	q2, [x0, #1440]                             #! EA = L0x7fffffc9e0; PC = 0x5555550a34 *)
mov [L0x7fffffc9e0,L0x7fffffc9e2,L0x7fffffc9e4,L0x7fffffc9e6,L0x7fffffc9e8,L0x7fffffc9ea,L0x7fffffc9ec,L0x7fffffc9ee] %v2;
(* neg	v30.8h, v17.8h                              #! PC = 0x5555550a38 *)
broadcast %zero 8 [0@sint16]; sub %v30 %zero %v17;
(* str	q7, [x0, #288]                              #! EA = L0x7fffffc560; PC = 0x5555550a3c *)
mov [L0x7fffffc560,L0x7fffffc562,L0x7fffffc564,L0x7fffffc566,L0x7fffffc568,L0x7fffffc56a,L0x7fffffc56c,L0x7fffffc56e] %v7;
(* sqrdmulh	v7.8h, v18.8h, v1.h[4]                 #! PC = 0x5555550a40 *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sub	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555550a44 *)
subc %dc %v3 %v3 %v18;
(* str	q8, [x0, #864]                              #! EA = L0x7fffffc7a0; PC = 0x5555550a48 *)
mov [L0x7fffffc7a0,L0x7fffffc7a2,L0x7fffffc7a4,L0x7fffffc7a6,L0x7fffffc7a8,L0x7fffffc7aa,L0x7fffffc7ac,L0x7fffffc7ae] %v8;
(* sqrdmulh	v8.8h, v17.8h, v1.h[4]                 #! PC = 0x5555550a4c *)
broadcast %mul 8 [%v1[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sshr	v2.8h, v30.8h, #12                         #! PC = 0x5555550a50 *)
split %v2 %dc %v30 12;
(* str	q11, [x0, #1728]                            #! EA = L0x7fffffcb00; PC = 0x5555550a54 *)
mov [L0x7fffffcb00,L0x7fffffcb02,L0x7fffffcb04,L0x7fffffcb06,L0x7fffffcb08,L0x7fffffcb0a,L0x7fffffcb0c,L0x7fffffcb0e] %v11;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x5555550a58 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sshr	v12.8h, v3.8h, #12                         #! PC = 0x5555550a5c *)
split %v12 %dc %v3 12;
(* str	q9, [x0, #2304]                             #! EA = L0x7fffffcd40; PC = 0x5555550a60 *)
mov [L0x7fffffcd40,L0x7fffffcd42,L0x7fffffcd44,L0x7fffffcd46,L0x7fffffcd48,L0x7fffffcd4a,L0x7fffffcd4c,L0x7fffffcd4e] %v9;
(* cmlt	v13.8h, v3.8h, #0                          #! PC = 0x5555550a64 *)
split %v13 %dc %v3 15;
(* str	q4, [x0, #2592]                             #! EA = L0x7fffffce60; PC = 0x5555550a68 *)
mov [L0x7fffffce60,L0x7fffffce62,L0x7fffffce64,L0x7fffffce66,L0x7fffffce68,L0x7fffffce6a,L0x7fffffce6c,L0x7fffffce6e] %v4;
(* cmlt	v10.8h, v30.8h, #0                         #! PC = 0x5555550a6c *)
split %v10 %dc %v30 15;
(* str	q19, [x0, #1152]                            #! EA = L0x7fffffc8c0; PC = 0x5555550a70 *)
mov [L0x7fffffc8c0,L0x7fffffc8c2,L0x7fffffc8c4,L0x7fffffc8c6,L0x7fffffc8c8,L0x7fffffc8ca,L0x7fffffc8cc,L0x7fffffc8ce] %v19;
(* sqrdmulh	v19.8h, v17.8h, v0.h[1]                #! PC = 0x5555550a74 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* sub	v5.8h, v29.8h, v27.8h                       #! PC = 0x5555550a78 *)
subc %dc %v5 %v29 %v27;
(* str	q31, [x0, #2016]                            #! EA = L0x7fffffcc20; PC = 0x5555550a7c *)
mov [L0x7fffffcc20,L0x7fffffcc22,L0x7fffffcc24,L0x7fffffcc26,L0x7fffffcc28,L0x7fffffcc2a,L0x7fffffcc2c,L0x7fffffcc2e] %v31;
(* mul	v11.8h, v5.8h, v1.h[3]                      #! PC = 0x5555550a80 *)
broadcast %mul 8 [%v1[3]]; mull %dc %v11 %v5 %mul; cast %v11@int16[8] %v11;
(* add	v18.8h, v18.8h, v25.8h                      #! PC = 0x5555550a84 *)
adds %dc %v18 %v18 %v25;
(* sub	v9.8h, v12.8h, v13.8h                       #! PC = 0x5555550a88 *)
subc %dc %v9 %v12 %v13;
(* mov	v4.16b, v6.16b                              #! PC = 0x5555550a8c *)
mov %v4 %v6;
(* mls	v3.8h, v9.8h, v0.h[0]                       #! PC = 0x5555550a90 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550a94 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v25.16b, v11.16b                            #! PC = 0x5555550a98 *)
mov %v25 %v11;
(* sub	v7.8h, v23.8h, v21.8h                       #! PC = 0x5555550a9c *)
subc %dc %v7 %v23 %v21;
(* sub	v6.8h, v3.8h, v4.8h                         #! PC = 0x5555550aa0 *)
subc %dc %v6 %v3 %v4;
(* add	v24.8h, v3.8h, v4.8h                        #! PC = 0x5555550aa4 *)
adds %dc %v24 %v3 %v4;
(* sqrdmulh	v8.8h, v7.8h, v1.h[5]                  #! PC = 0x5555550aa8 *)
broadcast %mul 8 [%v1[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v3.8h, v5.8h, v1.h[7]                  #! PC = 0x5555550aac *)
broadcast %mul 8 [%v1[7]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mul	v4.8h, v5.8h, v1.h[2]                       #! PC = 0x5555550ab0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v4 %v5 %mul; cast %v4@int16[8] %v4;
(* mls	v25.8h, v3.8h, v0.h[0]                      #! PC = 0x5555550ab4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v5.8h, v5.8h, v1.h[6]                  #! PC = 0x5555550ab8 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sub	v3.8h, v2.8h, v10.8h                        #! PC = 0x5555550abc *)
subc %dc %v3 %v2 %v10;
(* mls	v4.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ac0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mov	v2.16b, v30.16b                             #! PC = 0x5555550ac4 *)
mov %v2 %v30;
(* sub	v4.8h, v25.8h, v4.8h                        #! PC = 0x5555550ac8 *)
subc %dc %v4 %v25 %v4;
(* mls	v2.8h, v3.8h, v0.h[0]                       #! PC = 0x5555550acc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mul	v5.8h, v7.8h, v1.h[1]                       #! PC = 0x5555550ad0 *)
broadcast %mul 8 [%v1[1]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* add	v20.8h, v2.8h, v16.8h                       #! PC = 0x5555550ad4 *)
adds %dc %v20 %v2 %v16;
(* mls	v5.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550ad8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555550adc *)
subc %dc %v2 %v2 %v16;
(* mul	v3.8h, v7.8h, v1.h[2]                       #! PC = 0x5555550ae0 *)
broadcast %mul 8 [%v1[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v1.h[6]                  #! PC = 0x5555550ae4 *)
broadcast %mul 8 [%v1[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ae8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555550aec *)
subc %dc %v3 %v3 %v5;
(* add	v8.8h, v20.8h, v5.8h                        #! PC = 0x5555550af0 *)
adds %dc %v8 %v20 %v5;
(* sub	v21.8h, v6.8h, v25.8h                       #! PC = 0x5555550af4 *)
subc %dc %v21 %v6 %v25;
(* sub	v20.8h, v20.8h, v5.8h                       #! PC = 0x5555550af8 *)
subc %dc %v20 %v20 %v5;
(* sub	v10.8h, v2.8h, v3.8h                        #! PC = 0x5555550afc *)
subc %dc %v10 %v2 %v3;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555550b00 *)
adds %dc %v7 %v2 %v3;
(* sub	v5.8h, v24.8h, v4.8h                        #! PC = 0x5555550b04 *)
subc %dc %v5 %v24 %v4;
(* add	v6.8h, v6.8h, v25.8h                        #! PC = 0x5555550b08 *)
adds %dc %v6 %v6 %v25;
(* add	v4.8h, v24.8h, v4.8h                        #! PC = 0x5555550b0c *)
adds %dc %v4 %v24 %v4;
(* shl	v16.8h, v18.8h, #2                          #! PC = 0x5555550b10 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v16@sint16[8] %long;
(* ld1	{v2.8h, v3.8h}, [x9]                        #! EA = L0x5555552c50; Value = 0xcd66f8e92ce3064a; PC = 0x5555550b14 *)
mov %v2 [L0x5555552c50,L0x5555552c52,L0x5555552c54,L0x5555552c56,L0x5555552c58,L0x5555552c5a,L0x5555552c5c,L0x5555552c5e];
mov %v3 [L0x5555552c60,L0x5555552c62,L0x5555552c64,L0x5555552c66,L0x5555552c68,L0x5555552c6a,L0x5555552c6c,L0x5555552c6e];
(* sqrdmulh	v11.8h, v18.8h, v0.h[1]                #! PC = 0x5555550b18 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* add	v9.8h, v21.8h, v8.8h                        #! PC = 0x5555550b1c *)
adds %dc %v9 %v21 %v8;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x5555550b20 *)
adds %dc %v18 %v5 %v7;
(* sub	v21.8h, v21.8h, v8.8h                       #! PC = 0x5555550b24 *)
subc %dc %v21 %v21 %v8;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x5555550b28 *)
subc %dc %v5 %v5 %v7;
(* sqrdmulh	v8.8h, v9.8h, v2.h[3]                  #! PC = 0x5555550b2c *)
broadcast %mul 8 [%v2[3]]; smulj %LO %v9 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* sqrdmulh	v12.8h, v21.8h, v3.h[3]                #! PC = 0x5555550b30 *)
broadcast %mul 8 [%v3[3]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v7.8h, v18.8h, v3.h[1]                 #! PC = 0x5555550b34 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v9.8h, v9.8h, v2.h[2]                       #! PC = 0x5555550b38 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v9 %v9 %mul; cast %v9@int16[8] %v9;
(* mul	v21.8h, v21.8h, v3.h[2]                     #! PC = 0x5555550b3c *)
broadcast %mul 8 [%v3[2]]; mull %dc %v21 %v21 %mul; cast %v21@int16[8] %v21;
(* shl	v17.8h, v17.8h, #2                          #! PC = 0x5555550b40 *)
vpc %long@sint32[8] %v17;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* mls	v9.8h, v8.8h, v0.h[0]                       #! PC = 0x5555550b44 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* mls	v17.8h, v19.8h, v0.h[0]                     #! PC = 0x5555550b48 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v8.8h, v6.8h, v20.8h                        #! PC = 0x5555550b4c *)
adds %dc %v8 %v6 %v20;
(* mls	v21.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550b50 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v6.8h, v6.8h, v20.8h                        #! PC = 0x5555550b54 *)
subc %dc %v6 %v6 %v20;
(* sqrdmulh	v12.8h, v8.8h, v3.h[5]                 #! PC = 0x5555550b58 *)
broadcast %mul 8 [%v3[5]]; smulj %LO %v8 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* add	v20.8h, v4.8h, v10.8h                       #! PC = 0x5555550b5c *)
adds %dc %v20 %v4 %v10;
(* sqrdmulh	v13.8h, v6.8h, v2.h[5]                 #! PC = 0x5555550b60 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sub	v4.8h, v4.8h, v10.8h                        #! PC = 0x5555550b64 *)
subc %dc %v4 %v4 %v10;
(* mul	v6.8h, v6.8h, v2.h[4]                       #! PC = 0x5555550b68 *)
broadcast %mul 8 [%v2[4]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* sqrdmulh	v10.8h, v4.8h, v3.h[7]                 #! PC = 0x5555550b6c *)
broadcast %mul 8 [%v3[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v8.8h, v8.8h, v3.h[4]                       #! PC = 0x5555550b70 *)
broadcast %mul 8 [%v3[4]]; mull %dc %v8 %v8 %mul; cast %v8@int16[8] %v8;
(* mul	v4.8h, v4.8h, v3.h[6]                       #! PC = 0x5555550b74 *)
broadcast %mul 8 [%v3[6]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v8.8h, v12.8h, v0.h[0]                      #! PC = 0x5555550b78 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* mls	v4.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b7c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v12.8h, v20.8h, v2.h[7]                #! PC = 0x5555550b80 *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v12 %LO11 %LO01;
(* sqrdmulh	v10.8h, v5.8h, v2.h[1]                 #! PC = 0x5555550b84 *)
broadcast %mul 8 [%v2[1]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[6]                     #! PC = 0x5555550b88 *)
broadcast %mul 8 [%v2[6]]; mull %dc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555550b8c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mul	v3.8h, v18.8h, v3.h[0]                      #! PC = 0x5555550b90 *)
broadcast %mul 8 [%v3[0]]; mull %dc %v3 %v18 %mul; cast %v3@int16[8] %v3;
(* mov	v2.16b, v16.16b                             #! PC = 0x5555550b94 *)
mov %v2 %v16;
(* mls	v5.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550b98 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v2.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550b9c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ba0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* mls	v6.8h, v13.8h, v0.h[0]                      #! PC = 0x5555550ba4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v7.8h, v2.8h, v17.8h                        #! PC = 0x5555550ba8 *)
adds %dc %v7 %v2 %v17;
(* mls	v20.8h, v12.8h, v0.h[0]                     #! PC = 0x5555550bac *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sub	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550bb0 *)
subc %dc %v2 %v2 %v17;
(* sqrdmulh	v11.8h, v7.8h, v0.h[2]                 #! PC = 0x5555550bb4 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v11 %LO11 %LO01;
(* sqrdmulh	v10.8h, v2.8h, v0.h[2]                 #! PC = 0x5555550bb8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v10 %LO11 %LO01;
(* mls	v7.8h, v11.8h, v0.h[0]                      #! PC = 0x5555550bbc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v11 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mls	v2.8h, v10.8h, v0.h[0]                      #! PC = 0x5555550bc0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v10 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* #cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! PC = 0x5555550bc4 *)
#cbz	w10, 0x5555550bcc <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1068>#! 0x5555550bc4 = 0x5555550bc4;
(* str	q7, [x0, #144]                              #! EA = L0x7fffffc4d0; PC = 0x5555550bd0 *)
mov [L0x7fffffc4d0,L0x7fffffc4d2,L0x7fffffc4d4,L0x7fffffc4d6,L0x7fffffc4d8,L0x7fffffc4da,L0x7fffffc4dc,L0x7fffffc4de] %v7;
(* str	q5, [x0, #432]                              #! EA = L0x7fffffc5f0; PC = 0x5555550bd8 *)
mov [L0x7fffffc5f0,L0x7fffffc5f2,L0x7fffffc5f4,L0x7fffffc5f6,L0x7fffffc5f8,L0x7fffffc5fa,L0x7fffffc5fc,L0x7fffffc5fe] %v5;
(* str	q9, [x0, #704]                              #! EA = L0x7fffffc710; PC = 0x5555550be4 *)
mov [L0x7fffffc710,L0x7fffffc712,L0x7fffffc714,L0x7fffffc716,L0x7fffffc718,L0x7fffffc71a,L0x7fffffc71c,L0x7fffffc71e] %v9;
(* str	q6, [x0, #992]                              #! EA = L0x7fffffc830; PC = 0x5555550be8 *)
mov [L0x7fffffc830,L0x7fffffc832,L0x7fffffc834,L0x7fffffc836,L0x7fffffc838,L0x7fffffc83a,L0x7fffffc83c,L0x7fffffc83e] %v6;
(* str	q20, [x0, #1280]                            #! EA = L0x7fffffc950; PC = 0x5555550bec *)
mov [L0x7fffffc950,L0x7fffffc952,L0x7fffffc954,L0x7fffffc956,L0x7fffffc958,L0x7fffffc95a,L0x7fffffc95c,L0x7fffffc95e] %v20;
(* str	q2, [x0, #1568]                             #! EA = L0x7fffffca70; PC = 0x5555550bf0 *)
mov [L0x7fffffca70,L0x7fffffca72,L0x7fffffca74,L0x7fffffca76,L0x7fffffca78,L0x7fffffca7a,L0x7fffffca7c,L0x7fffffca7e] %v2;
(* str	q3, [x0, #1856]                             #! EA = L0x7fffffcb90; PC = 0x5555550bf4 *)
mov [L0x7fffffcb90,L0x7fffffcb92,L0x7fffffcb94,L0x7fffffcb96,L0x7fffffcb98,L0x7fffffcb9a,L0x7fffffcb9c,L0x7fffffcb9e] %v3;
(* str	q21, [x0, #2144]                            #! EA = L0x7fffffccb0; PC = 0x5555550bf8 *)
mov [L0x7fffffccb0,L0x7fffffccb2,L0x7fffffccb4,L0x7fffffccb6,L0x7fffffccb8,L0x7fffffccba,L0x7fffffccbc,L0x7fffffccbe] %v21;
(* str	q8, [x0, #2432]                             #! EA = L0x7fffffcdd0; PC = 0x5555550bfc *)
mov [L0x7fffffcdd0,L0x7fffffcdd2,L0x7fffffcdd4,L0x7fffffcdd6,L0x7fffffcdd8,L0x7fffffcdda,L0x7fffffcddc,L0x7fffffcdde] %v8;
(* str	q4, [x0, #2720]                             #! EA = L0x7fffffcef0; PC = 0x5555550c00 *)
mov [L0x7fffffcef0,L0x7fffffcef2,L0x7fffffcef4,L0x7fffffcef6,L0x7fffffcef8,L0x7fffffcefa,L0x7fffffcefc,L0x7fffffcefe] %v4;
(* #b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! PC = 0x5555550c08 *)
#b.ne	0x55555507e0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+64>  // b.any#! 0x5555550c08 = 0x5555550c08;
(* #! <- SP = 0x7fffffc390 *)
#! 0x7fffffc390 = 0x7fffffc390;
(* #ret                                            #! PC = 0x5555550c1c *)
#ret                                            #! 0x5555550c1c = 0x5555550c1c;
