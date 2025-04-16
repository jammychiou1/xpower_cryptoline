(* #! -> SP = 0x7fffffe170 *)
#! 0x7fffffe170 = 0x7fffffe170;
(* ldr	q2, [x0]                                    #! EA = L0x7fffffe1b0; Value = 0x0000000000000000; PC = 0x55555520c4 *)
mov %v2 [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be];
(* ldr	q21, [x0, #32]                              #! EA = L0x7fffffe1d0; Value = 0x0000000000000000; PC = 0x55555520c8 *)
mov %v21 [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de];
(* ldr	q19, [x0, #64]                              #! EA = L0x7fffffe1f0; Value = 0x0000000000000000; PC = 0x55555520cc *)
mov %v19 [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe];
(* ldr	q23, [x0, #96]                              #! EA = L0x7fffffe210; Value = 0x0000000000000000; PC = 0x55555520d0 *)
mov %v23 [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e];
(* ldr	q24, [x0, #128]                             #! EA = L0x7fffffe230; Value = 0x0000000000000000; PC = 0x55555520d4 *)
mov %v24 [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e];
(* ldr	q25, [x0, #160]                             #! EA = L0x7fffffe250; Value = 0x0000000000000000; PC = 0x55555520d8 *)
mov %v25 [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e];
(* ldr	q20, [x0, #192]                             #! EA = L0x7fffffe270; Value = 0x0000000000000000; PC = 0x55555520dc *)
mov %v20 [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e];
(* ldr	q22, [x0, #224]                             #! EA = L0x7fffffe290; Value = 0x0000000000000000; PC = 0x55555520e0 *)
mov %v22 [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e];
(* ldr	q4, [x0, #256]                              #! EA = L0x7fffffe2b0; Value = 0x0000000000000000; PC = 0x55555520e4 *)
mov %v4 [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be];
(* ldr	q3, [x0, #288]                              #! EA = L0x7fffffe2d0; Value = 0x0000000000000000; PC = 0x55555520e8 *)
mov %v3 [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de];
(* add	v16.8h, v2.8h, v25.8h                       #! PC = 0x55555520ec *)
add %v16 %v2 %v25;
(* add	v5.8h, v24.8h, v3.8h                        #! PC = 0x55555520f0 *)
add %v5 %v24 %v3;
(* add	v6.8h, v23.8h, v4.8h                        #! PC = 0x55555520f4 *)
add %v6 %v23 %v4;
(* add	v28.8h, v19.8h, v22.8h                      #! PC = 0x55555520f8 *)
add %v28 %v19 %v22;
(* add	v27.8h, v21.8h, v20.8h                      #! PC = 0x55555520fc *)
add %v27 %v21 %v20;
(* add	v7.8h, v5.8h, v27.8h                        #! PC = 0x5555552100 *)
add %v7 %v5 %v27;
(* add	v29.8h, v6.8h, v28.8h                       #! PC = 0x5555552104 *)
add %v29 %v6 %v28;
(* add	v26.8h, v7.8h, v29.8h                       #! PC = 0x5555552108 *)
add %v26 %v7 %v29;
(* ldr	q1, [x2, #1776]                             #! EA = L0x55555526f0; Value = 0x00000007001d11ef; PC = 0x5555552110 *)
mov %v1 [L0x55555526f0,L0x55555526f2,L0x55555526f4,L0x55555526f6,L0x55555526f8,L0x55555526fa,L0x55555526fc,L0x55555526fe];
(* sqrdmulh	v18.8h, v26.8h, v1.h[1]                #! PC = 0x5555552114 *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v26 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* sqrdmulh	v0.8h, v16.8h, v1.h[1]                 #! PC = 0x5555552118 *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v0 %LO11 %LO01;
(* shl	v16.8h, v16.8h, #2                          #! PC = 0x555555211c *)
shl %v16 %v16 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* add	v30.8h, v18.8h, v0.8h                       #! PC = 0x5555552120 *)
add %v30 %v18 %v0;
(* shl	v17.8h, v26.8h, #2                          #! PC = 0x5555552124 *)
shl %v17 %v26 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* add	v17.8h, v17.8h, v16.8h                      #! PC = 0x5555552128 *)
add %v17 %v17 %v16;
(* mls	v17.8h, v30.8h, v1.h[0]                     #! PC = 0x555555212c *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v30 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sshr	v18.8h, v18.8h, #2                         #! PC = 0x5555552130 *)
split %v18 %dc %v18 2;
(* sub	v0.8h, v0.8h, v18.8h                        #! PC = 0x5555552134 *)
sub %v0 %v0 %v18;
(* sub	v16.8h, v16.8h, v26.8h                      #! PC = 0x5555552138 *)
sub %v16 %v16 %v26;
(* mls	v16.8h, v0.8h, v1.h[0]                      #! PC = 0x555555213c *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v0 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v7.8h, v7.8h, v29.8h                        #! PC = 0x5555552140 *)
sub %v7 %v7 %v29;
(* ldr	q0, [x2, #1792]                             #! EA = L0x5555552700; Value = 0xf938fcce039603ed; PC = 0x5555552148 *)
mov %v0 [L0x5555552700,L0x5555552702,L0x5555552704,L0x5555552706,L0x5555552708,L0x555555270a,L0x555555270c,L0x555555270e];
(* sqrdmulh	v18.8h, v7.8h, v0.h[4]                 #! PC = 0x555555214c *)
broadcast %mul 8 [%v0[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v0.h[0]                       #! PC = 0x5555552150 *)
broadcast %mul 8 [%v0[0]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v1.h[0]                      #! PC = 0x5555552154 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v16.8h, v16.8h, v7.8h                       #! PC = 0x5555552158 *)
add %v16 %v16 %v7;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555215c *)
sub %v6 %v6 %v28;
(* sub	v5.8h, v5.8h, v27.8h                        #! PC = 0x5555552160 *)
sub %v5 %v5 %v27;
(* add	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555552164 *)
add %v5 %v5 %v6;
(* sqrdmulh	v7.8h, v5.8h, v0.h[5]                  #! PC = 0x5555552168 *)
broadcast %mul 8 [%v0[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v0.h[1]                       #! PC = 0x555555216c *)
broadcast %mul 8 [%v0[1]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v7.8h, v1.h[0]                       #! PC = 0x5555552170 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[6]                  #! PC = 0x5555552174 *)
broadcast %mul 8 [%v0[6]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[2]                       #! PC = 0x5555552178 *)
broadcast %mul 8 [%v0[2]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v7.8h, v1.h[0]                       #! PC = 0x555555217c *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555552180 *)
sub %v5 %v5 %v6;
(* sub	v18.8h, v16.8h, v5.8h                       #! PC = 0x5555552184 *)
sub %v18 %v16 %v5;
(* sub	v7.8h, v2.8h, v25.8h                        #! PC = 0x5555552188 *)
sub %v7 %v2 %v25;
(* sub	v3.8h, v24.8h, v3.8h                        #! PC = 0x555555218c *)
sub %v3 %v24 %v3;
(* sub	v4.8h, v4.8h, v23.8h                        #! PC = 0x5555552190 *)
sub %v4 %v4 %v23;
(* sub	v19.8h, v19.8h, v22.8h                      #! PC = 0x5555552194 *)
sub %v19 %v19 %v22;
(* sub	v20.8h, v20.8h, v21.8h                      #! PC = 0x5555552198 *)
sub %v20 %v20 %v21;
(* add	v6.8h, v3.8h, v20.8h                        #! PC = 0x555555219c *)
add %v6 %v3 %v20;
(* add	v23.8h, v4.8h, v19.8h                       #! PC = 0x55555521a0 *)
add %v23 %v4 %v19;
(* add	v22.8h, v6.8h, v23.8h                       #! PC = 0x55555521a4 *)
add %v22 %v6 %v23;
(* sqrdmulh	v21.8h, v7.8h, v1.h[1]                 #! PC = 0x55555521a8 *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* sshr	v2.8h, v22.8h, #12                         #! PC = 0x55555521ac *)
split %v2 %dc %v22 12;
(* cmlt	v24.8h, v22.8h, #0                         #! PC = 0x55555521b0 *)
split %v24 %dc %v22 15;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x55555521b4 *)
sub %v2 %v2 %v24;
(* sub	v21.8h, v21.8h, v2.8h                       #! PC = 0x55555521b8 *)
sub %v21 %v21 %v2;
(* shl	v2.8h, v7.8h, #2                            #! PC = 0x55555521bc *)
shl %v2 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x55555521c0 *)
sub %v2 %v2 %v22;
(* mls	v2.8h, v21.8h, v1.h[0]                      #! PC = 0x55555521c4 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v21 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x55555521c8 *)
sub %v6 %v6 %v23;
(* sqrdmulh	v7.8h, v6.8h, v0.h[4]                  #! PC = 0x55555521cc *)
broadcast %mul 8 [%v0[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[0]                       #! PC = 0x55555521d0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v7.8h, v1.h[0]                       #! PC = 0x55555521d4 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sub	v21.8h, v2.8h, v6.8h                        #! PC = 0x55555521d8 *)
sub %v21 %v2 %v6;
(* sub	v3.8h, v3.8h, v20.8h                        #! PC = 0x55555521dc *)
sub %v3 %v3 %v20;
(* sub	v4.8h, v4.8h, v19.8h                        #! PC = 0x55555521e0 *)
sub %v4 %v4 %v19;
(* add	v7.8h, v3.8h, v4.8h                         #! PC = 0x55555521e4 *)
add %v7 %v3 %v4;
(* sub	v3.8h, v4.8h, v3.8h                         #! PC = 0x55555521e8 *)
sub %v3 %v4 %v3;
(* sqrdmulh	v19.8h, v7.8h, v0.h[5]                 #! PC = 0x55555521ec *)
broadcast %mul 8 [%v0[5]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v0.h[1]                       #! PC = 0x55555521f0 *)
broadcast %mul 8 [%v0[1]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v19.8h, v1.h[0]                      #! PC = 0x55555521f4 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v19.8h, v4.8h, v0.h[6]                 #! PC = 0x55555521f8 *)
broadcast %mul 8 [%v0[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v0.h[2]                       #! PC = 0x55555521fc *)
broadcast %mul 8 [%v0[2]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v19.8h, v1.h[0]                      #! PC = 0x5555552200 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v19.8h, v3.8h, v0.h[7]                 #! PC = 0x5555552204 *)
broadcast %mul 8 [%v0[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v0.h[3]                       #! PC = 0x5555552208 *)
broadcast %mul 8 [%v0[3]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v19.8h, v1.h[0]                      #! PC = 0x555555220c *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v3.8h, v3.8h, v4.8h                         #! PC = 0x5555552210 *)
sub %v3 %v3 %v4;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555552214 *)
add %v2 %v2 %v6;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x5555552218 *)
sub %v7 %v7 %v4;
(* add	v2.8h, v2.8h, v7.8h                         #! PC = 0x555555221c *)
add %v2 %v2 %v7;
(* add	v22.8h, v21.8h, v3.8h                       #! PC = 0x5555552220 *)
add %v22 %v21 %v3;
(* sub	v3.8h, v21.8h, v3.8h                        #! PC = 0x5555552224 *)
sub %v3 %v21 %v3;
(* ldr	q20, [x1, #2880]                            #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555552228 *)
mov %v20 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q19, [x1, #2912]                            #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x555555222c *)
mov %v19 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* ldr	q7, [x1, #2944]                             #! EA = L0x7ffffff120; Value = 0x0000000000000000; PC = 0x5555552230 *)
mov %v7 [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e];
(* ldr	q6, [x1, #2976]                             #! EA = L0x7ffffff140; Value = 0x0000000000000000; PC = 0x5555552234 *)
mov %v6 [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e];
(* ldr	q4, [x1, #3008]                             #! EA = L0x7ffffff160; Value = 0x0000000000000000; PC = 0x5555552238 *)
mov %v4 [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e];
(* str	q2, [x1]                                    #! EA = L0x7fffffe5a0; PC = 0x555555223c *)
mov [L0x7fffffe5a0,L0x7fffffe5a2,L0x7fffffe5a4,L0x7fffffe5a6,L0x7fffffe5a8,L0x7fffffe5aa,L0x7fffffe5ac,L0x7fffffe5ae] %v2;
(* str	q18, [x1, #32]                              #! EA = L0x7fffffe5c0; PC = 0x5555552240 *)
mov [L0x7fffffe5c0,L0x7fffffe5c2,L0x7fffffe5c4,L0x7fffffe5c6,L0x7fffffe5c8,L0x7fffffe5ca,L0x7fffffe5cc,L0x7fffffe5ce] %v18;
(* str	q22, [x1, #64]                              #! EA = L0x7fffffe5e0; PC = 0x5555552244 *)
mov [L0x7fffffe5e0,L0x7fffffe5e2,L0x7fffffe5e4,L0x7fffffe5e6,L0x7fffffe5e8,L0x7fffffe5ea,L0x7fffffe5ec,L0x7fffffe5ee] %v22;
(* str	q17, [x1, #96]                              #! EA = L0x7fffffe600; PC = 0x5555552248 *)
mov [L0x7fffffe600,L0x7fffffe602,L0x7fffffe604,L0x7fffffe606,L0x7fffffe608,L0x7fffffe60a,L0x7fffffe60c,L0x7fffffe60e] %v17;
(* str	q3, [x1, #128]                              #! EA = L0x7fffffe620; PC = 0x555555224c *)
mov [L0x7fffffe620,L0x7fffffe622,L0x7fffffe624,L0x7fffffe626,L0x7fffffe628,L0x7fffffe62a,L0x7fffffe62c,L0x7fffffe62e] %v3;
(* sub	v2.8h, v20.8h, v2.8h                        #! PC = 0x5555552250 *)
sub %v2 %v20 %v2;
(* str	q2, [x1, #2880]                             #! EA = L0x7ffffff0e0; PC = 0x5555552254 *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v2;
(* sub	v2.8h, v19.8h, v18.8h                       #! PC = 0x5555552258 *)
sub %v2 %v19 %v18;
(* str	q2, [x1, #2912]                             #! EA = L0x7ffffff100; PC = 0x555555225c *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v2;
(* sub	v2.8h, v7.8h, v22.8h                        #! PC = 0x5555552260 *)
sub %v2 %v7 %v22;
(* str	q2, [x1, #2944]                             #! EA = L0x7ffffff120; PC = 0x5555552264 *)
mov [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e] %v2;
(* sub	v2.8h, v6.8h, v17.8h                        #! PC = 0x5555552268 *)
sub %v2 %v6 %v17;
(* str	q2, [x1, #2976]                             #! EA = L0x7ffffff140; PC = 0x555555226c *)
mov [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e] %v2;
(* sub	v2.8h, v4.8h, v3.8h                         #! PC = 0x5555552270 *)
sub %v2 %v4 %v3;
(* str	q2, [x1, #3008]                             #! EA = L0x7ffffff160; PC = 0x5555552274 *)
mov [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e] %v2;
(* add	v16.8h, v16.8h, v5.8h                       #! PC = 0x5555552278 *)
add %v16 %v16 %v5;
(* str	h16, [x1, #160]                             #! EA = L0x7fffffe640; PC = 0x555555227c *)
mov L0x7fffffe640 %v16[0];
(* ldr	q3, [x0, #16]                               #! EA = L0x7fffffe1c0; Value = 0x0000000000000000; PC = 0x5555552280 *)
mov %v3 [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce];
(* ldr	q20, [x0, #48]                              #! EA = L0x7fffffe1e0; Value = 0x0000000000000000; PC = 0x5555552284 *)
mov %v20 [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee];
(* ldr	q18, [x0, #80]                              #! EA = L0x7fffffe200; Value = 0x0000000000000000; PC = 0x5555552288 *)
mov %v18 [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e];
(* ldr	q22, [x0, #112]                             #! EA = L0x7fffffe220; Value = 0x0000000000000000; PC = 0x555555228c *)
mov %v22 [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e];
(* ldr	q2, [x0, #144]                              #! EA = L0x7fffffe240; Value = 0x0000000000000000; PC = 0x5555552290 *)
mov %v2 [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e];
(* ldr	q24, [x0, #176]                             #! EA = L0x7fffffe260; Value = 0x0000000000000000; PC = 0x5555552294 *)
mov %v24 [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e];
(* ldr	q19, [x0, #208]                             #! EA = L0x7fffffe280; Value = 0x0000000000000000; PC = 0x5555552298 *)
mov %v19 [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e];
(* ldr	q21, [x0, #240]                             #! EA = L0x7fffffe2a0; Value = 0x0000000000000000; PC = 0x555555229c *)
mov %v21 [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae];
(* ldr	q5, [x0, #272]                              #! EA = L0x7fffffe2c0; Value = 0x0000000000000000; PC = 0x55555522a0 *)
mov %v5 [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce];
(* ldr	q23, [x0, #304]                             #! EA = L0x7fffffe2e0; Value = 0x0000000000000000; PC = 0x55555522a4 *)
mov %v23 [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee];
(* add	v4.8h, v3.8h, v24.8h                        #! PC = 0x55555522a8 *)
add %v4 %v3 %v24;
(* add	v6.8h, v2.8h, v23.8h                        #! PC = 0x55555522ac *)
add %v6 %v2 %v23;
(* add	v7.8h, v22.8h, v5.8h                        #! PC = 0x55555522b0 *)
add %v7 %v22 %v5;
(* add	v29.8h, v18.8h, v21.8h                      #! PC = 0x55555522b4 *)
add %v29 %v18 %v21;
(* add	v28.8h, v20.8h, v19.8h                      #! PC = 0x55555522b8 *)
add %v28 %v20 %v19;
(* add	v17.8h, v6.8h, v28.8h                       #! PC = 0x55555522bc *)
add %v17 %v6 %v28;
(* add	v30.8h, v7.8h, v29.8h                       #! PC = 0x55555522c0 *)
add %v30 %v7 %v29;
(* add	v27.8h, v17.8h, v30.8h                      #! PC = 0x55555522c4 *)
add %v27 %v17 %v30;
(* sqrdmulh	v26.8h, v27.8h, v1.h[1]                #! PC = 0x55555522c8 *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v27 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* sqrdmulh	v25.8h, v4.8h, v1.h[1]                 #! PC = 0x55555522cc *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x55555522d0 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* add	v31.8h, v26.8h, v25.8h                      #! PC = 0x55555522d4 *)
add %v31 %v26 %v25;
(* shl	v16.8h, v27.8h, #2                          #! PC = 0x55555522d8 *)
shl %v16 %v27 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* add	v16.8h, v16.8h, v4.8h                       #! PC = 0x55555522dc *)
add %v16 %v16 %v4;
(* mls	v16.8h, v31.8h, v1.h[0]                     #! PC = 0x55555522e0 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sshr	v26.8h, v26.8h, #2                         #! PC = 0x55555522e4 *)
split %v26 %dc %v26 2;
(* sub	v25.8h, v25.8h, v26.8h                      #! PC = 0x55555522e8 *)
sub %v25 %v25 %v26;
(* sub	v4.8h, v4.8h, v27.8h                        #! PC = 0x55555522ec *)
sub %v4 %v4 %v27;
(* mls	v4.8h, v25.8h, v1.h[0]                      #! PC = 0x55555522f0 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sub	v17.8h, v17.8h, v30.8h                      #! PC = 0x55555522f4 *)
sub %v17 %v17 %v30;
(* sqrdmulh	v25.8h, v17.8h, v0.h[4]                #! PC = 0x55555522f8 *)
broadcast %mul 8 [%v0[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v0.h[0]                     #! PC = 0x55555522fc *)
broadcast %mul 8 [%v0[0]]; mull %dc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v25.8h, v1.h[0]                     #! PC = 0x5555552300 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v7.8h, v7.8h, v29.8h                        #! PC = 0x5555552304 *)
sub %v7 %v7 %v29;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x5555552308 *)
sub %v6 %v6 %v28;
(* add	v6.8h, v6.8h, v7.8h                         #! PC = 0x555555230c *)
add %v6 %v6 %v7;
(* sqrdmulh	v25.8h, v6.8h, v0.h[5]                 #! PC = 0x5555552310 *)
broadcast %mul 8 [%v0[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[1]                       #! PC = 0x5555552314 *)
broadcast %mul 8 [%v0[1]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v25.8h, v1.h[0]                      #! PC = 0x5555552318 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sqrdmulh	v25.8h, v7.8h, v0.h[6]                 #! PC = 0x555555231c *)
broadcast %mul 8 [%v0[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v25 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v0.h[2]                       #! PC = 0x5555552320 *)
broadcast %mul 8 [%v0[2]]; mull %dc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v25.8h, v1.h[0]                      #! PC = 0x5555552324 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v4.8h, v4.8h, v17.8h                        #! PC = 0x5555552328 *)
add %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v7.8h                         #! PC = 0x555555232c *)
sub %v6 %v6 %v7;
(* sub	v7.8h, v4.8h, v6.8h                         #! PC = 0x5555552330 *)
sub %v7 %v4 %v6;
(* sub	v4.8h, v3.8h, v24.8h                        #! PC = 0x5555552334 *)
sub %v4 %v3 %v24;
(* sub	v2.8h, v2.8h, v23.8h                        #! PC = 0x5555552338 *)
sub %v2 %v2 %v23;
(* sub	v5.8h, v5.8h, v22.8h                        #! PC = 0x555555233c *)
sub %v5 %v5 %v22;
(* sub	v18.8h, v18.8h, v21.8h                      #! PC = 0x5555552340 *)
sub %v18 %v18 %v21;
(* sub	v19.8h, v19.8h, v20.8h                      #! PC = 0x5555552344 *)
sub %v19 %v19 %v20;
(* add	v6.8h, v2.8h, v19.8h                        #! PC = 0x5555552348 *)
add %v6 %v2 %v19;
(* add	v21.8h, v5.8h, v18.8h                       #! PC = 0x555555234c *)
add %v21 %v5 %v18;
(* add	v20.8h, v6.8h, v21.8h                       #! PC = 0x5555552350 *)
add %v20 %v6 %v21;
(* sqrdmulh	v17.8h, v4.8h, v1.h[1]                 #! PC = 0x5555552354 *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sshr	v3.8h, v20.8h, #12                         #! PC = 0x5555552358 *)
split %v3 %dc %v20 12;
(* cmlt	v22.8h, v20.8h, #0                         #! PC = 0x555555235c *)
split %v22 %dc %v20 15;
(* sub	v3.8h, v3.8h, v22.8h                        #! PC = 0x5555552360 *)
sub %v3 %v3 %v22;
(* sub	v17.8h, v17.8h, v3.8h                       #! PC = 0x5555552364 *)
sub %v17 %v17 %v3;
(* shl	v3.8h, v4.8h, #2                            #! PC = 0x5555552368 *)
shl %v3 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v3.8h, v3.8h, v20.8h                        #! PC = 0x555555236c *)
sub %v3 %v3 %v20;
(* mls	v3.8h, v17.8h, v1.h[0]                      #! PC = 0x5555552370 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v6.8h, v6.8h, v21.8h                        #! PC = 0x5555552374 *)
sub %v6 %v6 %v21;
(* sqrdmulh	v4.8h, v6.8h, v0.h[4]                  #! PC = 0x5555552378 *)
broadcast %mul 8 [%v0[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v0.h[0]                       #! PC = 0x555555237c *)
broadcast %mul 8 [%v0[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v1.h[0]                       #! PC = 0x5555552380 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* sub	v17.8h, v3.8h, v6.8h                        #! PC = 0x5555552384 *)
sub %v17 %v3 %v6;
(* sub	v2.8h, v2.8h, v19.8h                        #! PC = 0x5555552388 *)
sub %v2 %v2 %v19;
(* sub	v4.8h, v5.8h, v18.8h                        #! PC = 0x555555238c *)
sub %v4 %v5 %v18;
(* add	v5.8h, v2.8h, v4.8h                         #! PC = 0x5555552390 *)
add %v5 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x5555552394 *)
sub %v2 %v4 %v2;
(* sqrdmulh	v18.8h, v5.8h, v0.h[5]                 #! PC = 0x5555552398 *)
broadcast %mul 8 [%v0[5]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v0.h[1]                       #! PC = 0x555555239c *)
broadcast %mul 8 [%v0[1]]; mull %dc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v18.8h, v1.h[0]                      #! PC = 0x55555523a0 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sqrdmulh	v18.8h, v4.8h, v0.h[6]                 #! PC = 0x55555523a4 *)
broadcast %mul 8 [%v0[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v0.h[2]                       #! PC = 0x55555523a8 *)
broadcast %mul 8 [%v0[2]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v18.8h, v1.h[0]                      #! PC = 0x55555523ac *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v18.8h, v2.8h, v0.h[7]                 #! PC = 0x55555523b0 *)
broadcast %mul 8 [%v0[7]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v0.8h, v2.8h, v0.h[3]                       #! PC = 0x55555523b4 *)
broadcast %mul 8 [%v0[3]]; mull %dc %v0 %v2 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v18.8h, v1.h[0]                      #! PC = 0x55555523b8 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v18 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sub	v0.8h, v0.8h, v4.8h                         #! PC = 0x55555523bc *)
sub %v0 %v0 %v4;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555523c0 *)
add %v3 %v3 %v6;
(* sub	v5.8h, v5.8h, v4.8h                         #! PC = 0x55555523c4 *)
sub %v5 %v5 %v4;
(* add	v3.8h, v3.8h, v5.8h                         #! PC = 0x55555523c8 *)
add %v3 %v3 %v5;
(* add	v18.8h, v17.8h, v0.8h                       #! PC = 0x55555523cc *)
add %v18 %v17 %v0;
(* sub	v0.8h, v17.8h, v0.8h                        #! PC = 0x55555523d0 *)
sub %v0 %v17 %v0;
(* ldr	q6, [x1, #2896]                             #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x55555523d4 *)
mov %v6 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* ldr	q5, [x1, #2928]                             #! EA = L0x7ffffff110; Value = 0x0000000000000000; PC = 0x55555523d8 *)
mov %v5 [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e];
(* ldr	q4, [x1, #2960]                             #! EA = L0x7ffffff130; Value = 0x0000000000000000; PC = 0x55555523dc *)
mov %v4 [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e];
(* ldr	q2, [x1, #2992]                             #! EA = L0x7ffffff150; Value = 0x0000000000000000; PC = 0x55555523e0 *)
mov %v2 [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e];
(* ldr	q1, [x1, #3024]                             #! EA = L0x7ffffff170; Value = 0x0000000000000000; PC = 0x55555523e4 *)
mov %v1 [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e];
(* str	q3, [x1, #16]                               #! EA = L0x7fffffe5b0; PC = 0x55555523e8 *)
mov [L0x7fffffe5b0,L0x7fffffe5b2,L0x7fffffe5b4,L0x7fffffe5b6,L0x7fffffe5b8,L0x7fffffe5ba,L0x7fffffe5bc,L0x7fffffe5be] %v3;
(* str	q7, [x1, #48]                               #! EA = L0x7fffffe5d0; PC = 0x55555523ec *)
mov [L0x7fffffe5d0,L0x7fffffe5d2,L0x7fffffe5d4,L0x7fffffe5d6,L0x7fffffe5d8,L0x7fffffe5da,L0x7fffffe5dc,L0x7fffffe5de] %v7;
(* str	q18, [x1, #80]                              #! EA = L0x7fffffe5f0; PC = 0x55555523f0 *)
mov [L0x7fffffe5f0,L0x7fffffe5f2,L0x7fffffe5f4,L0x7fffffe5f6,L0x7fffffe5f8,L0x7fffffe5fa,L0x7fffffe5fc,L0x7fffffe5fe] %v18;
(* str	q16, [x1, #112]                             #! EA = L0x7fffffe610; PC = 0x55555523f4 *)
mov [L0x7fffffe610,L0x7fffffe612,L0x7fffffe614,L0x7fffffe616,L0x7fffffe618,L0x7fffffe61a,L0x7fffffe61c,L0x7fffffe61e] %v16;
(* str	q0, [x1, #144]                              #! EA = L0x7fffffe630; PC = 0x55555523f8 *)
mov [L0x7fffffe630,L0x7fffffe632,L0x7fffffe634,L0x7fffffe636,L0x7fffffe638,L0x7fffffe63a,L0x7fffffe63c,L0x7fffffe63e] %v0;
(* sub	v3.8h, v6.8h, v3.8h                         #! PC = 0x55555523fc *)
sub %v3 %v6 %v3;
(* str	q3, [x1, #2896]                             #! EA = L0x7ffffff0f0; PC = 0x5555552400 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v3;
(* sub	v3.8h, v5.8h, v7.8h                         #! PC = 0x5555552404 *)
sub %v3 %v5 %v7;
(* str	q3, [x1, #2928]                             #! EA = L0x7ffffff110; PC = 0x5555552408 *)
mov [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e] %v3;
(* sub	v3.8h, v4.8h, v18.8h                        #! PC = 0x555555240c *)
sub %v3 %v4 %v18;
(* str	q3, [x1, #2960]                             #! EA = L0x7ffffff130; PC = 0x5555552410 *)
mov [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e] %v3;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555552414 *)
sub %v2 %v2 %v16;
(* str	q2, [x1, #2992]                             #! EA = L0x7ffffff150; PC = 0x5555552418 *)
mov [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e] %v2;
(* sub	v0.8h, v1.8h, v0.8h                         #! PC = 0x555555241c *)
sub %v0 %v1 %v0;
(* str	q0, [x1, #3024]                             #! EA = L0x7ffffff170; PC = 0x5555552420 *)
mov [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e] %v0;
(* #! <- SP = 0x7fffffe170 *)
#! 0x7fffffe170 = 0x7fffffe170;
(* #ret                                            #! PC = 0x5555552424 *)
#ret                                            #! 0x5555552424 = 0x5555552424;

