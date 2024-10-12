(* #! -> SP = 0x7ffffff110 *)
#! 0x7ffffff110 = 0x7ffffff110;
(* ldr	q0, [x2, #2512]                             #! EA = L0x55555529d0; Value = 0x00000007001d11ef; PC = 0x555555134c *)
mov %v0 [L0x55555529d0,L0x55555529d2,L0x55555529d4,L0x55555529d6,L0x55555529d8,L0x55555529da,L0x55555529dc,L0x55555529de];
(* ldr	q6, [x2, #2528]                             #! EA = L0x55555529e0; Value = 0xf938fcce039603ed; PC = 0x5555551354 *)
mov %v6 [L0x55555529e0,L0x55555529e2,L0x55555529e4,L0x55555529e6,L0x55555529e8,L0x55555529ea,L0x55555529ec,L0x55555529ee];
(* #b	0x5555551370 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+60>#! PC = 0x5555551358 *)
#b	0x5555551370 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+60>#! 0x5555551358 = 0x5555551358;
(* ldr	q1, [x3]                                    #! EA = L0x55555728f8; Value = 0x0000000000000480; PC = 0x55555514dc *)
mov %v1 [L0x55555728f8,L0x55555728fa,L0x55555728fc,L0x55555728fe,L0x5555572900,L0x5555572902,L0x5555572904,L0x5555572906];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a18; Value = 0x0000000000000480; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a18,L0x5555572a1a,L0x5555572a1c,L0x5555572a1e,L0x5555572a20,L0x5555572a22,L0x5555572a24,L0x5555572a26];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b38; Value = 0x0000000000000480; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b38,L0x5555572b3a,L0x5555572b3c,L0x5555572b3e,L0x5555572b40,L0x5555572b42,L0x5555572b44,L0x5555572b46];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c58; Value = 0x0000000000000480; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c58,L0x5555572c5a,L0x5555572c5c,L0x5555572c5e,L0x5555572c60,L0x5555572c62,L0x5555572c64,L0x5555572c66];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572d78; Value = 0x0000000000000480; PC = 0x55555514ec *)
mov %v25 [L0x5555572d78,L0x5555572d7a,L0x5555572d7c,L0x5555572d7e,L0x5555572d80,L0x5555572d82,L0x5555572d84,L0x5555572d86];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572e98; Value = 0x0000000000000480; PC = 0x55555514f0 *)
mov %v26 [L0x5555572e98,L0x5555572e9a,L0x5555572e9c,L0x5555572e9e,L0x5555572ea0,L0x5555572ea2,L0x5555572ea4,L0x5555572ea6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572fb8; Value = 0x0000000000000480; PC = 0x55555514f4 *)
mov %v19 [L0x5555572fb8,L0x5555572fba,L0x5555572fbc,L0x5555572fbe,L0x5555572fc0,L0x5555572fc2,L0x5555572fc4,L0x5555572fc6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555730d8; Value = 0x0000000000000480; PC = 0x55555514f8 *)
mov %v17 [L0x55555730d8,L0x55555730da,L0x55555730dc,L0x55555730de,L0x55555730e0,L0x55555730e2,L0x55555730e4,L0x55555730e6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555731f8; Value = 0x0000000000000480; PC = 0x55555514fc *)
mov %v3 [L0x55555731f8,L0x55555731fa,L0x55555731fc,L0x55555731fe,L0x5555573200,L0x5555573202,L0x5555573204,L0x5555573206];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573318; Value = 0x0000000000000480; PC = 0x5555551500 *)
mov %v2 [L0x5555573318,L0x555557331a,L0x555557331c,L0x555557331e,L0x5555573320,L0x5555573322,L0x5555573324,L0x5555573326];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x55555737f8; PC = 0x5555551694 *)
mov [L0x55555737f8,L0x55555737fa,L0x55555737fc,L0x55555737fe,L0x5555573800,L0x5555573802,L0x5555573804,L0x5555573806] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555574218; PC = 0x555555169c *)
mov [L0x5555574218,L0x555557421a,L0x555557421c,L0x555557421e,L0x5555574220,L0x5555574222,L0x5555574224,L0x5555574226] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x55555740f8; PC = 0x55555516a4 *)
mov [L0x55555740f8,L0x55555740fa,L0x55555740fc,L0x55555740fe,L0x5555574100,L0x5555574102,L0x5555574104,L0x5555574106] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573fd8; PC = 0x55555516ac *)
mov [L0x5555573fd8,L0x5555573fda,L0x5555573fdc,L0x5555573fde,L0x5555573fe0,L0x5555573fe2,L0x5555573fe4,L0x5555573fe6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573eb8; PC = 0x55555516b4 *)
mov [L0x5555573eb8,L0x5555573eba,L0x5555573ebc,L0x5555573ebe,L0x5555573ec0,L0x5555573ec2,L0x5555573ec4,L0x5555573ec6] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573d98; PC = 0x55555516b8 *)
mov [L0x5555573d98,L0x5555573d9a,L0x5555573d9c,L0x5555573d9e,L0x5555573da0,L0x5555573da2,L0x5555573da4,L0x5555573da6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573c78; PC = 0x55555516c0 *)
mov [L0x5555573c78,L0x5555573c7a,L0x5555573c7c,L0x5555573c7e,L0x5555573c80,L0x5555573c82,L0x5555573c84,L0x5555573c86] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573b58; PC = 0x55555516c8 *)
mov [L0x5555573b58,L0x5555573b5a,L0x5555573b5c,L0x5555573b5e,L0x5555573b60,L0x5555573b62,L0x5555573b64,L0x5555573b66] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573a38; PC = 0x55555516d0 *)
mov [L0x5555573a38,L0x5555573a3a,L0x5555573a3c,L0x5555573a3e,L0x5555573a40,L0x5555573a42,L0x5555573a44,L0x5555573a46] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573918; PC = 0x55555516d8 *)
mov [L0x5555573918,L0x555557391a,L0x555557391c,L0x555557391e,L0x5555573920,L0x5555573922,L0x5555573924,L0x5555573926] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x5555572988; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572988,L0x555557298a,L0x555557298c,L0x555557298e,L0x5555572990,L0x5555572992,L0x5555572994,L0x5555572996];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572aa8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572aa8,L0x5555572aaa,L0x5555572aac,L0x5555572aae,L0x5555572ab0,L0x5555572ab2,L0x5555572ab4,L0x5555572ab6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572bc8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572bc8,L0x5555572bca,L0x5555572bcc,L0x5555572bce,L0x5555572bd0,L0x5555572bd2,L0x5555572bd4,L0x5555572bd6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572ce8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572ce8,L0x5555572cea,L0x5555572cec,L0x5555572cee,L0x5555572cf0,L0x5555572cf2,L0x5555572cf4,L0x5555572cf6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e08; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e08,L0x5555572e0a,L0x5555572e0c,L0x5555572e0e,L0x5555572e10,L0x5555572e12,L0x5555572e14,L0x5555572e16];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f28; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f28,L0x5555572f2a,L0x5555572f2c,L0x5555572f2e,L0x5555572f30,L0x5555572f32,L0x5555572f34,L0x5555572f36];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573048; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573048,L0x555557304a,L0x555557304c,L0x555557304e,L0x5555573050,L0x5555573052,L0x5555573054,L0x5555573056];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573168; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573168,L0x555557316a,L0x555557316c,L0x555557316e,L0x5555573170,L0x5555573172,L0x5555573174,L0x5555573176];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573288; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573288,L0x555557328a,L0x555557328c,L0x555557328e,L0x5555573290,L0x5555573292,L0x5555573294,L0x5555573296];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733a8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733a8,L0x55555733aa,L0x55555733ac,L0x55555733ae,L0x55555733b0,L0x55555733b2,L0x55555733b4,L0x55555733b6];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573808; PC = 0x5555551694 *)
mov [L0x5555573808,L0x555557380a,L0x555557380c,L0x555557380e,L0x5555573810,L0x5555573812,L0x5555573814,L0x5555573816] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555574228; PC = 0x555555169c *)
mov [L0x5555574228,L0x555557422a,L0x555557422c,L0x555557422e,L0x5555574230,L0x5555574232,L0x5555574234,L0x5555574236] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555574108; PC = 0x55555516a4 *)
mov [L0x5555574108,L0x555557410a,L0x555557410c,L0x555557410e,L0x5555574110,L0x5555574112,L0x5555574114,L0x5555574116] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573fe8; PC = 0x55555516ac *)
mov [L0x5555573fe8,L0x5555573fea,L0x5555573fec,L0x5555573fee,L0x5555573ff0,L0x5555573ff2,L0x5555573ff4,L0x5555573ff6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573ec8; PC = 0x55555516b4 *)
mov [L0x5555573ec8,L0x5555573eca,L0x5555573ecc,L0x5555573ece,L0x5555573ed0,L0x5555573ed2,L0x5555573ed4,L0x5555573ed6] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573da8; PC = 0x55555516b8 *)
mov [L0x5555573da8,L0x5555573daa,L0x5555573dac,L0x5555573dae,L0x5555573db0,L0x5555573db2,L0x5555573db4,L0x5555573db6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573c88; PC = 0x55555516c0 *)
mov [L0x5555573c88,L0x5555573c8a,L0x5555573c8c,L0x5555573c8e,L0x5555573c90,L0x5555573c92,L0x5555573c94,L0x5555573c96] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573b68; PC = 0x55555516c8 *)
mov [L0x5555573b68,L0x5555573b6a,L0x5555573b6c,L0x5555573b6e,L0x5555573b70,L0x5555573b72,L0x5555573b74,L0x5555573b76] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573a48; PC = 0x55555516d0 *)
mov [L0x5555573a48,L0x5555573a4a,L0x5555573a4c,L0x5555573a4e,L0x5555573a50,L0x5555573a52,L0x5555573a54,L0x5555573a56] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573928; PC = 0x55555516d8 *)
mov [L0x5555573928,L0x555557392a,L0x555557392c,L0x555557392e,L0x5555573930,L0x5555573932,L0x5555573934,L0x5555573936] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* ldr	q1, [x3]                                    #! EA = L0x5555572908; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572908,L0x555557290a,L0x555557290c,L0x555557290e,L0x5555572910,L0x5555572912,L0x5555572914,L0x5555572916];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a28; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a28,L0x5555572a2a,L0x5555572a2c,L0x5555572a2e,L0x5555572a30,L0x5555572a32,L0x5555572a34,L0x5555572a36];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b48; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b48,L0x5555572b4a,L0x5555572b4c,L0x5555572b4e,L0x5555572b50,L0x5555572b52,L0x5555572b54,L0x5555572b56];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c68; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c68,L0x5555572c6a,L0x5555572c6c,L0x5555572c6e,L0x5555572c70,L0x5555572c72,L0x5555572c74,L0x5555572c76];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572d88; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572d88,L0x5555572d8a,L0x5555572d8c,L0x5555572d8e,L0x5555572d90,L0x5555572d92,L0x5555572d94,L0x5555572d96];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ea8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ea8,L0x5555572eaa,L0x5555572eac,L0x5555572eae,L0x5555572eb0,L0x5555572eb2,L0x5555572eb4,L0x5555572eb6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572fc8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555572fc8,L0x5555572fca,L0x5555572fcc,L0x5555572fce,L0x5555572fd0,L0x5555572fd2,L0x5555572fd4,L0x5555572fd6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555730e8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555730e8,L0x55555730ea,L0x55555730ec,L0x55555730ee,L0x55555730f0,L0x55555730f2,L0x55555730f4,L0x55555730f6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573208; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573208,L0x555557320a,L0x555557320c,L0x555557320e,L0x5555573210,L0x5555573212,L0x5555573214,L0x5555573216];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573328; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573328,L0x555557332a,L0x555557332c,L0x555557332e,L0x5555573330,L0x5555573332,L0x5555573334,L0x5555573336];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573938; PC = 0x5555551694 *)
mov [L0x5555573938,L0x555557393a,L0x555557393c,L0x555557393e,L0x5555573940,L0x5555573942,L0x5555573944,L0x5555573946] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573818; PC = 0x555555169c *)
mov [L0x5555573818,L0x555557381a,L0x555557381c,L0x555557381e,L0x5555573820,L0x5555573822,L0x5555573824,L0x5555573826] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555574238; PC = 0x55555516a4 *)
mov [L0x5555574238,L0x555557423a,L0x555557423c,L0x555557423e,L0x5555574240,L0x5555574242,L0x5555574244,L0x5555574246] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555574118; PC = 0x55555516ac *)
mov [L0x5555574118,L0x555557411a,L0x555557411c,L0x555557411e,L0x5555574120,L0x5555574122,L0x5555574124,L0x5555574126] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573ff8; PC = 0x55555516b4 *)
mov [L0x5555573ff8,L0x5555573ffa,L0x5555573ffc,L0x5555573ffe,L0x5555574000,L0x5555574002,L0x5555574004,L0x5555574006] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573ed8; PC = 0x55555516b8 *)
mov [L0x5555573ed8,L0x5555573eda,L0x5555573edc,L0x5555573ede,L0x5555573ee0,L0x5555573ee2,L0x5555573ee4,L0x5555573ee6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573db8; PC = 0x55555516c0 *)
mov [L0x5555573db8,L0x5555573dba,L0x5555573dbc,L0x5555573dbe,L0x5555573dc0,L0x5555573dc2,L0x5555573dc4,L0x5555573dc6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573c98; PC = 0x55555516c8 *)
mov [L0x5555573c98,L0x5555573c9a,L0x5555573c9c,L0x5555573c9e,L0x5555573ca0,L0x5555573ca2,L0x5555573ca4,L0x5555573ca6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573b78; PC = 0x55555516d0 *)
mov [L0x5555573b78,L0x5555573b7a,L0x5555573b7c,L0x5555573b7e,L0x5555573b80,L0x5555573b82,L0x5555573b84,L0x5555573b86] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573a58; PC = 0x55555516d8 *)
mov [L0x5555573a58,L0x5555573a5a,L0x5555573a5c,L0x5555573a5e,L0x5555573a60,L0x5555573a62,L0x5555573a64,L0x5555573a66] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x5555572998; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572998,L0x555557299a,L0x555557299c,L0x555557299e,L0x55555729a0,L0x55555729a2,L0x55555729a4,L0x55555729a6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572ab8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572ab8,L0x5555572aba,L0x5555572abc,L0x5555572abe,L0x5555572ac0,L0x5555572ac2,L0x5555572ac4,L0x5555572ac6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572bd8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572bd8,L0x5555572bda,L0x5555572bdc,L0x5555572bde,L0x5555572be0,L0x5555572be2,L0x5555572be4,L0x5555572be6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572cf8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572cf8,L0x5555572cfa,L0x5555572cfc,L0x5555572cfe,L0x5555572d00,L0x5555572d02,L0x5555572d04,L0x5555572d06];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e18; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e18,L0x5555572e1a,L0x5555572e1c,L0x5555572e1e,L0x5555572e20,L0x5555572e22,L0x5555572e24,L0x5555572e26];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f38; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f38,L0x5555572f3a,L0x5555572f3c,L0x5555572f3e,L0x5555572f40,L0x5555572f42,L0x5555572f44,L0x5555572f46];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573058; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573058,L0x555557305a,L0x555557305c,L0x555557305e,L0x5555573060,L0x5555573062,L0x5555573064,L0x5555573066];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573178; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573178,L0x555557317a,L0x555557317c,L0x555557317e,L0x5555573180,L0x5555573182,L0x5555573184,L0x5555573186];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573298; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573298,L0x555557329a,L0x555557329c,L0x555557329e,L0x55555732a0,L0x55555732a2,L0x55555732a4,L0x55555732a6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733b8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733b8,L0x55555733ba,L0x55555733bc,L0x55555733be,L0x55555733c0,L0x55555733c2,L0x55555733c4,L0x55555733c6];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573948; PC = 0x5555551694 *)
mov [L0x5555573948,L0x555557394a,L0x555557394c,L0x555557394e,L0x5555573950,L0x5555573952,L0x5555573954,L0x5555573956] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573828; PC = 0x555555169c *)
mov [L0x5555573828,L0x555557382a,L0x555557382c,L0x555557382e,L0x5555573830,L0x5555573832,L0x5555573834,L0x5555573836] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555574248; PC = 0x55555516a4 *)
mov [L0x5555574248,L0x555557424a,L0x555557424c,L0x555557424e,L0x5555574250,L0x5555574252,L0x5555574254,L0x5555574256] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555574128; PC = 0x55555516ac *)
mov [L0x5555574128,L0x555557412a,L0x555557412c,L0x555557412e,L0x5555574130,L0x5555574132,L0x5555574134,L0x5555574136] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574008; PC = 0x55555516b4 *)
mov [L0x5555574008,L0x555557400a,L0x555557400c,L0x555557400e,L0x5555574010,L0x5555574012,L0x5555574014,L0x5555574016] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573ee8; PC = 0x55555516b8 *)
mov [L0x5555573ee8,L0x5555573eea,L0x5555573eec,L0x5555573eee,L0x5555573ef0,L0x5555573ef2,L0x5555573ef4,L0x5555573ef6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573dc8; PC = 0x55555516c0 *)
mov [L0x5555573dc8,L0x5555573dca,L0x5555573dcc,L0x5555573dce,L0x5555573dd0,L0x5555573dd2,L0x5555573dd4,L0x5555573dd6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573ca8; PC = 0x55555516c8 *)
mov [L0x5555573ca8,L0x5555573caa,L0x5555573cac,L0x5555573cae,L0x5555573cb0,L0x5555573cb2,L0x5555573cb4,L0x5555573cb6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573b88; PC = 0x55555516d0 *)
mov [L0x5555573b88,L0x5555573b8a,L0x5555573b8c,L0x5555573b8e,L0x5555573b90,L0x5555573b92,L0x5555573b94,L0x5555573b96] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573a68; PC = 0x55555516d8 *)
mov [L0x5555573a68,L0x5555573a6a,L0x5555573a6c,L0x5555573a6e,L0x5555573a70,L0x5555573a72,L0x5555573a74,L0x5555573a76] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* ldr	q1, [x3]                                    #! EA = L0x5555572918; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572918,L0x555557291a,L0x555557291c,L0x555557291e,L0x5555572920,L0x5555572922,L0x5555572924,L0x5555572926];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a38; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a38,L0x5555572a3a,L0x5555572a3c,L0x5555572a3e,L0x5555572a40,L0x5555572a42,L0x5555572a44,L0x5555572a46];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b58; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b58,L0x5555572b5a,L0x5555572b5c,L0x5555572b5e,L0x5555572b60,L0x5555572b62,L0x5555572b64,L0x5555572b66];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c78; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c78,L0x5555572c7a,L0x5555572c7c,L0x5555572c7e,L0x5555572c80,L0x5555572c82,L0x5555572c84,L0x5555572c86];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572d98; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572d98,L0x5555572d9a,L0x5555572d9c,L0x5555572d9e,L0x5555572da0,L0x5555572da2,L0x5555572da4,L0x5555572da6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572eb8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572eb8,L0x5555572eba,L0x5555572ebc,L0x5555572ebe,L0x5555572ec0,L0x5555572ec2,L0x5555572ec4,L0x5555572ec6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572fd8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555572fd8,L0x5555572fda,L0x5555572fdc,L0x5555572fde,L0x5555572fe0,L0x5555572fe2,L0x5555572fe4,L0x5555572fe6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555730f8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555730f8,L0x55555730fa,L0x55555730fc,L0x55555730fe,L0x5555573100,L0x5555573102,L0x5555573104,L0x5555573106];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573218; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573218,L0x555557321a,L0x555557321c,L0x555557321e,L0x5555573220,L0x5555573222,L0x5555573224,L0x5555573226];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573338; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573338,L0x555557333a,L0x555557333c,L0x555557333e,L0x5555573340,L0x5555573342,L0x5555573344,L0x5555573346];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573a78; PC = 0x5555551694 *)
mov [L0x5555573a78,L0x5555573a7a,L0x5555573a7c,L0x5555573a7e,L0x5555573a80,L0x5555573a82,L0x5555573a84,L0x5555573a86] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573958; PC = 0x555555169c *)
mov [L0x5555573958,L0x555557395a,L0x555557395c,L0x555557395e,L0x5555573960,L0x5555573962,L0x5555573964,L0x5555573966] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573838; PC = 0x55555516a4 *)
mov [L0x5555573838,L0x555557383a,L0x555557383c,L0x555557383e,L0x5555573840,L0x5555573842,L0x5555573844,L0x5555573846] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555574258; PC = 0x55555516ac *)
mov [L0x5555574258,L0x555557425a,L0x555557425c,L0x555557425e,L0x5555574260,L0x5555574262,L0x5555574264,L0x5555574266] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574138; PC = 0x55555516b4 *)
mov [L0x5555574138,L0x555557413a,L0x555557413c,L0x555557413e,L0x5555574140,L0x5555574142,L0x5555574144,L0x5555574146] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574018; PC = 0x55555516b8 *)
mov [L0x5555574018,L0x555557401a,L0x555557401c,L0x555557401e,L0x5555574020,L0x5555574022,L0x5555574024,L0x5555574026] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573ef8; PC = 0x55555516c0 *)
mov [L0x5555573ef8,L0x5555573efa,L0x5555573efc,L0x5555573efe,L0x5555573f00,L0x5555573f02,L0x5555573f04,L0x5555573f06] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573dd8; PC = 0x55555516c8 *)
mov [L0x5555573dd8,L0x5555573dda,L0x5555573ddc,L0x5555573dde,L0x5555573de0,L0x5555573de2,L0x5555573de4,L0x5555573de6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573cb8; PC = 0x55555516d0 *)
mov [L0x5555573cb8,L0x5555573cba,L0x5555573cbc,L0x5555573cbe,L0x5555573cc0,L0x5555573cc2,L0x5555573cc4,L0x5555573cc6] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573b98; PC = 0x55555516d8 *)
mov [L0x5555573b98,L0x5555573b9a,L0x5555573b9c,L0x5555573b9e,L0x5555573ba0,L0x5555573ba2,L0x5555573ba4,L0x5555573ba6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x55555729a8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729a8,L0x55555729aa,L0x55555729ac,L0x55555729ae,L0x55555729b0,L0x55555729b2,L0x55555729b4,L0x55555729b6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572ac8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572ac8,L0x5555572aca,L0x5555572acc,L0x5555572ace,L0x5555572ad0,L0x5555572ad2,L0x5555572ad4,L0x5555572ad6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572be8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572be8,L0x5555572bea,L0x5555572bec,L0x5555572bee,L0x5555572bf0,L0x5555572bf2,L0x5555572bf4,L0x5555572bf6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d08; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d08,L0x5555572d0a,L0x5555572d0c,L0x5555572d0e,L0x5555572d10,L0x5555572d12,L0x5555572d14,L0x5555572d16];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e28; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e28,L0x5555572e2a,L0x5555572e2c,L0x5555572e2e,L0x5555572e30,L0x5555572e32,L0x5555572e34,L0x5555572e36];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f48; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f48,L0x5555572f4a,L0x5555572f4c,L0x5555572f4e,L0x5555572f50,L0x5555572f52,L0x5555572f54,L0x5555572f56];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573068; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573068,L0x555557306a,L0x555557306c,L0x555557306e,L0x5555573070,L0x5555573072,L0x5555573074,L0x5555573076];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573188; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573188,L0x555557318a,L0x555557318c,L0x555557318e,L0x5555573190,L0x5555573192,L0x5555573194,L0x5555573196];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732a8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732a8,L0x55555732aa,L0x55555732ac,L0x55555732ae,L0x55555732b0,L0x55555732b2,L0x55555732b4,L0x55555732b6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733c8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733c8,L0x55555733ca,L0x55555733cc,L0x55555733ce,L0x55555733d0,L0x55555733d2,L0x55555733d4,L0x55555733d6];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573a88; PC = 0x5555551694 *)
mov [L0x5555573a88,L0x5555573a8a,L0x5555573a8c,L0x5555573a8e,L0x5555573a90,L0x5555573a92,L0x5555573a94,L0x5555573a96] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573968; PC = 0x555555169c *)
mov [L0x5555573968,L0x555557396a,L0x555557396c,L0x555557396e,L0x5555573970,L0x5555573972,L0x5555573974,L0x5555573976] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573848; PC = 0x55555516a4 *)
mov [L0x5555573848,L0x555557384a,L0x555557384c,L0x555557384e,L0x5555573850,L0x5555573852,L0x5555573854,L0x5555573856] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555574268; PC = 0x55555516ac *)
mov [L0x5555574268,L0x555557426a,L0x555557426c,L0x555557426e,L0x5555574270,L0x5555574272,L0x5555574274,L0x5555574276] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574148; PC = 0x55555516b4 *)
mov [L0x5555574148,L0x555557414a,L0x555557414c,L0x555557414e,L0x5555574150,L0x5555574152,L0x5555574154,L0x5555574156] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574028; PC = 0x55555516b8 *)
mov [L0x5555574028,L0x555557402a,L0x555557402c,L0x555557402e,L0x5555574030,L0x5555574032,L0x5555574034,L0x5555574036] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573f08; PC = 0x55555516c0 *)
mov [L0x5555573f08,L0x5555573f0a,L0x5555573f0c,L0x5555573f0e,L0x5555573f10,L0x5555573f12,L0x5555573f14,L0x5555573f16] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573de8; PC = 0x55555516c8 *)
mov [L0x5555573de8,L0x5555573dea,L0x5555573dec,L0x5555573dee,L0x5555573df0,L0x5555573df2,L0x5555573df4,L0x5555573df6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573cc8; PC = 0x55555516d0 *)
mov [L0x5555573cc8,L0x5555573cca,L0x5555573ccc,L0x5555573cce,L0x5555573cd0,L0x5555573cd2,L0x5555573cd4,L0x5555573cd6] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573ba8; PC = 0x55555516d8 *)
mov [L0x5555573ba8,L0x5555573baa,L0x5555573bac,L0x5555573bae,L0x5555573bb0,L0x5555573bb2,L0x5555573bb4,L0x5555573bb6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* ldr	q1, [x3]                                    #! EA = L0x5555572928; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572928,L0x555557292a,L0x555557292c,L0x555557292e,L0x5555572930,L0x5555572932,L0x5555572934,L0x5555572936];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a48; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a48,L0x5555572a4a,L0x5555572a4c,L0x5555572a4e,L0x5555572a50,L0x5555572a52,L0x5555572a54,L0x5555572a56];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b68; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b68,L0x5555572b6a,L0x5555572b6c,L0x5555572b6e,L0x5555572b70,L0x5555572b72,L0x5555572b74,L0x5555572b76];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c88; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c88,L0x5555572c8a,L0x5555572c8c,L0x5555572c8e,L0x5555572c90,L0x5555572c92,L0x5555572c94,L0x5555572c96];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572da8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572da8,L0x5555572daa,L0x5555572dac,L0x5555572dae,L0x5555572db0,L0x5555572db2,L0x5555572db4,L0x5555572db6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ec8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ec8,L0x5555572eca,L0x5555572ecc,L0x5555572ece,L0x5555572ed0,L0x5555572ed2,L0x5555572ed4,L0x5555572ed6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572fe8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555572fe8,L0x5555572fea,L0x5555572fec,L0x5555572fee,L0x5555572ff0,L0x5555572ff2,L0x5555572ff4,L0x5555572ff6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573108; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573108,L0x555557310a,L0x555557310c,L0x555557310e,L0x5555573110,L0x5555573112,L0x5555573114,L0x5555573116];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573228; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573228,L0x555557322a,L0x555557322c,L0x555557322e,L0x5555573230,L0x5555573232,L0x5555573234,L0x5555573236];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573348; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573348,L0x555557334a,L0x555557334c,L0x555557334e,L0x5555573350,L0x5555573352,L0x5555573354,L0x5555573356];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573bb8; PC = 0x5555551694 *)
mov [L0x5555573bb8,L0x5555573bba,L0x5555573bbc,L0x5555573bbe,L0x5555573bc0,L0x5555573bc2,L0x5555573bc4,L0x5555573bc6] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573a98; PC = 0x555555169c *)
mov [L0x5555573a98,L0x5555573a9a,L0x5555573a9c,L0x5555573a9e,L0x5555573aa0,L0x5555573aa2,L0x5555573aa4,L0x5555573aa6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573978; PC = 0x55555516a4 *)
mov [L0x5555573978,L0x555557397a,L0x555557397c,L0x555557397e,L0x5555573980,L0x5555573982,L0x5555573984,L0x5555573986] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573858; PC = 0x55555516ac *)
mov [L0x5555573858,L0x555557385a,L0x555557385c,L0x555557385e,L0x5555573860,L0x5555573862,L0x5555573864,L0x5555573866] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574278; PC = 0x55555516b4 *)
mov [L0x5555574278,L0x555557427a,L0x555557427c,L0x555557427e,L0x5555574280,L0x5555574282,L0x5555574284,L0x5555574286] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574158; PC = 0x55555516b8 *)
mov [L0x5555574158,L0x555557415a,L0x555557415c,L0x555557415e,L0x5555574160,L0x5555574162,L0x5555574164,L0x5555574166] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555574038; PC = 0x55555516c0 *)
mov [L0x5555574038,L0x555557403a,L0x555557403c,L0x555557403e,L0x5555574040,L0x5555574042,L0x5555574044,L0x5555574046] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573f18; PC = 0x55555516c8 *)
mov [L0x5555573f18,L0x5555573f1a,L0x5555573f1c,L0x5555573f1e,L0x5555573f20,L0x5555573f22,L0x5555573f24,L0x5555573f26] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573df8; PC = 0x55555516d0 *)
mov [L0x5555573df8,L0x5555573dfa,L0x5555573dfc,L0x5555573dfe,L0x5555573e00,L0x5555573e02,L0x5555573e04,L0x5555573e06] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573cd8; PC = 0x55555516d8 *)
mov [L0x5555573cd8,L0x5555573cda,L0x5555573cdc,L0x5555573cde,L0x5555573ce0,L0x5555573ce2,L0x5555573ce4,L0x5555573ce6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x55555729b8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729b8,L0x55555729ba,L0x55555729bc,L0x55555729be,L0x55555729c0,L0x55555729c2,L0x55555729c4,L0x55555729c6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572ad8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572ad8,L0x5555572ada,L0x5555572adc,L0x5555572ade,L0x5555572ae0,L0x5555572ae2,L0x5555572ae4,L0x5555572ae6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572bf8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572bf8,L0x5555572bfa,L0x5555572bfc,L0x5555572bfe,L0x5555572c00,L0x5555572c02,L0x5555572c04,L0x5555572c06];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d18; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d18,L0x5555572d1a,L0x5555572d1c,L0x5555572d1e,L0x5555572d20,L0x5555572d22,L0x5555572d24,L0x5555572d26];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e38; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e38,L0x5555572e3a,L0x5555572e3c,L0x5555572e3e,L0x5555572e40,L0x5555572e42,L0x5555572e44,L0x5555572e46];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f58; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f58,L0x5555572f5a,L0x5555572f5c,L0x5555572f5e,L0x5555572f60,L0x5555572f62,L0x5555572f64,L0x5555572f66];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573078; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573078,L0x555557307a,L0x555557307c,L0x555557307e,L0x5555573080,L0x5555573082,L0x5555573084,L0x5555573086];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573198; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573198,L0x555557319a,L0x555557319c,L0x555557319e,L0x55555731a0,L0x55555731a2,L0x55555731a4,L0x55555731a6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732b8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732b8,L0x55555732ba,L0x55555732bc,L0x55555732be,L0x55555732c0,L0x55555732c2,L0x55555732c4,L0x55555732c6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733d8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733d8,L0x55555733da,L0x55555733dc,L0x55555733de,L0x55555733e0,L0x55555733e2,L0x55555733e4,L0x55555733e6];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573bc8; PC = 0x5555551694 *)
mov [L0x5555573bc8,L0x5555573bca,L0x5555573bcc,L0x5555573bce,L0x5555573bd0,L0x5555573bd2,L0x5555573bd4,L0x5555573bd6] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573aa8; PC = 0x555555169c *)
mov [L0x5555573aa8,L0x5555573aaa,L0x5555573aac,L0x5555573aae,L0x5555573ab0,L0x5555573ab2,L0x5555573ab4,L0x5555573ab6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573988; PC = 0x55555516a4 *)
mov [L0x5555573988,L0x555557398a,L0x555557398c,L0x555557398e,L0x5555573990,L0x5555573992,L0x5555573994,L0x5555573996] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573868; PC = 0x55555516ac *)
mov [L0x5555573868,L0x555557386a,L0x555557386c,L0x555557386e,L0x5555573870,L0x5555573872,L0x5555573874,L0x5555573876] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555574288; PC = 0x55555516b4 *)
mov [L0x5555574288,L0x555557428a,L0x555557428c,L0x555557428e,L0x5555574290,L0x5555574292,L0x5555574294,L0x5555574296] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574168; PC = 0x55555516b8 *)
mov [L0x5555574168,L0x555557416a,L0x555557416c,L0x555557416e,L0x5555574170,L0x5555574172,L0x5555574174,L0x5555574176] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555574048; PC = 0x55555516c0 *)
mov [L0x5555574048,L0x555557404a,L0x555557404c,L0x555557404e,L0x5555574050,L0x5555574052,L0x5555574054,L0x5555574056] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573f28; PC = 0x55555516c8 *)
mov [L0x5555573f28,L0x5555573f2a,L0x5555573f2c,L0x5555573f2e,L0x5555573f30,L0x5555573f32,L0x5555573f34,L0x5555573f36] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573e08; PC = 0x55555516d0 *)
mov [L0x5555573e08,L0x5555573e0a,L0x5555573e0c,L0x5555573e0e,L0x5555573e10,L0x5555573e12,L0x5555573e14,L0x5555573e16] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573ce8; PC = 0x55555516d8 *)
mov [L0x5555573ce8,L0x5555573cea,L0x5555573cec,L0x5555573cee,L0x5555573cf0,L0x5555573cf2,L0x5555573cf4,L0x5555573cf6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* ldr	q1, [x3]                                    #! EA = L0x5555572938; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572938,L0x555557293a,L0x555557293c,L0x555557293e,L0x5555572940,L0x5555572942,L0x5555572944,L0x5555572946];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a58; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a58,L0x5555572a5a,L0x5555572a5c,L0x5555572a5e,L0x5555572a60,L0x5555572a62,L0x5555572a64,L0x5555572a66];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b78; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b78,L0x5555572b7a,L0x5555572b7c,L0x5555572b7e,L0x5555572b80,L0x5555572b82,L0x5555572b84,L0x5555572b86];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572c98; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572c98,L0x5555572c9a,L0x5555572c9c,L0x5555572c9e,L0x5555572ca0,L0x5555572ca2,L0x5555572ca4,L0x5555572ca6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572db8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572db8,L0x5555572dba,L0x5555572dbc,L0x5555572dbe,L0x5555572dc0,L0x5555572dc2,L0x5555572dc4,L0x5555572dc6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ed8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ed8,L0x5555572eda,L0x5555572edc,L0x5555572ede,L0x5555572ee0,L0x5555572ee2,L0x5555572ee4,L0x5555572ee6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555572ff8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555572ff8,L0x5555572ffa,L0x5555572ffc,L0x5555572ffe,L0x5555573000,L0x5555573002,L0x5555573004,L0x5555573006];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573118; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573118,L0x555557311a,L0x555557311c,L0x555557311e,L0x5555573120,L0x5555573122,L0x5555573124,L0x5555573126];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573238; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573238,L0x555557323a,L0x555557323c,L0x555557323e,L0x5555573240,L0x5555573242,L0x5555573244,L0x5555573246];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573358; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573358,L0x555557335a,L0x555557335c,L0x555557335e,L0x5555573360,L0x5555573362,L0x5555573364,L0x5555573366];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573cf8; PC = 0x5555551694 *)
mov [L0x5555573cf8,L0x5555573cfa,L0x5555573cfc,L0x5555573cfe,L0x5555573d00,L0x5555573d02,L0x5555573d04,L0x5555573d06] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573bd8; PC = 0x555555169c *)
mov [L0x5555573bd8,L0x5555573bda,L0x5555573bdc,L0x5555573bde,L0x5555573be0,L0x5555573be2,L0x5555573be4,L0x5555573be6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573ab8; PC = 0x55555516a4 *)
mov [L0x5555573ab8,L0x5555573aba,L0x5555573abc,L0x5555573abe,L0x5555573ac0,L0x5555573ac2,L0x5555573ac4,L0x5555573ac6] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573998; PC = 0x55555516ac *)
mov [L0x5555573998,L0x555557399a,L0x555557399c,L0x555557399e,L0x55555739a0,L0x55555739a2,L0x55555739a4,L0x55555739a6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573878; PC = 0x55555516b4 *)
mov [L0x5555573878,L0x555557387a,L0x555557387c,L0x555557387e,L0x5555573880,L0x5555573882,L0x5555573884,L0x5555573886] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555574298; PC = 0x55555516b8 *)
mov [L0x5555574298,L0x555557429a,L0x555557429c,L0x555557429e,L0x55555742a0,L0x55555742a2,L0x55555742a4,L0x55555742a6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555574178; PC = 0x55555516c0 *)
mov [L0x5555574178,L0x555557417a,L0x555557417c,L0x555557417e,L0x5555574180,L0x5555574182,L0x5555574184,L0x5555574186] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555574058; PC = 0x55555516c8 *)
mov [L0x5555574058,L0x555557405a,L0x555557405c,L0x555557405e,L0x5555574060,L0x5555574062,L0x5555574064,L0x5555574066] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573f38; PC = 0x55555516d0 *)
mov [L0x5555573f38,L0x5555573f3a,L0x5555573f3c,L0x5555573f3e,L0x5555573f40,L0x5555573f42,L0x5555573f44,L0x5555573f46] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573e18; PC = 0x55555516d8 *)
mov [L0x5555573e18,L0x5555573e1a,L0x5555573e1c,L0x5555573e1e,L0x5555573e20,L0x5555573e22,L0x5555573e24,L0x5555573e26] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x55555729c8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729c8,L0x55555729ca,L0x55555729cc,L0x55555729ce,L0x55555729d0,L0x55555729d2,L0x55555729d4,L0x55555729d6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572ae8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572ae8,L0x5555572aea,L0x5555572aec,L0x5555572aee,L0x5555572af0,L0x5555572af2,L0x5555572af4,L0x5555572af6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c08; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c08,L0x5555572c0a,L0x5555572c0c,L0x5555572c0e,L0x5555572c10,L0x5555572c12,L0x5555572c14,L0x5555572c16];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d28; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d28,L0x5555572d2a,L0x5555572d2c,L0x5555572d2e,L0x5555572d30,L0x5555572d32,L0x5555572d34,L0x5555572d36];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e48; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e48,L0x5555572e4a,L0x5555572e4c,L0x5555572e4e,L0x5555572e50,L0x5555572e52,L0x5555572e54,L0x5555572e56];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f68; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f68,L0x5555572f6a,L0x5555572f6c,L0x5555572f6e,L0x5555572f70,L0x5555572f72,L0x5555572f74,L0x5555572f76];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573088; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573088,L0x555557308a,L0x555557308c,L0x555557308e,L0x5555573090,L0x5555573092,L0x5555573094,L0x5555573096];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731a8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731a8,L0x55555731aa,L0x55555731ac,L0x55555731ae,L0x55555731b0,L0x55555731b2,L0x55555731b4,L0x55555731b6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732c8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732c8,L0x55555732ca,L0x55555732cc,L0x55555732ce,L0x55555732d0,L0x55555732d2,L0x55555732d4,L0x55555732d6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733e8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733e8,L0x55555733ea,L0x55555733ec,L0x55555733ee,L0x55555733f0,L0x55555733f2,L0x55555733f4,L0x55555733f6];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573d08; PC = 0x5555551694 *)
mov [L0x5555573d08,L0x5555573d0a,L0x5555573d0c,L0x5555573d0e,L0x5555573d10,L0x5555573d12,L0x5555573d14,L0x5555573d16] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573be8; PC = 0x555555169c *)
mov [L0x5555573be8,L0x5555573bea,L0x5555573bec,L0x5555573bee,L0x5555573bf0,L0x5555573bf2,L0x5555573bf4,L0x5555573bf6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573ac8; PC = 0x55555516a4 *)
mov [L0x5555573ac8,L0x5555573aca,L0x5555573acc,L0x5555573ace,L0x5555573ad0,L0x5555573ad2,L0x5555573ad4,L0x5555573ad6] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x55555739a8; PC = 0x55555516ac *)
mov [L0x55555739a8,L0x55555739aa,L0x55555739ac,L0x55555739ae,L0x55555739b0,L0x55555739b2,L0x55555739b4,L0x55555739b6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573888; PC = 0x55555516b4 *)
mov [L0x5555573888,L0x555557388a,L0x555557388c,L0x555557388e,L0x5555573890,L0x5555573892,L0x5555573894,L0x5555573896] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x55555742a8; PC = 0x55555516b8 *)
mov [L0x55555742a8,L0x55555742aa,L0x55555742ac,L0x55555742ae,L0x55555742b0,L0x55555742b2,L0x55555742b4,L0x55555742b6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555574188; PC = 0x55555516c0 *)
mov [L0x5555574188,L0x555557418a,L0x555557418c,L0x555557418e,L0x5555574190,L0x5555574192,L0x5555574194,L0x5555574196] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555574068; PC = 0x55555516c8 *)
mov [L0x5555574068,L0x555557406a,L0x555557406c,L0x555557406e,L0x5555574070,L0x5555574072,L0x5555574074,L0x5555574076] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573f48; PC = 0x55555516d0 *)
mov [L0x5555573f48,L0x5555573f4a,L0x5555573f4c,L0x5555573f4e,L0x5555573f50,L0x5555573f52,L0x5555573f54,L0x5555573f56] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573e28; PC = 0x55555516d8 *)
mov [L0x5555573e28,L0x5555573e2a,L0x5555573e2c,L0x5555573e2e,L0x5555573e30,L0x5555573e32,L0x5555573e34,L0x5555573e36] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* ldr	q1, [x3]                                    #! EA = L0x5555572948; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572948,L0x555557294a,L0x555557294c,L0x555557294e,L0x5555572950,L0x5555572952,L0x5555572954,L0x5555572956];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a68; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a68,L0x5555572a6a,L0x5555572a6c,L0x5555572a6e,L0x5555572a70,L0x5555572a72,L0x5555572a74,L0x5555572a76];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b88; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b88,L0x5555572b8a,L0x5555572b8c,L0x5555572b8e,L0x5555572b90,L0x5555572b92,L0x5555572b94,L0x5555572b96];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572ca8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572ca8,L0x5555572caa,L0x5555572cac,L0x5555572cae,L0x5555572cb0,L0x5555572cb2,L0x5555572cb4,L0x5555572cb6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572dc8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572dc8,L0x5555572dca,L0x5555572dcc,L0x5555572dce,L0x5555572dd0,L0x5555572dd2,L0x5555572dd4,L0x5555572dd6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ee8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ee8,L0x5555572eea,L0x5555572eec,L0x5555572eee,L0x5555572ef0,L0x5555572ef2,L0x5555572ef4,L0x5555572ef6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573008; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573008,L0x555557300a,L0x555557300c,L0x555557300e,L0x5555573010,L0x5555573012,L0x5555573014,L0x5555573016];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573128; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573128,L0x555557312a,L0x555557312c,L0x555557312e,L0x5555573130,L0x5555573132,L0x5555573134,L0x5555573136];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573248; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573248,L0x555557324a,L0x555557324c,L0x555557324e,L0x5555573250,L0x5555573252,L0x5555573254,L0x5555573256];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573368; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573368,L0x555557336a,L0x555557336c,L0x555557336e,L0x5555573370,L0x5555573372,L0x5555573374,L0x5555573376];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573e38; PC = 0x5555551694 *)
mov [L0x5555573e38,L0x5555573e3a,L0x5555573e3c,L0x5555573e3e,L0x5555573e40,L0x5555573e42,L0x5555573e44,L0x5555573e46] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573d18; PC = 0x555555169c *)
mov [L0x5555573d18,L0x5555573d1a,L0x5555573d1c,L0x5555573d1e,L0x5555573d20,L0x5555573d22,L0x5555573d24,L0x5555573d26] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573bf8; PC = 0x55555516a4 *)
mov [L0x5555573bf8,L0x5555573bfa,L0x5555573bfc,L0x5555573bfe,L0x5555573c00,L0x5555573c02,L0x5555573c04,L0x5555573c06] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573ad8; PC = 0x55555516ac *)
mov [L0x5555573ad8,L0x5555573ada,L0x5555573adc,L0x5555573ade,L0x5555573ae0,L0x5555573ae2,L0x5555573ae4,L0x5555573ae6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x55555739b8; PC = 0x55555516b4 *)
mov [L0x55555739b8,L0x55555739ba,L0x55555739bc,L0x55555739be,L0x55555739c0,L0x55555739c2,L0x55555739c4,L0x55555739c6] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573898; PC = 0x55555516b8 *)
mov [L0x5555573898,L0x555557389a,L0x555557389c,L0x555557389e,L0x55555738a0,L0x55555738a2,L0x55555738a4,L0x55555738a6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555742b8; PC = 0x55555516c0 *)
mov [L0x55555742b8,L0x55555742ba,L0x55555742bc,L0x55555742be,L0x55555742c0,L0x55555742c2,L0x55555742c4,L0x55555742c6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555574198; PC = 0x55555516c8 *)
mov [L0x5555574198,L0x555557419a,L0x555557419c,L0x555557419e,L0x55555741a0,L0x55555741a2,L0x55555741a4,L0x55555741a6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555574078; PC = 0x55555516d0 *)
mov [L0x5555574078,L0x555557407a,L0x555557407c,L0x555557407e,L0x5555574080,L0x5555574082,L0x5555574084,L0x5555574086] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573f58; PC = 0x55555516d8 *)
mov [L0x5555573f58,L0x5555573f5a,L0x5555573f5c,L0x5555573f5e,L0x5555573f60,L0x5555573f62,L0x5555573f64,L0x5555573f66] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x55555729d8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729d8,L0x55555729da,L0x55555729dc,L0x55555729de,L0x55555729e0,L0x55555729e2,L0x55555729e4,L0x55555729e6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572af8; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572af8,L0x5555572afa,L0x5555572afc,L0x5555572afe,L0x5555572b00,L0x5555572b02,L0x5555572b04,L0x5555572b06];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c18; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c18,L0x5555572c1a,L0x5555572c1c,L0x5555572c1e,L0x5555572c20,L0x5555572c22,L0x5555572c24,L0x5555572c26];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d38; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d38,L0x5555572d3a,L0x5555572d3c,L0x5555572d3e,L0x5555572d40,L0x5555572d42,L0x5555572d44,L0x5555572d46];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e58; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e58,L0x5555572e5a,L0x5555572e5c,L0x5555572e5e,L0x5555572e60,L0x5555572e62,L0x5555572e64,L0x5555572e66];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f78; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f78,L0x5555572f7a,L0x5555572f7c,L0x5555572f7e,L0x5555572f80,L0x5555572f82,L0x5555572f84,L0x5555572f86];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573098; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573098,L0x555557309a,L0x555557309c,L0x555557309e,L0x55555730a0,L0x55555730a2,L0x55555730a4,L0x55555730a6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731b8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731b8,L0x55555731ba,L0x55555731bc,L0x55555731be,L0x55555731c0,L0x55555731c2,L0x55555731c4,L0x55555731c6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732d8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732d8,L0x55555732da,L0x55555732dc,L0x55555732de,L0x55555732e0,L0x55555732e2,L0x55555732e4,L0x55555732e6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x55555733f8; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x55555733f8,L0x55555733fa,L0x55555733fc,L0x55555733fe,L0x5555573400,L0x5555573402,L0x5555573404,L0x5555573406];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573e48; PC = 0x5555551694 *)
mov [L0x5555573e48,L0x5555573e4a,L0x5555573e4c,L0x5555573e4e,L0x5555573e50,L0x5555573e52,L0x5555573e54,L0x5555573e56] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573d28; PC = 0x555555169c *)
mov [L0x5555573d28,L0x5555573d2a,L0x5555573d2c,L0x5555573d2e,L0x5555573d30,L0x5555573d32,L0x5555573d34,L0x5555573d36] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573c08; PC = 0x55555516a4 *)
mov [L0x5555573c08,L0x5555573c0a,L0x5555573c0c,L0x5555573c0e,L0x5555573c10,L0x5555573c12,L0x5555573c14,L0x5555573c16] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573ae8; PC = 0x55555516ac *)
mov [L0x5555573ae8,L0x5555573aea,L0x5555573aec,L0x5555573aee,L0x5555573af0,L0x5555573af2,L0x5555573af4,L0x5555573af6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x55555739c8; PC = 0x55555516b4 *)
mov [L0x55555739c8,L0x55555739ca,L0x55555739cc,L0x55555739ce,L0x55555739d0,L0x55555739d2,L0x55555739d4,L0x55555739d6] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x55555738a8; PC = 0x55555516b8 *)
mov [L0x55555738a8,L0x55555738aa,L0x55555738ac,L0x55555738ae,L0x55555738b0,L0x55555738b2,L0x55555738b4,L0x55555738b6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555742c8; PC = 0x55555516c0 *)
mov [L0x55555742c8,L0x55555742ca,L0x55555742cc,L0x55555742ce,L0x55555742d0,L0x55555742d2,L0x55555742d4,L0x55555742d6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555741a8; PC = 0x55555516c8 *)
mov [L0x55555741a8,L0x55555741aa,L0x55555741ac,L0x55555741ae,L0x55555741b0,L0x55555741b2,L0x55555741b4,L0x55555741b6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555574088; PC = 0x55555516d0 *)
mov [L0x5555574088,L0x555557408a,L0x555557408c,L0x555557408e,L0x5555574090,L0x5555574092,L0x5555574094,L0x5555574096] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555573f68; PC = 0x55555516d8 *)
mov [L0x5555573f68,L0x5555573f6a,L0x5555573f6c,L0x5555573f6e,L0x5555573f70,L0x5555573f72,L0x5555573f74,L0x5555573f76] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* ldr	q1, [x3]                                    #! EA = L0x5555572958; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572958,L0x555557295a,L0x555557295c,L0x555557295e,L0x5555572960,L0x5555572962,L0x5555572964,L0x5555572966];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a78; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a78,L0x5555572a7a,L0x5555572a7c,L0x5555572a7e,L0x5555572a80,L0x5555572a82,L0x5555572a84,L0x5555572a86];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572b98; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572b98,L0x5555572b9a,L0x5555572b9c,L0x5555572b9e,L0x5555572ba0,L0x5555572ba2,L0x5555572ba4,L0x5555572ba6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572cb8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572cb8,L0x5555572cba,L0x5555572cbc,L0x5555572cbe,L0x5555572cc0,L0x5555572cc2,L0x5555572cc4,L0x5555572cc6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572dd8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572dd8,L0x5555572dda,L0x5555572ddc,L0x5555572dde,L0x5555572de0,L0x5555572de2,L0x5555572de4,L0x5555572de6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572ef8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572ef8,L0x5555572efa,L0x5555572efc,L0x5555572efe,L0x5555572f00,L0x5555572f02,L0x5555572f04,L0x5555572f06];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573018; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573018,L0x555557301a,L0x555557301c,L0x555557301e,L0x5555573020,L0x5555573022,L0x5555573024,L0x5555573026];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573138; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573138,L0x555557313a,L0x555557313c,L0x555557313e,L0x5555573140,L0x5555573142,L0x5555573144,L0x5555573146];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573258; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573258,L0x555557325a,L0x555557325c,L0x555557325e,L0x5555573260,L0x5555573262,L0x5555573264,L0x5555573266];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573378; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573378,L0x555557337a,L0x555557337c,L0x555557337e,L0x5555573380,L0x5555573382,L0x5555573384,L0x5555573386];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573f78; PC = 0x5555551694 *)
mov [L0x5555573f78,L0x5555573f7a,L0x5555573f7c,L0x5555573f7e,L0x5555573f80,L0x5555573f82,L0x5555573f84,L0x5555573f86] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573e58; PC = 0x555555169c *)
mov [L0x5555573e58,L0x5555573e5a,L0x5555573e5c,L0x5555573e5e,L0x5555573e60,L0x5555573e62,L0x5555573e64,L0x5555573e66] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573d38; PC = 0x55555516a4 *)
mov [L0x5555573d38,L0x5555573d3a,L0x5555573d3c,L0x5555573d3e,L0x5555573d40,L0x5555573d42,L0x5555573d44,L0x5555573d46] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573c18; PC = 0x55555516ac *)
mov [L0x5555573c18,L0x5555573c1a,L0x5555573c1c,L0x5555573c1e,L0x5555573c20,L0x5555573c22,L0x5555573c24,L0x5555573c26] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573af8; PC = 0x55555516b4 *)
mov [L0x5555573af8,L0x5555573afa,L0x5555573afc,L0x5555573afe,L0x5555573b00,L0x5555573b02,L0x5555573b04,L0x5555573b06] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x55555739d8; PC = 0x55555516b8 *)
mov [L0x55555739d8,L0x55555739da,L0x55555739dc,L0x55555739de,L0x55555739e0,L0x55555739e2,L0x55555739e4,L0x55555739e6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555738b8; PC = 0x55555516c0 *)
mov [L0x55555738b8,L0x55555738ba,L0x55555738bc,L0x55555738be,L0x55555738c0,L0x55555738c2,L0x55555738c4,L0x55555738c6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555742d8; PC = 0x55555516c8 *)
mov [L0x55555742d8,L0x55555742da,L0x55555742dc,L0x55555742de,L0x55555742e0,L0x55555742e2,L0x55555742e4,L0x55555742e6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x55555741b8; PC = 0x55555516d0 *)
mov [L0x55555741b8,L0x55555741ba,L0x55555741bc,L0x55555741be,L0x55555741c0,L0x55555741c2,L0x55555741c4,L0x55555741c6] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555574098; PC = 0x55555516d8 *)
mov [L0x5555574098,L0x555557409a,L0x555557409c,L0x555557409e,L0x55555740a0,L0x55555740a2,L0x55555740a4,L0x55555740a6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x55555729e8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729e8,L0x55555729ea,L0x55555729ec,L0x55555729ee,L0x55555729f0,L0x55555729f2,L0x55555729f4,L0x55555729f6];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572b08; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572b08,L0x5555572b0a,L0x5555572b0c,L0x5555572b0e,L0x5555572b10,L0x5555572b12,L0x5555572b14,L0x5555572b16];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c28; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c28,L0x5555572c2a,L0x5555572c2c,L0x5555572c2e,L0x5555572c30,L0x5555572c32,L0x5555572c34,L0x5555572c36];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d48; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d48,L0x5555572d4a,L0x5555572d4c,L0x5555572d4e,L0x5555572d50,L0x5555572d52,L0x5555572d54,L0x5555572d56];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e68; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e68,L0x5555572e6a,L0x5555572e6c,L0x5555572e6e,L0x5555572e70,L0x5555572e72,L0x5555572e74,L0x5555572e76];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f88; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f88,L0x5555572f8a,L0x5555572f8c,L0x5555572f8e,L0x5555572f90,L0x5555572f92,L0x5555572f94,L0x5555572f96];
(* ldr	q19, [x3, #1728]                            #! EA = L0x55555730a8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x55555730a8,L0x55555730aa,L0x55555730ac,L0x55555730ae,L0x55555730b0,L0x55555730b2,L0x55555730b4,L0x55555730b6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731c8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731c8,L0x55555731ca,L0x55555731cc,L0x55555731ce,L0x55555731d0,L0x55555731d2,L0x55555731d4,L0x55555731d6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732e8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732e8,L0x55555732ea,L0x55555732ec,L0x55555732ee,L0x55555732f0,L0x55555732f2,L0x55555732f4,L0x55555732f6];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573408; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573408,L0x555557340a,L0x555557340c,L0x555557340e,L0x5555573410,L0x5555573412,L0x5555573414,L0x5555573416];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555573f88; PC = 0x5555551694 *)
mov [L0x5555573f88,L0x5555573f8a,L0x5555573f8c,L0x5555573f8e,L0x5555573f90,L0x5555573f92,L0x5555573f94,L0x5555573f96] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573e68; PC = 0x555555169c *)
mov [L0x5555573e68,L0x5555573e6a,L0x5555573e6c,L0x5555573e6e,L0x5555573e70,L0x5555573e72,L0x5555573e74,L0x5555573e76] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573d48; PC = 0x55555516a4 *)
mov [L0x5555573d48,L0x5555573d4a,L0x5555573d4c,L0x5555573d4e,L0x5555573d50,L0x5555573d52,L0x5555573d54,L0x5555573d56] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573c28; PC = 0x55555516ac *)
mov [L0x5555573c28,L0x5555573c2a,L0x5555573c2c,L0x5555573c2e,L0x5555573c30,L0x5555573c32,L0x5555573c34,L0x5555573c36] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573b08; PC = 0x55555516b4 *)
mov [L0x5555573b08,L0x5555573b0a,L0x5555573b0c,L0x5555573b0e,L0x5555573b10,L0x5555573b12,L0x5555573b14,L0x5555573b16] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x55555739e8; PC = 0x55555516b8 *)
mov [L0x55555739e8,L0x55555739ea,L0x55555739ec,L0x55555739ee,L0x55555739f0,L0x55555739f2,L0x55555739f4,L0x55555739f6] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555738c8; PC = 0x55555516c0 *)
mov [L0x55555738c8,L0x55555738ca,L0x55555738cc,L0x55555738ce,L0x55555738d0,L0x55555738d2,L0x55555738d4,L0x55555738d6] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555742e8; PC = 0x55555516c8 *)
mov [L0x55555742e8,L0x55555742ea,L0x55555742ec,L0x55555742ee,L0x55555742f0,L0x55555742f2,L0x55555742f4,L0x55555742f6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x55555741c8; PC = 0x55555516d0 *)
mov [L0x55555741c8,L0x55555741ca,L0x55555741cc,L0x55555741ce,L0x55555741d0,L0x55555741d2,L0x55555741d4,L0x55555741d6] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x55555740a8; PC = 0x55555516d8 *)
mov [L0x55555740a8,L0x55555740aa,L0x55555740ac,L0x55555740ae,L0x55555740b0,L0x55555740b2,L0x55555740b4,L0x55555740b6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* ldr	q1, [x3]                                    #! EA = L0x5555572968; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572968,L0x555557296a,L0x555557296c,L0x555557296e,L0x5555572970,L0x5555572972,L0x5555572974,L0x5555572976];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a88; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a88,L0x5555572a8a,L0x5555572a8c,L0x5555572a8e,L0x5555572a90,L0x5555572a92,L0x5555572a94,L0x5555572a96];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572ba8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572ba8,L0x5555572baa,L0x5555572bac,L0x5555572bae,L0x5555572bb0,L0x5555572bb2,L0x5555572bb4,L0x5555572bb6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572cc8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572cc8,L0x5555572cca,L0x5555572ccc,L0x5555572cce,L0x5555572cd0,L0x5555572cd2,L0x5555572cd4,L0x5555572cd6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572de8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572de8,L0x5555572dea,L0x5555572dec,L0x5555572dee,L0x5555572df0,L0x5555572df2,L0x5555572df4,L0x5555572df6];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f08; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f08,L0x5555572f0a,L0x5555572f0c,L0x5555572f0e,L0x5555572f10,L0x5555572f12,L0x5555572f14,L0x5555572f16];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573028; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573028,L0x555557302a,L0x555557302c,L0x555557302e,L0x5555573030,L0x5555573032,L0x5555573034,L0x5555573036];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573148; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573148,L0x555557314a,L0x555557314c,L0x555557314e,L0x5555573150,L0x5555573152,L0x5555573154,L0x5555573156];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573268; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573268,L0x555557326a,L0x555557326c,L0x555557326e,L0x5555573270,L0x5555573272,L0x5555573274,L0x5555573276];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573388; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573388,L0x555557338a,L0x555557338c,L0x555557338e,L0x5555573390,L0x5555573392,L0x5555573394,L0x5555573396];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x55555740b8; PC = 0x5555551694 *)
mov [L0x55555740b8,L0x55555740ba,L0x55555740bc,L0x55555740be,L0x55555740c0,L0x55555740c2,L0x55555740c4,L0x55555740c6] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573f98; PC = 0x555555169c *)
mov [L0x5555573f98,L0x5555573f9a,L0x5555573f9c,L0x5555573f9e,L0x5555573fa0,L0x5555573fa2,L0x5555573fa4,L0x5555573fa6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573e78; PC = 0x55555516a4 *)
mov [L0x5555573e78,L0x5555573e7a,L0x5555573e7c,L0x5555573e7e,L0x5555573e80,L0x5555573e82,L0x5555573e84,L0x5555573e86] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573d58; PC = 0x55555516ac *)
mov [L0x5555573d58,L0x5555573d5a,L0x5555573d5c,L0x5555573d5e,L0x5555573d60,L0x5555573d62,L0x5555573d64,L0x5555573d66] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573c38; PC = 0x55555516b4 *)
mov [L0x5555573c38,L0x5555573c3a,L0x5555573c3c,L0x5555573c3e,L0x5555573c40,L0x5555573c42,L0x5555573c44,L0x5555573c46] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573b18; PC = 0x55555516b8 *)
mov [L0x5555573b18,L0x5555573b1a,L0x5555573b1c,L0x5555573b1e,L0x5555573b20,L0x5555573b22,L0x5555573b24,L0x5555573b26] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x55555739f8; PC = 0x55555516c0 *)
mov [L0x55555739f8,L0x55555739fa,L0x55555739fc,L0x55555739fe,L0x5555573a00,L0x5555573a02,L0x5555573a04,L0x5555573a06] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555738d8; PC = 0x55555516c8 *)
mov [L0x55555738d8,L0x55555738da,L0x55555738dc,L0x55555738de,L0x55555738e0,L0x55555738e2,L0x55555738e4,L0x55555738e6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x55555742f8; PC = 0x55555516d0 *)
mov [L0x55555742f8,L0x55555742fa,L0x55555742fc,L0x55555742fe,L0x5555574300,L0x5555574302,L0x5555574304,L0x5555574306] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x55555741d8; PC = 0x55555516d8 *)
mov [L0x55555741d8,L0x55555741da,L0x55555741dc,L0x55555741de,L0x55555741e0,L0x55555741e2,L0x55555741e4,L0x55555741e6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x55555729f8; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x55555729f8,L0x55555729fa,L0x55555729fc,L0x55555729fe,L0x5555572a00,L0x5555572a02,L0x5555572a04,L0x5555572a06];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572b18; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572b18,L0x5555572b1a,L0x5555572b1c,L0x5555572b1e,L0x5555572b20,L0x5555572b22,L0x5555572b24,L0x5555572b26];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c38; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c38,L0x5555572c3a,L0x5555572c3c,L0x5555572c3e,L0x5555572c40,L0x5555572c42,L0x5555572c44,L0x5555572c46];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d58; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d58,L0x5555572d5a,L0x5555572d5c,L0x5555572d5e,L0x5555572d60,L0x5555572d62,L0x5555572d64,L0x5555572d66];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e78; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e78,L0x5555572e7a,L0x5555572e7c,L0x5555572e7e,L0x5555572e80,L0x5555572e82,L0x5555572e84,L0x5555572e86];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f98; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f98,L0x5555572f9a,L0x5555572f9c,L0x5555572f9e,L0x5555572fa0,L0x5555572fa2,L0x5555572fa4,L0x5555572fa6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x55555730b8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x55555730b8,L0x55555730ba,L0x55555730bc,L0x55555730be,L0x55555730c0,L0x55555730c2,L0x55555730c4,L0x55555730c6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731d8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731d8,L0x55555731da,L0x55555731dc,L0x55555731de,L0x55555731e0,L0x55555731e2,L0x55555731e4,L0x55555731e6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x55555732f8; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x55555732f8,L0x55555732fa,L0x55555732fc,L0x55555732fe,L0x5555573300,L0x5555573302,L0x5555573304,L0x5555573306];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573418; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573418,L0x555557341a,L0x555557341c,L0x555557341e,L0x5555573420,L0x5555573422,L0x5555573424,L0x5555573426];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x55555740c8; PC = 0x5555551694 *)
mov [L0x55555740c8,L0x55555740ca,L0x55555740cc,L0x55555740ce,L0x55555740d0,L0x55555740d2,L0x55555740d4,L0x55555740d6] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x5555573fa8; PC = 0x555555169c *)
mov [L0x5555573fa8,L0x5555573faa,L0x5555573fac,L0x5555573fae,L0x5555573fb0,L0x5555573fb2,L0x5555573fb4,L0x5555573fb6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573e88; PC = 0x55555516a4 *)
mov [L0x5555573e88,L0x5555573e8a,L0x5555573e8c,L0x5555573e8e,L0x5555573e90,L0x5555573e92,L0x5555573e94,L0x5555573e96] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573d68; PC = 0x55555516ac *)
mov [L0x5555573d68,L0x5555573d6a,L0x5555573d6c,L0x5555573d6e,L0x5555573d70,L0x5555573d72,L0x5555573d74,L0x5555573d76] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573c48; PC = 0x55555516b4 *)
mov [L0x5555573c48,L0x5555573c4a,L0x5555573c4c,L0x5555573c4e,L0x5555573c50,L0x5555573c52,L0x5555573c54,L0x5555573c56] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573b28; PC = 0x55555516b8 *)
mov [L0x5555573b28,L0x5555573b2a,L0x5555573b2c,L0x5555573b2e,L0x5555573b30,L0x5555573b32,L0x5555573b34,L0x5555573b36] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573a08; PC = 0x55555516c0 *)
mov [L0x5555573a08,L0x5555573a0a,L0x5555573a0c,L0x5555573a0e,L0x5555573a10,L0x5555573a12,L0x5555573a14,L0x5555573a16] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x55555738e8; PC = 0x55555516c8 *)
mov [L0x55555738e8,L0x55555738ea,L0x55555738ec,L0x55555738ee,L0x55555738f0,L0x55555738f2,L0x55555738f4,L0x55555738f6] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555574308; PC = 0x55555516d0 *)
mov [L0x5555574308,L0x555557430a,L0x555557430c,L0x555557430e,L0x5555574310,L0x5555574312,L0x5555574314,L0x5555574316] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x55555741e8; PC = 0x55555516d8 *)
mov [L0x55555741e8,L0x55555741ea,L0x55555741ec,L0x55555741ee,L0x55555741f0,L0x55555741f2,L0x55555741f4,L0x55555741f6] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* ldr	q1, [x3]                                    #! EA = L0x5555572978; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572978,L0x555557297a,L0x555557297c,L0x555557297e,L0x5555572980,L0x5555572982,L0x5555572984,L0x5555572986];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572a98; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572a98,L0x5555572a9a,L0x5555572a9c,L0x5555572a9e,L0x5555572aa0,L0x5555572aa2,L0x5555572aa4,L0x5555572aa6];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572bb8; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572bb8,L0x5555572bba,L0x5555572bbc,L0x5555572bbe,L0x5555572bc0,L0x5555572bc2,L0x5555572bc4,L0x5555572bc6];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572cd8; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572cd8,L0x5555572cda,L0x5555572cdc,L0x5555572cde,L0x5555572ce0,L0x5555572ce2,L0x5555572ce4,L0x5555572ce6];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572df8; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572df8,L0x5555572dfa,L0x5555572dfc,L0x5555572dfe,L0x5555572e00,L0x5555572e02,L0x5555572e04,L0x5555572e06];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572f18; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572f18,L0x5555572f1a,L0x5555572f1c,L0x5555572f1e,L0x5555572f20,L0x5555572f22,L0x5555572f24,L0x5555572f26];
(* ldr	q19, [x3, #1728]                            #! EA = L0x5555573038; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x5555573038,L0x555557303a,L0x555557303c,L0x555557303e,L0x5555573040,L0x5555573042,L0x5555573044,L0x5555573046];
(* ldr	q17, [x3, #2016]                            #! EA = L0x5555573158; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x5555573158,L0x555557315a,L0x555557315c,L0x555557315e,L0x5555573160,L0x5555573162,L0x5555573164,L0x5555573166];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573278; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573278,L0x555557327a,L0x555557327c,L0x555557327e,L0x5555573280,L0x5555573282,L0x5555573284,L0x5555573286];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573398; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573398,L0x555557339a,L0x555557339c,L0x555557339e,L0x55555733a0,L0x55555733a2,L0x55555733a4,L0x55555733a6];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x55555741f8; PC = 0x5555551694 *)
mov [L0x55555741f8,L0x55555741fa,L0x55555741fc,L0x55555741fe,L0x5555574200,L0x5555574202,L0x5555574204,L0x5555574206] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x55555740d8; PC = 0x555555169c *)
mov [L0x55555740d8,L0x55555740da,L0x55555740dc,L0x55555740de,L0x55555740e0,L0x55555740e2,L0x55555740e4,L0x55555740e6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573fb8; PC = 0x55555516a4 *)
mov [L0x5555573fb8,L0x5555573fba,L0x5555573fbc,L0x5555573fbe,L0x5555573fc0,L0x5555573fc2,L0x5555573fc4,L0x5555573fc6] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573e98; PC = 0x55555516ac *)
mov [L0x5555573e98,L0x5555573e9a,L0x5555573e9c,L0x5555573e9e,L0x5555573ea0,L0x5555573ea2,L0x5555573ea4,L0x5555573ea6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573d78; PC = 0x55555516b4 *)
mov [L0x5555573d78,L0x5555573d7a,L0x5555573d7c,L0x5555573d7e,L0x5555573d80,L0x5555573d82,L0x5555573d84,L0x5555573d86] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573c58; PC = 0x55555516b8 *)
mov [L0x5555573c58,L0x5555573c5a,L0x5555573c5c,L0x5555573c5e,L0x5555573c60,L0x5555573c62,L0x5555573c64,L0x5555573c66] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573b38; PC = 0x55555516c0 *)
mov [L0x5555573b38,L0x5555573b3a,L0x5555573b3c,L0x5555573b3e,L0x5555573b40,L0x5555573b42,L0x5555573b44,L0x5555573b46] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573a18; PC = 0x55555516c8 *)
mov [L0x5555573a18,L0x5555573a1a,L0x5555573a1c,L0x5555573a1e,L0x5555573a20,L0x5555573a22,L0x5555573a24,L0x5555573a26] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x55555738f8; PC = 0x55555516d0 *)
mov [L0x55555738f8,L0x55555738fa,L0x55555738fc,L0x55555738fe,L0x5555573900,L0x5555573902,L0x5555573904,L0x5555573906] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555574318; PC = 0x55555516d8 *)
mov [L0x5555574318,L0x555557431a,L0x555557431c,L0x555557431e,L0x5555574320,L0x5555574322,L0x5555574324,L0x5555574326] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* ldr	q1, [x3]                                    #! EA = L0x5555572a08; Value = 0x0000000000000000; PC = 0x55555514dc *)
mov %v1 [L0x5555572a08,L0x5555572a0a,L0x5555572a0c,L0x5555572a0e,L0x5555572a10,L0x5555572a12,L0x5555572a14,L0x5555572a16];
(* ldr	q22, [x3, #288]                             #! EA = L0x5555572b28; Value = 0x0000000000000000; PC = 0x55555514e0 *)
mov %v22 [L0x5555572b28,L0x5555572b2a,L0x5555572b2c,L0x5555572b2e,L0x5555572b30,L0x5555572b32,L0x5555572b34,L0x5555572b36];
(* ldr	q23, [x3, #576]                             #! EA = L0x5555572c48; Value = 0x0000000000000000; PC = 0x55555514e4 *)
mov %v23 [L0x5555572c48,L0x5555572c4a,L0x5555572c4c,L0x5555572c4e,L0x5555572c50,L0x5555572c52,L0x5555572c54,L0x5555572c56];
(* ldr	q24, [x3, #864]                             #! EA = L0x5555572d68; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v24 [L0x5555572d68,L0x5555572d6a,L0x5555572d6c,L0x5555572d6e,L0x5555572d70,L0x5555572d72,L0x5555572d74,L0x5555572d76];
(* ldr	q25, [x3, #1152]                            #! EA = L0x5555572e88; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v25 [L0x5555572e88,L0x5555572e8a,L0x5555572e8c,L0x5555572e8e,L0x5555572e90,L0x5555572e92,L0x5555572e94,L0x5555572e96];
(* ldr	q26, [x3, #1440]                            #! EA = L0x5555572fa8; Value = 0x0000000000000000; PC = 0x55555514f0 *)
mov %v26 [L0x5555572fa8,L0x5555572faa,L0x5555572fac,L0x5555572fae,L0x5555572fb0,L0x5555572fb2,L0x5555572fb4,L0x5555572fb6];
(* ldr	q19, [x3, #1728]                            #! EA = L0x55555730c8; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v19 [L0x55555730c8,L0x55555730ca,L0x55555730cc,L0x55555730ce,L0x55555730d0,L0x55555730d2,L0x55555730d4,L0x55555730d6];
(* ldr	q17, [x3, #2016]                            #! EA = L0x55555731e8; Value = 0x0000000000000000; PC = 0x55555514f8 *)
mov %v17 [L0x55555731e8,L0x55555731ea,L0x55555731ec,L0x55555731ee,L0x55555731f0,L0x55555731f2,L0x55555731f4,L0x55555731f6];
(* ldr	q3, [x3, #2304]                             #! EA = L0x5555573308; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v3 [L0x5555573308,L0x555557330a,L0x555557330c,L0x555557330e,L0x5555573310,L0x5555573312,L0x5555573314,L0x5555573316];
(* ldr	q2, [x3, #2592]                             #! EA = L0x5555573428; Value = 0x0000000000000000; PC = 0x5555551500 *)
mov %v2 [L0x5555573428,L0x555557342a,L0x555557342c,L0x555557342e,L0x5555573430,L0x5555573432,L0x5555573434,L0x5555573436];
(* sqrdmulh	v4.8h, v1.8h, v0.h[2]                  #! PC = 0x5555551504 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v1.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551508 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v22.8h, v0.h[2]                 #! PC = 0x555555150c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v22.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551510 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v4.8h, v23.8h, v0.h[2]                 #! PC = 0x5555551514 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v23.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551518 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v4.8h, v24.8h, v0.h[2]                 #! PC = 0x555555151c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v24.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551520 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v4.8h, v25.8h, v0.h[2]                 #! PC = 0x5555551524 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v25.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551528 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v25 %v25 %mls;
(* sqrdmulh	v4.8h, v26.8h, v0.h[2]                 #! PC = 0x555555152c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v26.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551530 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v26 %v26 %mls;
(* sqrdmulh	v4.8h, v19.8h, v0.h[2]                 #! PC = 0x5555551534 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v19.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551538 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v4.8h, v17.8h, v0.h[2]                 #! PC = 0x555555153c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v17.8h, v4.8h, v0.h[0]                      #! PC = 0x5555551540 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v4.8h, v3.8h, v0.h[2]                  #! PC = 0x5555551544 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v3.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551548 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v0.h[2]                  #! PC = 0x555555154c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v2.8h, v4.8h, v0.h[0]                       #! PC = 0x5555551550 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v5.8h, v26.8h, v1.8h                        #! PC = 0x5555551554 *)
add %v5 %v26 %v1;
(* add	v4.8h, v25.8h, v2.8h                        #! PC = 0x5555551558 *)
add %v4 %v25 %v2;
(* add	v20.8h, v24.8h, v3.8h                       #! PC = 0x555555155c *)
add %v20 %v24 %v3;
(* add	v21.8h, v17.8h, v23.8h                      #! PC = 0x5555551560 *)
add %v21 %v17 %v23;
(* add	v27.8h, v19.8h, v22.8h                      #! PC = 0x5555551564 *)
add %v27 %v19 %v22;
(* add	v7.8h, v4.8h, v27.8h                        #! PC = 0x5555551568 *)
add %v7 %v4 %v27;
(* add	v28.8h, v20.8h, v21.8h                      #! PC = 0x555555156c *)
add %v28 %v20 %v21;
(* add	v18.8h, v7.8h, v28.8h                       #! PC = 0x5555551570 *)
add %v18 %v7 %v28;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555551574 *)
add %v16 %v5 %v18;
(* sqrdmulh	v29.8h, v16.8h, v0.h[1]                #! PC = 0x5555551578 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555157c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v29.8h, v0.h[0]                     #! PC = 0x5555551580 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* shl	v5.8h, v5.8h, #2                            #! PC = 0x5555551584 *)
shl %v5 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555551588 *)
sub %v5 %v5 %v18;
(* sshr	v18.8h, v5.8h, #12                         #! PC = 0x555555158c *)
split %v18 %dc %v5 12;
(* cmlt	v29.8h, v5.8h, #0                          #! PC = 0x5555551590 *)
split %v29 %dc %v5 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551594 *)
sub %v18 %v18 %v29;
(* mls	v5.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551598 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v7.8h, v7.8h, v28.8h                        #! PC = 0x555555159c *)
sub %v7 %v7 %v28;
(* sqrdmulh	v18.8h, v7.8h, v6.h[4]                 #! PC = 0x55555515a0 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v6.h[0]                       #! PC = 0x55555515a4 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555515a8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* add	v18.8h, v5.8h, v7.8h                        #! PC = 0x55555515ac *)
add %v18 %v5 %v7;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555515b0 *)
sub %v5 %v5 %v7;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555515b4 *)
sub %v4 %v4 %v27;
(* sub	v7.8h, v20.8h, v21.8h                       #! PC = 0x55555515b8 *)
sub %v7 %v20 %v21;
(* add	v28.8h, v4.8h, v7.8h                        #! PC = 0x55555515bc *)
add %v28 %v4 %v7;
(* mul	v27.8h, v4.8h, v6.h[1]                      #! PC = 0x55555515c0 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v27 %v4 %mul; cast %v27@int16[8] %v27;
(* mul	v20.8h, v7.8h, v6.h[3]                      #! PC = 0x55555515c4 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v20 %v7 %mul; cast %v20@int16[8] %v20;
(* sqrdmulh	v4.8h, v4.8h, v6.h[5]                  #! PC = 0x55555515c8 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sqrdmulh	v21.8h, v7.8h, v6.h[7]                 #! PC = 0x55555515cc *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v6.h[6]                #! PC = 0x55555515d0 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v7.8h, v27.8h, v20.8h                       #! PC = 0x55555515d4 *)
add %v7 %v27 %v20;
(* mls	v7.8h, v28.8h, v6.h[2]                      #! PC = 0x55555515d8 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v28.8h, v21.8h, v4.8h                       #! PC = 0x55555515dc *)
sub %v28 %v21 %v4;
(* sub	v20.8h, v20.8h, v27.8h                      #! PC = 0x55555515e0 *)
sub %v20 %v20 %v27;
(* mls	v20.8h, v28.8h, v0.h[0]                     #! PC = 0x55555515e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x55555515e8 *)
add %v4 %v4 %v21;
(* sub	v4.8h, v4.8h, v29.8h                        #! PC = 0x55555515ec *)
sub %v4 %v4 %v29;
(* mls	v7.8h, v4.8h, v0.h[0]                       #! PC = 0x55555515f0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v1.8h, v1.8h, v26.8h                        #! PC = 0x55555515f4 *)
sub %v1 %v1 %v26;
(* sub	v2.8h, v25.8h, v2.8h                        #! PC = 0x55555515f8 *)
sub %v2 %v25 %v2;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x55555515fc *)
sub %v3 %v3 %v24;
(* sub	v17.8h, v23.8h, v17.8h                      #! PC = 0x5555551600 *)
sub %v17 %v23 %v17;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555551604 *)
sub %v19 %v19 %v22;
(* add	v4.8h, v2.8h, v19.8h                        #! PC = 0x5555551608 *)
add %v4 %v2 %v19;
(* add	v23.8h, v3.8h, v17.8h                       #! PC = 0x555555160c *)
add %v23 %v3 %v17;
(* add	v22.8h, v4.8h, v23.8h                       #! PC = 0x5555551610 *)
add %v22 %v4 %v23;
(* add	v21.8h, v1.8h, v22.8h                       #! PC = 0x5555551614 *)
add %v21 %v1 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551618 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555161c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551620 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551624 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v22.8h                        #! PC = 0x5555551628 *)
sub %v1 %v1 %v22;
(* sshr	v22.8h, v1.8h, #12                         #! PC = 0x555555162c *)
split %v22 %dc %v1 12;
(* cmlt	v24.8h, v1.8h, #0                          #! PC = 0x5555551630 *)
split %v24 %dc %v1 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551634 *)
sub %v22 %v22 %v24;
(* mls	v1.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x555555163c *)
sub %v4 %v4 %v23;
(* sqrdmulh	v22.8h, v4.8h, v6.h[4]                 #! PC = 0x5555551640 *)
broadcast %sqrdmulh 8 [%v6[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v6.h[0]                       #! PC = 0x5555551644 *)
broadcast %mul 8 [%v6[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551648 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v22.8h, v1.8h, v4.8h                        #! PC = 0x555555164c *)
add %v22 %v1 %v4;
(* sub	v1.8h, v1.8h, v4.8h                         #! PC = 0x5555551650 *)
sub %v1 %v1 %v4;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555551654 *)
sub %v2 %v2 %v19;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555551658 *)
sub %v3 %v3 %v17;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555165c *)
add %v23 %v2 %v3;
(* mul	v19.8h, v2.8h, v6.h[1]                      #! PC = 0x5555551660 *)
broadcast %mul 8 [%v6[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v4.8h, v3.8h, v6.h[3]                       #! PC = 0x5555551664 *)
broadcast %mul 8 [%v6[3]]; mull %mdc %v4 %v3 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v2.8h, v2.8h, v6.h[5]                  #! PC = 0x5555551668 *)
broadcast %sqrdmulh 8 [%v6[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v3.8h, v6.h[7]                 #! PC = 0x555555166c *)
broadcast %sqrdmulh 8 [%v6[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v6.h[6]                #! PC = 0x5555551670 *)
broadcast %sqrdmulh 8 [%v6[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v4.8h                        #! PC = 0x5555551674 *)
add %v3 %v19 %v4;
(* mls	v3.8h, v23.8h, v6.h[2]                      #! PC = 0x5555551678 *)
broadcast %mls 8 [%v6[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x555555167c *)
sub %v23 %v17 %v2;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x5555551680 *)
sub %v4 %v4 %v19;
(* mls	v4.8h, v23.8h, v0.h[0]                      #! PC = 0x5555551684 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555551688 *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x555555168c *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555551690 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* str	q16, [x13, x2]                              #! EA = L0x5555574208; PC = 0x5555551694 *)
mov [L0x5555574208,L0x555557420a,L0x555557420c,L0x555557420e,L0x5555574210,L0x5555574212,L0x5555574214,L0x5555574216] %v16;
(* sub	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551698 *)
sub %v2 %v1 %v3;
(* str	q2, [x12, x2]                               #! EA = L0x55555740e8; PC = 0x555555169c *)
mov [L0x55555740e8,L0x55555740ea,L0x55555740ec,L0x55555740ee,L0x55555740f0,L0x55555740f2,L0x55555740f4,L0x55555740f6] %v2;
(* sub	v2.8h, v18.8h, v20.8h                       #! PC = 0x55555516a0 *)
sub %v2 %v18 %v20;
(* str	q2, [x11, x2]                               #! EA = L0x5555573fc8; PC = 0x55555516a4 *)
mov [L0x5555573fc8,L0x5555573fca,L0x5555573fcc,L0x5555573fce,L0x5555573fd0,L0x5555573fd2,L0x5555573fd4,L0x5555573fd6] %v2;
(* add	v2.8h, v22.8h, v4.8h                        #! PC = 0x55555516a8 *)
add %v2 %v22 %v4;
(* str	q2, [x10, x2]                               #! EA = L0x5555573ea8; PC = 0x55555516ac *)
mov [L0x5555573ea8,L0x5555573eaa,L0x5555573eac,L0x5555573eae,L0x5555573eb0,L0x5555573eb2,L0x5555573eb4,L0x5555573eb6] %v2;
(* add	v2.8h, v5.8h, v7.8h                         #! PC = 0x55555516b0 *)
add %v2 %v5 %v7;
(* str	q2, [x9, x2]                                #! EA = L0x5555573d88; PC = 0x55555516b4 *)
mov [L0x5555573d88,L0x5555573d8a,L0x5555573d8c,L0x5555573d8e,L0x5555573d90,L0x5555573d92,L0x5555573d94,L0x5555573d96] %v2;
(* str	q21, [x8, x2]                               #! EA = L0x5555573c68; PC = 0x55555516b8 *)
mov [L0x5555573c68,L0x5555573c6a,L0x5555573c6c,L0x5555573c6e,L0x5555573c70,L0x5555573c72,L0x5555573c74,L0x5555573c76] %v21;
(* sub	v5.8h, v5.8h, v7.8h                         #! PC = 0x55555516bc *)
sub %v5 %v5 %v7;
(* str	q5, [x7, x2]                                #! EA = L0x5555573b48; PC = 0x55555516c0 *)
mov [L0x5555573b48,L0x5555573b4a,L0x5555573b4c,L0x5555573b4e,L0x5555573b50,L0x5555573b52,L0x5555573b54,L0x5555573b56] %v5;
(* sub	v22.8h, v22.8h, v4.8h                       #! PC = 0x55555516c4 *)
sub %v22 %v22 %v4;
(* str	q22, [x6, x2]                               #! EA = L0x5555573a28; PC = 0x55555516c8 *)
mov [L0x5555573a28,L0x5555573a2a,L0x5555573a2c,L0x5555573a2e,L0x5555573a30,L0x5555573a32,L0x5555573a34,L0x5555573a36] %v22;
(* add	v18.8h, v18.8h, v20.8h                      #! PC = 0x55555516cc *)
add %v18 %v18 %v20;
(* str	q18, [x5, x2]                               #! EA = L0x5555573908; PC = 0x55555516d0 *)
mov [L0x5555573908,L0x555557390a,L0x555557390c,L0x555557390e,L0x5555573910,L0x5555573912,L0x5555573914,L0x5555573916] %v18;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555516d4 *)
add %v1 %v1 %v3;
(* str	q1, [x4, x2]                                #! EA = L0x5555574328; PC = 0x55555516d8 *)
mov [L0x5555574328,L0x555557432a,L0x555557432c,L0x555557432e,L0x5555574330,L0x5555574332,L0x5555574334,L0x5555574336] %v1;
(* #b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! PC = 0x55555516e8 *)
#b.ne	0x55555514dc <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+424>  // b.any#! 0x55555516e8 = 0x55555516e8;
(* #b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x55555516ec *)
#b	0x555555135c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x55555516ec = 0x55555516ec;
(* #b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! PC = 0x555555136c *)
#b.eq	0x55555516f0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+956>  // b.none#! 0x555555136c = 0x555555136c;
(* #! <- SP = 0x7ffffff110 *)
#! 0x7ffffff110 = 0x7ffffff110;
(* #ret                                            #! PC = 0x55555516f0 *)
#ret                                            #! 0x55555516f0 = 0x55555516f0;

