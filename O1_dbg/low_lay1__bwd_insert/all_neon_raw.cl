(* #! -> SP = 0x7fffffe110 *)
#! 0x7fffffe110 = 0x7fffffe110;
(* ldr	q2, [x0]                                    #! EA = L0x7fffffe150; Value = 0x0000000000000000; PC = 0x55555520c4 *)
mov %v2 [L0x7fffffe150,L0x7fffffe152,L0x7fffffe154,L0x7fffffe156,L0x7fffffe158,L0x7fffffe15a,L0x7fffffe15c,L0x7fffffe15e];
(* ldr	q22, [x0, #32]                              #! EA = L0x7fffffe170; Value = 0x0000000000000000; PC = 0x55555520c8 *)
mov %v22 [L0x7fffffe170,L0x7fffffe172,L0x7fffffe174,L0x7fffffe176,L0x7fffffe178,L0x7fffffe17a,L0x7fffffe17c,L0x7fffffe17e];
(* ldr	q19, [x0, #64]                              #! EA = L0x7fffffe190; Value = 0x0000000000000000; PC = 0x55555520cc *)
mov %v19 [L0x7fffffe190,L0x7fffffe192,L0x7fffffe194,L0x7fffffe196,L0x7fffffe198,L0x7fffffe19a,L0x7fffffe19c,L0x7fffffe19e];
(* ldr	q24, [x0, #96]                              #! EA = L0x7fffffe1b0; Value = 0x0000000000000000; PC = 0x55555520d0 *)
mov %v24 [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be];
(* ldr	q25, [x0, #128]                             #! EA = L0x7fffffe1d0; Value = 0x0000000000000000; PC = 0x55555520d4 *)
mov %v25 [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de];
(* ldr	q21, [x0, #160]                             #! EA = L0x7fffffe1f0; Value = 0x0000000000000000; PC = 0x55555520d8 *)
mov %v21 [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe];
(* ldr	q20, [x0, #192]                             #! EA = L0x7fffffe210; Value = 0x0000000000000000; PC = 0x55555520dc *)
mov %v20 [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e];
(* ldr	q23, [x0, #224]                             #! EA = L0x7fffffe230; Value = 0x0000000000000000; PC = 0x55555520e0 *)
mov %v23 [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e];
(* ldr	q4, [x0, #256]                              #! EA = L0x7fffffe250; Value = 0x0000000000000000; PC = 0x55555520e4 *)
mov %v4 [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e];
(* ldr	q3, [x0, #288]                              #! EA = L0x7fffffe270; Value = 0x0000000000000000; PC = 0x55555520e8 *)
mov %v3 [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e];
(* add	v7.8h, v2.8h, v21.8h                        #! PC = 0x55555520ec *)
add %v7 %v2 %v21;
(* add	v5.8h, v25.8h, v3.8h                        #! PC = 0x55555520f0 *)
add %v5 %v25 %v3;
(* add	v6.8h, v24.8h, v4.8h                        #! PC = 0x55555520f4 *)
add %v6 %v24 %v4;
(* add	v26.8h, v19.8h, v23.8h                      #! PC = 0x55555520f8 *)
add %v26 %v19 %v23;
(* add	v18.8h, v22.8h, v20.8h                      #! PC = 0x55555520fc *)
add %v18 %v22 %v20;
(* add	v16.8h, v5.8h, v18.8h                       #! PC = 0x5555552100 *)
add %v16 %v5 %v18;
(* add	v27.8h, v6.8h, v26.8h                       #! PC = 0x5555552104 *)
add %v27 %v6 %v26;
(* add	v0.8h, v16.8h, v27.8h                       #! PC = 0x5555552108 *)
add %v0 %v16 %v27;
(* add	v17.8h, v7.8h, v0.8h                        #! PC = 0x555555210c *)
add %v17 %v7 %v0;
(* ldr	q1, [x2, #1744]                             #! EA = L0x55555526d0; Value = 0x00000007001d11ef; PC = 0x5555552114 *)
mov %v1 [L0x55555526d0,L0x55555526d2,L0x55555526d4,L0x55555526d6,L0x55555526d8,L0x55555526da,L0x55555526dc,L0x55555526de];
(* sqrdmulh	v28.8h, v17.8h, v1.h[1]                #! PC = 0x5555552118 *)
broadcast %sqrdmulh 8 [%v1[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* shl	v17.8h, v17.8h, #2                          #! PC = 0x555555211c *)
shl %v17 %v17 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v17.8h, v28.8h, v1.h[0]                     #! PC = 0x5555552120 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555552124 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v7.8h, v7.8h, v0.8h                         #! PC = 0x5555552128 *)
sub %v7 %v7 %v0;
(* sshr	v0.8h, v7.8h, #12                          #! PC = 0x555555212c *)
split %v0 %dc %v7 12;
(* cmlt	v28.8h, v7.8h, #0                          #! PC = 0x5555552130 *)
split %v28 %dc %v7 15;
(* sub	v0.8h, v0.8h, v28.8h                        #! PC = 0x5555552134 *)
sub %v0 %v0 %v28;
(* mls	v7.8h, v0.8h, v1.h[0]                       #! PC = 0x5555552138 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v0 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sub	v16.8h, v16.8h, v27.8h                      #! PC = 0x555555213c *)
sub %v16 %v16 %v27;
(* ldr	q0, [x2, #1760]                             #! EA = L0x55555526e0; Value = 0xf938fcce039603ed; PC = 0x5555552144 *)
mov %v0 [L0x55555526e0,L0x55555526e2,L0x55555526e4,L0x55555526e6,L0x55555526e8,L0x55555526ea,L0x55555526ec,L0x55555526ee];
(* sqrdmulh	v27.8h, v16.8h, v0.h[4]                #! PC = 0x5555552148 *)
broadcast %sqrdmulh 8 [%v0[4]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v0.h[0]                     #! PC = 0x555555214c *)
broadcast %mul 8 [%v0[0]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v27.8h, v1.h[0]                     #! PC = 0x5555552150 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v27 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v7.8h, v7.8h, v16.8h                        #! PC = 0x5555552154 *)
add %v7 %v7 %v16;
(* sub	v6.8h, v6.8h, v26.8h                        #! PC = 0x5555552158 *)
sub %v6 %v6 %v26;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x555555215c *)
sub %v5 %v5 %v18;
(* add	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555552160 *)
add %v5 %v5 %v6;
(* sqrdmulh	v16.8h, v5.8h, v0.h[5]                 #! PC = 0x5555552164 *)
broadcast %sqrdmulh 8 [%v0[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v0.h[1]                       #! PC = 0x5555552168 *)
broadcast %mul 8 [%v0[1]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v16.8h, v1.h[0]                      #! PC = 0x555555216c *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v16.8h, v6.8h, v0.h[6]                 #! PC = 0x5555552170 *)
broadcast %sqrdmulh 8 [%v0[6]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[2]                       #! PC = 0x5555552174 *)
broadcast %mul 8 [%v0[2]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v16.8h, v1.h[0]                      #! PC = 0x5555552178 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x555555217c *)
sub %v5 %v5 %v6;
(* sub	v18.8h, v7.8h, v5.8h                        #! PC = 0x5555552180 *)
sub %v18 %v7 %v5;
(* sub	v3.8h, v25.8h, v3.8h                        #! PC = 0x5555552184 *)
sub %v3 %v25 %v3;
(* sub	v4.8h, v4.8h, v24.8h                        #! PC = 0x5555552188 *)
sub %v4 %v4 %v24;
(* sub	v19.8h, v19.8h, v23.8h                      #! PC = 0x555555218c *)
sub %v19 %v19 %v23;
(* sub	v20.8h, v20.8h, v22.8h                      #! PC = 0x5555552190 *)
sub %v20 %v20 %v22;
(* add	v6.8h, v3.8h, v20.8h                        #! PC = 0x5555552194 *)
add %v6 %v3 %v20;
(* add	v22.8h, v4.8h, v19.8h                       #! PC = 0x5555552198 *)
add %v22 %v4 %v19;
(* sub	v2.8h, v2.8h, v21.8h                        #! PC = 0x555555219c *)
sub %v2 %v2 %v21;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x55555521a0 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* add	v16.8h, v6.8h, v22.8h                       #! PC = 0x55555521a4 *)
add %v16 %v6 %v22;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x55555521a8 *)
sub %v2 %v2 %v16;
(* sshr	v16.8h, v2.8h, #12                         #! PC = 0x55555521ac *)
split %v16 %dc %v2 12;
(* cmlt	v21.8h, v2.8h, #0                          #! PC = 0x55555521b0 *)
split %v21 %dc %v2 15;
(* sub	v16.8h, v16.8h, v21.8h                      #! PC = 0x55555521b4 *)
sub %v16 %v16 %v21;
(* mls	v2.8h, v16.8h, v1.h[0]                      #! PC = 0x55555521b8 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v6.8h, v6.8h, v22.8h                        #! PC = 0x55555521bc *)
sub %v6 %v6 %v22;
(* sqrdmulh	v16.8h, v6.8h, v0.h[4]                 #! PC = 0x55555521c0 *)
broadcast %sqrdmulh 8 [%v0[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[0]                       #! PC = 0x55555521c4 *)
broadcast %mul 8 [%v0[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v16.8h, v1.h[0]                      #! PC = 0x55555521c8 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v21.8h, v2.8h, v6.8h                        #! PC = 0x55555521cc *)
sub %v21 %v2 %v6;
(* sub	v3.8h, v3.8h, v20.8h                        #! PC = 0x55555521d0 *)
sub %v3 %v3 %v20;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x55555521d4 *)
sub %v4 %v4 %v19;
(* add	v16.8h, v3.8h, v4.8h                        #! PC = 0x55555521d8 *)
add %v16 %v3 %v4;
(* sub	v3.8h, v4.8h, v3.8h                         #! PC = 0x55555521dc *)
sub %v3 %v4 %v3;
(* sqrdmulh	v19.8h, v16.8h, v0.h[5]                #! PC = 0x55555521e0 *)
broadcast %sqrdmulh 8 [%v0[5]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v0.h[1]                     #! PC = 0x55555521e4 *)
broadcast %mul 8 [%v0[1]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v19.8h, v1.h[0]                     #! PC = 0x55555521e8 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v19.8h, v4.8h, v0.h[6]                 #! PC = 0x55555521ec *)
broadcast %sqrdmulh 8 [%v0[6]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v0.h[2]                       #! PC = 0x55555521f0 *)
broadcast %mul 8 [%v0[2]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v19.8h, v1.h[0]                      #! PC = 0x55555521f4 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v19.8h, v3.8h, v0.h[7]                 #! PC = 0x55555521f8 *)
broadcast %sqrdmulh 8 [%v0[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v0.h[3]                       #! PC = 0x55555521fc *)
broadcast %mul 8 [%v0[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v19.8h, v1.h[0]                      #! PC = 0x5555552200 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v4.8h                         #! PC = 0x5555552204 *)
sub %v3 %v3 %v4;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555552208 *)
add %v2 %v2 %v6;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x555555220c *)
sub %v16 %v16 %v4;
(* add	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555552210 *)
add %v2 %v2 %v16;
(* add	v22.8h, v21.8h, v3.8h                       #! PC = 0x5555552214 *)
add %v22 %v21 %v3;
(* sub	v3.8h, v21.8h, v3.8h                        #! PC = 0x5555552218 *)
sub %v3 %v21 %v3;
(* ldr	q20, [x1, #2880]                            #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x555555221c *)
mov %v20 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* ldr	q19, [x1, #2912]                            #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555552220 *)
mov %v19 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x1, #2944]                            #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555552224 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q6, [x1, #2976]                             #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555552228 *)
mov %v6 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q4, [x1, #3008]                             #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x555555222c *)
mov %v4 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* str	q2, [x1]                                    #! EA = L0x7fffffe540; PC = 0x5555552230 *)
mov [L0x7fffffe540,L0x7fffffe542,L0x7fffffe544,L0x7fffffe546,L0x7fffffe548,L0x7fffffe54a,L0x7fffffe54c,L0x7fffffe54e] %v2;
(* str	q18, [x1, #32]                              #! EA = L0x7fffffe560; PC = 0x5555552234 *)
mov [L0x7fffffe560,L0x7fffffe562,L0x7fffffe564,L0x7fffffe566,L0x7fffffe568,L0x7fffffe56a,L0x7fffffe56c,L0x7fffffe56e] %v18;
(* str	q22, [x1, #64]                              #! EA = L0x7fffffe580; PC = 0x5555552238 *)
mov [L0x7fffffe580,L0x7fffffe582,L0x7fffffe584,L0x7fffffe586,L0x7fffffe588,L0x7fffffe58a,L0x7fffffe58c,L0x7fffffe58e] %v22;
(* str	q17, [x1, #96]                              #! EA = L0x7fffffe5a0; PC = 0x555555223c *)
mov [L0x7fffffe5a0,L0x7fffffe5a2,L0x7fffffe5a4,L0x7fffffe5a6,L0x7fffffe5a8,L0x7fffffe5aa,L0x7fffffe5ac,L0x7fffffe5ae] %v17;
(* str	q3, [x1, #128]                              #! EA = L0x7fffffe5c0; PC = 0x5555552240 *)
mov [L0x7fffffe5c0,L0x7fffffe5c2,L0x7fffffe5c4,L0x7fffffe5c6,L0x7fffffe5c8,L0x7fffffe5ca,L0x7fffffe5cc,L0x7fffffe5ce] %v3;
(* sub	v2.8h, v20.8h, v2.8h                        #! PC = 0x5555552244 *)
sub %v2 %v20 %v2;
(* str	q2, [x1, #2880]                             #! EA = L0x7ffffff080; PC = 0x5555552248 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v2;
(* sub	v2.8h, v19.8h, v18.8h                       #! PC = 0x555555224c *)
sub %v2 %v19 %v18;
(* str	q2, [x1, #2912]                             #! EA = L0x7ffffff0a0; PC = 0x5555552250 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v2;
(* sub	v2.8h, v16.8h, v22.8h                       #! PC = 0x5555552254 *)
sub %v2 %v16 %v22;
(* str	q2, [x1, #2944]                             #! EA = L0x7ffffff0c0; PC = 0x5555552258 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v2;
(* sub	v2.8h, v6.8h, v17.8h                        #! PC = 0x555555225c *)
sub %v2 %v6 %v17;
(* str	q2, [x1, #2976]                             #! EA = L0x7ffffff0e0; PC = 0x5555552260 *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v2;
(* sub	v2.8h, v4.8h, v3.8h                         #! PC = 0x5555552264 *)
sub %v2 %v4 %v3;
(* str	q2, [x1, #3008]                             #! EA = L0x7ffffff100; PC = 0x5555552268 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
(* add	v7.8h, v7.8h, v5.8h                         #! PC = 0x555555226c *)
add %v7 %v7 %v5;
(* str	h7, [x1, #160]                              #! EA = L0x7fffffe5e0; PC = 0x5555552270 *)
mov L0x7fffffe5e0 %v7[0];
(* ldr	q2, [x0, #16]                               #! EA = L0x7fffffe160; Value = 0x0000000000000000; PC = 0x5555552274 *)
mov %v2 [L0x7fffffe160,L0x7fffffe162,L0x7fffffe164,L0x7fffffe166,L0x7fffffe168,L0x7fffffe16a,L0x7fffffe16c,L0x7fffffe16e];
(* ldr	q21, [x0, #48]                              #! EA = L0x7fffffe180; Value = 0x0000000000000000; PC = 0x5555552278 *)
mov %v21 [L0x7fffffe180,L0x7fffffe182,L0x7fffffe184,L0x7fffffe186,L0x7fffffe188,L0x7fffffe18a,L0x7fffffe18c,L0x7fffffe18e];
(* ldr	q18, [x0, #80]                              #! EA = L0x7fffffe1a0; Value = 0x0000000000000000; PC = 0x555555227c *)
mov %v18 [L0x7fffffe1a0,L0x7fffffe1a2,L0x7fffffe1a4,L0x7fffffe1a6,L0x7fffffe1a8,L0x7fffffe1aa,L0x7fffffe1ac,L0x7fffffe1ae];
(* ldr	q23, [x0, #112]                             #! EA = L0x7fffffe1c0; Value = 0x0000000000000000; PC = 0x5555552280 *)
mov %v23 [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce];
(* ldr	q3, [x0, #144]                              #! EA = L0x7fffffe1e0; Value = 0x0000000000000000; PC = 0x5555552284 *)
mov %v3 [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee];
(* ldr	q19, [x0, #176]                             #! EA = L0x7fffffe200; Value = 0x0000000000000000; PC = 0x5555552288 *)
mov %v19 [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e];
(* ldr	q20, [x0, #208]                             #! EA = L0x7fffffe220; Value = 0x0000000000000000; PC = 0x555555228c *)
mov %v20 [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e];
(* ldr	q22, [x0, #240]                             #! EA = L0x7fffffe240; Value = 0x0000000000000000; PC = 0x5555552290 *)
mov %v22 [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e];
(* ldr	q4, [x0, #272]                              #! EA = L0x7fffffe260; Value = 0x0000000000000000; PC = 0x5555552294 *)
mov %v4 [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e];
(* ldr	q24, [x0, #304]                             #! EA = L0x7fffffe280; Value = 0x0000000000000000; PC = 0x5555552298 *)
mov %v24 [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e];
(* add	v17.8h, v2.8h, v19.8h                       #! PC = 0x555555229c *)
add %v17 %v2 %v19;
(* add	v5.8h, v3.8h, v24.8h                        #! PC = 0x55555522a0 *)
add %v5 %v3 %v24;
(* add	v6.8h, v23.8h, v4.8h                        #! PC = 0x55555522a4 *)
add %v6 %v23 %v4;
(* add	v27.8h, v18.8h, v22.8h                      #! PC = 0x55555522a8 *)
add %v27 %v18 %v22;
(* add	v26.8h, v21.8h, v20.8h                      #! PC = 0x55555522ac *)
add %v26 %v21 %v20;
(* add	v16.8h, v5.8h, v26.8h                       #! PC = 0x55555522b0 *)
add %v16 %v5 %v26;
(* add	v28.8h, v6.8h, v27.8h                       #! PC = 0x55555522b4 *)
add %v28 %v6 %v27;
(* add	v25.8h, v16.8h, v28.8h                      #! PC = 0x55555522b8 *)
add %v25 %v16 %v28;
(* add	v7.8h, v17.8h, v25.8h                       #! PC = 0x55555522bc *)
add %v7 %v17 %v25;
(* sqrdmulh	v29.8h, v7.8h, v1.h[1]                 #! PC = 0x55555522c0 *)
broadcast %sqrdmulh 8 [%v1[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x55555522c4 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v1.h[0]                      #! PC = 0x55555522c8 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v17.8h, v17.8h, #2                          #! PC = 0x55555522cc *)
shl %v17 %v17 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v17.8h, v17.8h, v25.8h                      #! PC = 0x55555522d0 *)
sub %v17 %v17 %v25;
(* sshr	v25.8h, v17.8h, #12                        #! PC = 0x55555522d4 *)
split %v25 %dc %v17 12;
(* cmlt	v29.8h, v17.8h, #0                         #! PC = 0x55555522d8 *)
split %v29 %dc %v17 15;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x55555522dc *)
sub %v25 %v25 %v29;
(* mls	v17.8h, v25.8h, v1.h[0]                     #! PC = 0x55555522e0 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v25 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sub	v16.8h, v16.8h, v28.8h                      #! PC = 0x55555522e4 *)
sub %v16 %v16 %v28;
(* sqrdmulh	v25.8h, v16.8h, v0.h[4]                #! PC = 0x55555522e8 *)
broadcast %sqrdmulh 8 [%v0[4]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v0.h[0]                     #! PC = 0x55555522ec *)
broadcast %mul 8 [%v0[0]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v25.8h, v1.h[0]                     #! PC = 0x55555522f0 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v25 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x55555522f4 *)
sub %v6 %v6 %v27;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555522f8 *)
sub %v5 %v5 %v26;
(* add	v5.8h, v5.8h, v6.8h                         #! PC = 0x55555522fc *)
add %v5 %v5 %v6;
(* sqrdmulh	v25.8h, v5.8h, v0.h[5]                 #! PC = 0x5555552300 *)
broadcast %sqrdmulh 8 [%v0[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v0.h[1]                       #! PC = 0x5555552304 *)
broadcast %mul 8 [%v0[1]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v25.8h, v1.h[0]                      #! PC = 0x5555552308 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v25 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v25.8h, v6.8h, v0.h[6]                 #! PC = 0x555555230c *)
broadcast %sqrdmulh 8 [%v0[6]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[2]                       #! PC = 0x5555552310 *)
broadcast %mul 8 [%v0[2]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v25.8h, v1.h[0]                      #! PC = 0x5555552314 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v25 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v17.8h, v17.8h, v16.8h                      #! PC = 0x5555552318 *)
add %v17 %v17 %v16;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x555555231c *)
sub %v5 %v5 %v6;
(* sub	v17.8h, v17.8h, v5.8h                       #! PC = 0x5555552320 *)
sub %v17 %v17 %v5;
(* sub	v3.8h, v3.8h, v24.8h                        #! PC = 0x5555552324 *)
sub %v3 %v3 %v24;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x5555552328 *)
sub %v4 %v4 %v23;
(* sub	v6.8h, v18.8h, v22.8h                       #! PC = 0x555555232c *)
sub %v6 %v18 %v22;
(* sub	v18.8h, v20.8h, v21.8h                      #! PC = 0x5555552330 *)
sub %v18 %v20 %v21;
(* add	v5.8h, v3.8h, v18.8h                        #! PC = 0x5555552334 *)
add %v5 %v3 %v18;
(* add	v20.8h, v4.8h, v6.8h                        #! PC = 0x5555552338 *)
add %v20 %v4 %v6;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x555555233c *)
sub %v2 %v2 %v19;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555552340 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* add	v16.8h, v5.8h, v20.8h                       #! PC = 0x5555552344 *)
add %v16 %v5 %v20;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555552348 *)
sub %v2 %v2 %v16;
(* sshr	v16.8h, v2.8h, #12                         #! PC = 0x555555234c *)
split %v16 %dc %v2 12;
(* cmlt	v19.8h, v2.8h, #0                          #! PC = 0x5555552350 *)
split %v19 %dc %v2 15;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555552354 *)
sub %v16 %v16 %v19;
(* mls	v2.8h, v16.8h, v1.h[0]                      #! PC = 0x5555552358 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v5.8h, v5.8h, v20.8h                        #! PC = 0x555555235c *)
sub %v5 %v5 %v20;
(* sqrdmulh	v16.8h, v5.8h, v0.h[4]                 #! PC = 0x5555552360 *)
broadcast %sqrdmulh 8 [%v0[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v0.h[0]                       #! PC = 0x5555552364 *)
broadcast %mul 8 [%v0[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v16.8h, v1.h[0]                      #! PC = 0x5555552368 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v16.8h, v2.8h, v5.8h                        #! PC = 0x555555236c *)
sub %v16 %v2 %v5;
(* sub	v3.8h, v3.8h, v18.8h                        #! PC = 0x5555552370 *)
sub %v3 %v3 %v18;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555552374 *)
sub %v4 %v4 %v6;
(* add	v6.8h, v3.8h, v4.8h                         #! PC = 0x5555552378 *)
add %v6 %v3 %v4;
(* sub	v3.8h, v4.8h, v3.8h                         #! PC = 0x555555237c *)
sub %v3 %v4 %v3;
(* sqrdmulh	v18.8h, v6.8h, v0.h[5]                 #! PC = 0x5555552380 *)
broadcast %sqrdmulh 8 [%v0[5]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[1]                       #! PC = 0x5555552384 *)
broadcast %mul 8 [%v0[1]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v1.h[0]                      #! PC = 0x5555552388 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v18.8h, v4.8h, v0.h[6]                 #! PC = 0x555555238c *)
broadcast %sqrdmulh 8 [%v0[6]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v0.h[2]                       #! PC = 0x5555552390 *)
broadcast %mul 8 [%v0[2]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x5555552394 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v18.8h, v3.8h, v0.h[7]                 #! PC = 0x5555552398 *)
broadcast %sqrdmulh 8 [%v0[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v0.8h, v3.8h, v0.h[3]                       #! PC = 0x555555239c *)
broadcast %mul 8 [%v0[3]]; mull %mdc %v0 %v3 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v18.8h, v1.h[0]                      #! PC = 0x55555523a0 *)
broadcast %mls 8 [%v1[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* sub	v0.8h, v0.8h, v4.8h                         #! PC = 0x55555523a4 *)
sub %v0 %v0 %v4;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555523a8 *)
add %v2 %v2 %v5;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x55555523ac *)
sub %v6 %v6 %v4;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555523b0 *)
add %v2 %v2 %v6;
(* add	v18.8h, v16.8h, v0.8h                       #! PC = 0x55555523b4 *)
add %v18 %v16 %v0;
(* sub	v0.8h, v16.8h, v0.8h                        #! PC = 0x55555523b8 *)
sub %v0 %v16 %v0;
(* ldr	q6, [x1, #2896]                             #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x55555523bc *)
mov %v6 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q5, [x1, #2928]                             #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x55555523c0 *)
mov %v5 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q4, [x1, #2960]                             #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x55555523c4 *)
mov %v4 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q3, [x1, #2992]                             #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x55555523c8 *)
mov %v3 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* ldr	q1, [x1, #3024]                             #! EA = L0x7ffffff110; Value = 0x0000000000000000; PC = 0x55555523cc *)
mov %v1 [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e];
(* str	q2, [x1, #16]                               #! EA = L0x7fffffe550; PC = 0x55555523d0 *)
mov [L0x7fffffe550,L0x7fffffe552,L0x7fffffe554,L0x7fffffe556,L0x7fffffe558,L0x7fffffe55a,L0x7fffffe55c,L0x7fffffe55e] %v2;
(* str	q17, [x1, #48]                              #! EA = L0x7fffffe570; PC = 0x55555523d4 *)
mov [L0x7fffffe570,L0x7fffffe572,L0x7fffffe574,L0x7fffffe576,L0x7fffffe578,L0x7fffffe57a,L0x7fffffe57c,L0x7fffffe57e] %v17;
(* str	q18, [x1, #80]                              #! EA = L0x7fffffe590; PC = 0x55555523d8 *)
mov [L0x7fffffe590,L0x7fffffe592,L0x7fffffe594,L0x7fffffe596,L0x7fffffe598,L0x7fffffe59a,L0x7fffffe59c,L0x7fffffe59e] %v18;
(* str	q7, [x1, #112]                              #! EA = L0x7fffffe5b0; PC = 0x55555523dc *)
mov [L0x7fffffe5b0,L0x7fffffe5b2,L0x7fffffe5b4,L0x7fffffe5b6,L0x7fffffe5b8,L0x7fffffe5ba,L0x7fffffe5bc,L0x7fffffe5be] %v7;
(* str	q0, [x1, #144]                              #! EA = L0x7fffffe5d0; PC = 0x55555523e0 *)
mov [L0x7fffffe5d0,L0x7fffffe5d2,L0x7fffffe5d4,L0x7fffffe5d6,L0x7fffffe5d8,L0x7fffffe5da,L0x7fffffe5dc,L0x7fffffe5de] %v0;
(* sub	v2.8h, v6.8h, v2.8h                         #! PC = 0x55555523e4 *)
sub %v2 %v6 %v2;
(* str	q2, [x1, #2896]                             #! EA = L0x7ffffff090; PC = 0x55555523e8 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
(* sub	v2.8h, v5.8h, v17.8h                        #! PC = 0x55555523ec *)
sub %v2 %v5 %v17;
(* str	q2, [x1, #2928]                             #! EA = L0x7ffffff0b0; PC = 0x55555523f0 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
(* sub	v2.8h, v4.8h, v18.8h                        #! PC = 0x55555523f4 *)
sub %v2 %v4 %v18;
(* str	q2, [x1, #2960]                             #! EA = L0x7ffffff0d0; PC = 0x55555523f8 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
(* sub	v2.8h, v3.8h, v7.8h                         #! PC = 0x55555523fc *)
sub %v2 %v3 %v7;
(* str	q2, [x1, #2992]                             #! EA = L0x7ffffff0f0; PC = 0x5555552400 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v2;
(* sub	v0.8h, v1.8h, v0.8h                         #! PC = 0x5555552404 *)
sub %v0 %v1 %v0;
(* str	q0, [x1, #3024]                             #! EA = L0x7ffffff110; PC = 0x5555552408 *)
mov [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e] %v0;
(* #! <- SP = 0x7fffffe110 *)
#! 0x7fffffe110 = 0x7fffffe110;
(* #ret                                            #! PC = 0x555555240c *)
#ret                                            #! 0x555555240c = 0x555555240c;

