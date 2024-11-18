(* #! -> SP = 0x7fffffc390 *)
#! 0x7fffffc390 = 0x7fffffc390;
(* ldr	q0, [x2, #2864]                             #! EA = L0x5555552b30; Value = 0x00000007001d11ef; PC = 0x5555551030 *)
mov %v0 [L0x5555552b30,L0x5555552b32,L0x5555552b34,L0x5555552b36,L0x5555552b38,L0x5555552b3a,L0x5555552b3c,L0x5555552b3e];
(* ldr	q5, [x2, #2880]                             #! EA = L0x5555552b40; Value = 0xf938fcce039603ed; PC = 0x5555551044 *)
mov %v5 [L0x5555552b40,L0x5555552b42,L0x5555552b44,L0x5555552b46,L0x5555552b48,L0x5555552b4a,L0x5555552b4c,L0x5555552b4e];
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdc80; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdc80,L0x7fffffdc82,L0x7fffffdc84,L0x7fffffdc86,L0x7fffffdc88,L0x7fffffdc8a,L0x7fffffdc8c,L0x7fffffdc8e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffdda0; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffdda0,L0x7fffffdda2,L0x7fffffdda4,L0x7fffffdda6,L0x7fffffdda8,L0x7fffffddaa,L0x7fffffddac,L0x7fffffddae];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe220; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe340; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe340,L0x7fffffe342,L0x7fffffe344,L0x7fffffe346,L0x7fffffe348,L0x7fffffe34a,L0x7fffffe34c,L0x7fffffe34e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdb60; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdb60,L0x7fffffdb62,L0x7fffffdb64,L0x7fffffdb66,L0x7fffffdb68,L0x7fffffdb6a,L0x7fffffdb6c,L0x7fffffdb6e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdec0; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdec0,L0x7fffffdec2,L0x7fffffdec4,L0x7fffffdec6,L0x7fffffdec8,L0x7fffffdeca,L0x7fffffdecc,L0x7fffffdece];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe100; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe100,L0x7fffffe102,L0x7fffffe104,L0x7fffffe106,L0x7fffffe108,L0x7fffffe10a,L0x7fffffe10c,L0x7fffffe10e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe460; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffda40; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffda40,L0x7fffffda42,L0x7fffffda44,L0x7fffffda46,L0x7fffffda48,L0x7fffffda4a,L0x7fffffda4c,L0x7fffffda4e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffdfe0; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffdfe0,L0x7fffffdfe2,L0x7fffffdfe4,L0x7fffffdfe6,L0x7fffffdfe8,L0x7fffffdfea,L0x7fffffdfec,L0x7fffffdfee];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7ffffff0f0; PC = 0x55555513d4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffefd0; PC = 0x55555513e0 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffeeb0; PC = 0x55555513ec *)
mov [L0x7fffffeeb0,L0x7fffffeeb2,L0x7fffffeeb4,L0x7fffffeeb6,L0x7fffffeeb8,L0x7fffffeeba,L0x7fffffeebc,L0x7fffffeebe] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffed90; PC = 0x55555513f4 *)
mov [L0x7fffffed90,L0x7fffffed92,L0x7fffffed94,L0x7fffffed96,L0x7fffffed98,L0x7fffffed9a,L0x7fffffed9c,L0x7fffffed9e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffec70; PC = 0x55555513fc *)
mov [L0x7fffffec70,L0x7fffffec72,L0x7fffffec74,L0x7fffffec76,L0x7fffffec78,L0x7fffffec7a,L0x7fffffec7c,L0x7fffffec7e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffeb50; PC = 0x5555551408 *)
mov [L0x7fffffeb50,L0x7fffffeb52,L0x7fffffeb54,L0x7fffffeb56,L0x7fffffeb58,L0x7fffffeb5a,L0x7fffffeb5c,L0x7fffffeb5e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffea30; PC = 0x5555551410 *)
mov [L0x7fffffea30,L0x7fffffea32,L0x7fffffea34,L0x7fffffea36,L0x7fffffea38,L0x7fffffea3a,L0x7fffffea3c,L0x7fffffea3e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffe910; PC = 0x5555551414 *)
mov [L0x7fffffe910,L0x7fffffe912,L0x7fffffe914,L0x7fffffe916,L0x7fffffe918,L0x7fffffe91a,L0x7fffffe91c,L0x7fffffe91e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffe7f0; PC = 0x5555551418 *)
mov [L0x7fffffe7f0,L0x7fffffe7f2,L0x7fffffe7f4,L0x7fffffe7f6,L0x7fffffe7f8,L0x7fffffe7fa,L0x7fffffe7fc,L0x7fffffe7fe] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffe6d0; PC = 0x555555141c *)
mov [L0x7fffffe6d0,L0x7fffffe6d2,L0x7fffffe6d4,L0x7fffffe6d6,L0x7fffffe6d8,L0x7fffffe6da,L0x7fffffe6dc,L0x7fffffe6de] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd10; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd10,L0x7fffffdd12,L0x7fffffdd14,L0x7fffffdd16,L0x7fffffdd18,L0x7fffffdd1a,L0x7fffffdd1c,L0x7fffffdd1e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde30; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde30,L0x7fffffde32,L0x7fffffde34,L0x7fffffde36,L0x7fffffde38,L0x7fffffde3a,L0x7fffffde3c,L0x7fffffde3e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe2b0; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe3d0; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdbf0; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdbf0,L0x7fffffdbf2,L0x7fffffdbf4,L0x7fffffdbf6,L0x7fffffdbf8,L0x7fffffdbfa,L0x7fffffdbfc,L0x7fffffdbfe];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf50; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf50,L0x7fffffdf52,L0x7fffffdf54,L0x7fffffdf56,L0x7fffffdf58,L0x7fffffdf5a,L0x7fffffdf5c,L0x7fffffdf5e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe190; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe190,L0x7fffffe192,L0x7fffffe194,L0x7fffffe196,L0x7fffffe198,L0x7fffffe19a,L0x7fffffe19c,L0x7fffffe19e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe4f0; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdad0; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdad0,L0x7fffffdad2,L0x7fffffdad4,L0x7fffffdad6,L0x7fffffdad8,L0x7fffffdada,L0x7fffffdadc,L0x7fffffdade];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe070; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe070,L0x7fffffe072,L0x7fffffe074,L0x7fffffe076,L0x7fffffe078,L0x7fffffe07a,L0x7fffffe07c,L0x7fffffe07e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7ffffff100; PC = 0x55555513d4 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffefe0; PC = 0x55555513e0 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffeec0; PC = 0x55555513ec *)
mov [L0x7fffffeec0,L0x7fffffeec2,L0x7fffffeec4,L0x7fffffeec6,L0x7fffffeec8,L0x7fffffeeca,L0x7fffffeecc,L0x7fffffeece] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffeda0; PC = 0x55555513f4 *)
mov [L0x7fffffeda0,L0x7fffffeda2,L0x7fffffeda4,L0x7fffffeda6,L0x7fffffeda8,L0x7fffffedaa,L0x7fffffedac,L0x7fffffedae] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffec80; PC = 0x55555513fc *)
mov [L0x7fffffec80,L0x7fffffec82,L0x7fffffec84,L0x7fffffec86,L0x7fffffec88,L0x7fffffec8a,L0x7fffffec8c,L0x7fffffec8e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffeb60; PC = 0x5555551408 *)
mov [L0x7fffffeb60,L0x7fffffeb62,L0x7fffffeb64,L0x7fffffeb66,L0x7fffffeb68,L0x7fffffeb6a,L0x7fffffeb6c,L0x7fffffeb6e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffea40; PC = 0x5555551410 *)
mov [L0x7fffffea40,L0x7fffffea42,L0x7fffffea44,L0x7fffffea46,L0x7fffffea48,L0x7fffffea4a,L0x7fffffea4c,L0x7fffffea4e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffe920; PC = 0x5555551414 *)
mov [L0x7fffffe920,L0x7fffffe922,L0x7fffffe924,L0x7fffffe926,L0x7fffffe928,L0x7fffffe92a,L0x7fffffe92c,L0x7fffffe92e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffe800; PC = 0x5555551418 *)
mov [L0x7fffffe800,L0x7fffffe802,L0x7fffffe804,L0x7fffffe806,L0x7fffffe808,L0x7fffffe80a,L0x7fffffe80c,L0x7fffffe80e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffe6e0; PC = 0x555555141c *)
mov [L0x7fffffe6e0,L0x7fffffe6e2,L0x7fffffe6e4,L0x7fffffe6e6,L0x7fffffe6e8,L0x7fffffe6ea,L0x7fffffe6ec,L0x7fffffe6ee] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdc90; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdc90,L0x7fffffdc92,L0x7fffffdc94,L0x7fffffdc96,L0x7fffffdc98,L0x7fffffdc9a,L0x7fffffdc9c,L0x7fffffdc9e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffddb0; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffddb0,L0x7fffffddb2,L0x7fffffddb4,L0x7fffffddb6,L0x7fffffddb8,L0x7fffffddba,L0x7fffffddbc,L0x7fffffddbe];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe230; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe350; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe350,L0x7fffffe352,L0x7fffffe354,L0x7fffffe356,L0x7fffffe358,L0x7fffffe35a,L0x7fffffe35c,L0x7fffffe35e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdb70; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdb70,L0x7fffffdb72,L0x7fffffdb74,L0x7fffffdb76,L0x7fffffdb78,L0x7fffffdb7a,L0x7fffffdb7c,L0x7fffffdb7e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffded0; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffded0,L0x7fffffded2,L0x7fffffded4,L0x7fffffded6,L0x7fffffded8,L0x7fffffdeda,L0x7fffffdedc,L0x7fffffdede];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe110; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe110,L0x7fffffe112,L0x7fffffe114,L0x7fffffe116,L0x7fffffe118,L0x7fffffe11a,L0x7fffffe11c,L0x7fffffe11e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe470; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffda50; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffda50,L0x7fffffda52,L0x7fffffda54,L0x7fffffda56,L0x7fffffda58,L0x7fffffda5a,L0x7fffffda5c,L0x7fffffda5e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffdff0; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffdff0,L0x7fffffdff2,L0x7fffffdff4,L0x7fffffdff6,L0x7fffffdff8,L0x7fffffdffa,L0x7fffffdffc,L0x7fffffdffe];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffe6f0; PC = 0x55555513d4 *)
mov [L0x7fffffe6f0,L0x7fffffe6f2,L0x7fffffe6f4,L0x7fffffe6f6,L0x7fffffe6f8,L0x7fffffe6fa,L0x7fffffe6fc,L0x7fffffe6fe] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7ffffff110; PC = 0x55555513e0 *)
mov [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffeff0; PC = 0x55555513ec *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffeed0; PC = 0x55555513f4 *)
mov [L0x7fffffeed0,L0x7fffffeed2,L0x7fffffeed4,L0x7fffffeed6,L0x7fffffeed8,L0x7fffffeeda,L0x7fffffeedc,L0x7fffffeede] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffedb0; PC = 0x55555513fc *)
mov [L0x7fffffedb0,L0x7fffffedb2,L0x7fffffedb4,L0x7fffffedb6,L0x7fffffedb8,L0x7fffffedba,L0x7fffffedbc,L0x7fffffedbe] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffec90; PC = 0x5555551408 *)
mov [L0x7fffffec90,L0x7fffffec92,L0x7fffffec94,L0x7fffffec96,L0x7fffffec98,L0x7fffffec9a,L0x7fffffec9c,L0x7fffffec9e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffeb70; PC = 0x5555551410 *)
mov [L0x7fffffeb70,L0x7fffffeb72,L0x7fffffeb74,L0x7fffffeb76,L0x7fffffeb78,L0x7fffffeb7a,L0x7fffffeb7c,L0x7fffffeb7e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffea50; PC = 0x5555551414 *)
mov [L0x7fffffea50,L0x7fffffea52,L0x7fffffea54,L0x7fffffea56,L0x7fffffea58,L0x7fffffea5a,L0x7fffffea5c,L0x7fffffea5e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffe930; PC = 0x5555551418 *)
mov [L0x7fffffe930,L0x7fffffe932,L0x7fffffe934,L0x7fffffe936,L0x7fffffe938,L0x7fffffe93a,L0x7fffffe93c,L0x7fffffe93e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffe810; PC = 0x555555141c *)
mov [L0x7fffffe810,L0x7fffffe812,L0x7fffffe814,L0x7fffffe816,L0x7fffffe818,L0x7fffffe81a,L0x7fffffe81c,L0x7fffffe81e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd20; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd20,L0x7fffffdd22,L0x7fffffdd24,L0x7fffffdd26,L0x7fffffdd28,L0x7fffffdd2a,L0x7fffffdd2c,L0x7fffffdd2e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde40; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde40,L0x7fffffde42,L0x7fffffde44,L0x7fffffde46,L0x7fffffde48,L0x7fffffde4a,L0x7fffffde4c,L0x7fffffde4e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe2c0; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe3e0; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdc00; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdc00,L0x7fffffdc02,L0x7fffffdc04,L0x7fffffdc06,L0x7fffffdc08,L0x7fffffdc0a,L0x7fffffdc0c,L0x7fffffdc0e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf60; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf60,L0x7fffffdf62,L0x7fffffdf64,L0x7fffffdf66,L0x7fffffdf68,L0x7fffffdf6a,L0x7fffffdf6c,L0x7fffffdf6e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe1a0; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe1a0,L0x7fffffe1a2,L0x7fffffe1a4,L0x7fffffe1a6,L0x7fffffe1a8,L0x7fffffe1aa,L0x7fffffe1ac,L0x7fffffe1ae];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe500; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe500,L0x7fffffe502,L0x7fffffe504,L0x7fffffe506,L0x7fffffe508,L0x7fffffe50a,L0x7fffffe50c,L0x7fffffe50e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdae0; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdae0,L0x7fffffdae2,L0x7fffffdae4,L0x7fffffdae6,L0x7fffffdae8,L0x7fffffdaea,L0x7fffffdaec,L0x7fffffdaee];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe080; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe080,L0x7fffffe082,L0x7fffffe084,L0x7fffffe086,L0x7fffffe088,L0x7fffffe08a,L0x7fffffe08c,L0x7fffffe08e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffe700; PC = 0x55555513d4 *)
mov [L0x7fffffe700,L0x7fffffe702,L0x7fffffe704,L0x7fffffe706,L0x7fffffe708,L0x7fffffe70a,L0x7fffffe70c,L0x7fffffe70e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7ffffff120; PC = 0x55555513e0 *)
mov [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7ffffff000; PC = 0x55555513ec *)
mov [L0x7ffffff000,L0x7ffffff002,L0x7ffffff004,L0x7ffffff006,L0x7ffffff008,L0x7ffffff00a,L0x7ffffff00c,L0x7ffffff00e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffeee0; PC = 0x55555513f4 *)
mov [L0x7fffffeee0,L0x7fffffeee2,L0x7fffffeee4,L0x7fffffeee6,L0x7fffffeee8,L0x7fffffeeea,L0x7fffffeeec,L0x7fffffeeee] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffedc0; PC = 0x55555513fc *)
mov [L0x7fffffedc0,L0x7fffffedc2,L0x7fffffedc4,L0x7fffffedc6,L0x7fffffedc8,L0x7fffffedca,L0x7fffffedcc,L0x7fffffedce] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffeca0; PC = 0x5555551408 *)
mov [L0x7fffffeca0,L0x7fffffeca2,L0x7fffffeca4,L0x7fffffeca6,L0x7fffffeca8,L0x7fffffecaa,L0x7fffffecac,L0x7fffffecae] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffeb80; PC = 0x5555551410 *)
mov [L0x7fffffeb80,L0x7fffffeb82,L0x7fffffeb84,L0x7fffffeb86,L0x7fffffeb88,L0x7fffffeb8a,L0x7fffffeb8c,L0x7fffffeb8e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffea60; PC = 0x5555551414 *)
mov [L0x7fffffea60,L0x7fffffea62,L0x7fffffea64,L0x7fffffea66,L0x7fffffea68,L0x7fffffea6a,L0x7fffffea6c,L0x7fffffea6e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffe940; PC = 0x5555551418 *)
mov [L0x7fffffe940,L0x7fffffe942,L0x7fffffe944,L0x7fffffe946,L0x7fffffe948,L0x7fffffe94a,L0x7fffffe94c,L0x7fffffe94e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffe820; PC = 0x555555141c *)
mov [L0x7fffffe820,L0x7fffffe822,L0x7fffffe824,L0x7fffffe826,L0x7fffffe828,L0x7fffffe82a,L0x7fffffe82c,L0x7fffffe82e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdca0; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdca0,L0x7fffffdca2,L0x7fffffdca4,L0x7fffffdca6,L0x7fffffdca8,L0x7fffffdcaa,L0x7fffffdcac,L0x7fffffdcae];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffddc0; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffddc0,L0x7fffffddc2,L0x7fffffddc4,L0x7fffffddc6,L0x7fffffddc8,L0x7fffffddca,L0x7fffffddcc,L0x7fffffddce];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe240; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe360; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe360,L0x7fffffe362,L0x7fffffe364,L0x7fffffe366,L0x7fffffe368,L0x7fffffe36a,L0x7fffffe36c,L0x7fffffe36e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdb80; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdb80,L0x7fffffdb82,L0x7fffffdb84,L0x7fffffdb86,L0x7fffffdb88,L0x7fffffdb8a,L0x7fffffdb8c,L0x7fffffdb8e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdee0; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdee0,L0x7fffffdee2,L0x7fffffdee4,L0x7fffffdee6,L0x7fffffdee8,L0x7fffffdeea,L0x7fffffdeec,L0x7fffffdeee];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe120; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe120,L0x7fffffe122,L0x7fffffe124,L0x7fffffe126,L0x7fffffe128,L0x7fffffe12a,L0x7fffffe12c,L0x7fffffe12e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe480; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffda60; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffda60,L0x7fffffda62,L0x7fffffda64,L0x7fffffda66,L0x7fffffda68,L0x7fffffda6a,L0x7fffffda6c,L0x7fffffda6e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe000; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe000,L0x7fffffe002,L0x7fffffe004,L0x7fffffe006,L0x7fffffe008,L0x7fffffe00a,L0x7fffffe00c,L0x7fffffe00e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffe830; PC = 0x55555513d4 *)
mov [L0x7fffffe830,L0x7fffffe832,L0x7fffffe834,L0x7fffffe836,L0x7fffffe838,L0x7fffffe83a,L0x7fffffe83c,L0x7fffffe83e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffe710; PC = 0x55555513e0 *)
mov [L0x7fffffe710,L0x7fffffe712,L0x7fffffe714,L0x7fffffe716,L0x7fffffe718,L0x7fffffe71a,L0x7fffffe71c,L0x7fffffe71e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7ffffff130; PC = 0x55555513ec *)
mov [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7ffffff010; PC = 0x55555513f4 *)
mov [L0x7ffffff010,L0x7ffffff012,L0x7ffffff014,L0x7ffffff016,L0x7ffffff018,L0x7ffffff01a,L0x7ffffff01c,L0x7ffffff01e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffeef0; PC = 0x55555513fc *)
mov [L0x7fffffeef0,L0x7fffffeef2,L0x7fffffeef4,L0x7fffffeef6,L0x7fffffeef8,L0x7fffffeefa,L0x7fffffeefc,L0x7fffffeefe] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffedd0; PC = 0x5555551408 *)
mov [L0x7fffffedd0,L0x7fffffedd2,L0x7fffffedd4,L0x7fffffedd6,L0x7fffffedd8,L0x7fffffedda,L0x7fffffeddc,L0x7fffffedde] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffecb0; PC = 0x5555551410 *)
mov [L0x7fffffecb0,L0x7fffffecb2,L0x7fffffecb4,L0x7fffffecb6,L0x7fffffecb8,L0x7fffffecba,L0x7fffffecbc,L0x7fffffecbe] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffeb90; PC = 0x5555551414 *)
mov [L0x7fffffeb90,L0x7fffffeb92,L0x7fffffeb94,L0x7fffffeb96,L0x7fffffeb98,L0x7fffffeb9a,L0x7fffffeb9c,L0x7fffffeb9e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffea70; PC = 0x5555551418 *)
mov [L0x7fffffea70,L0x7fffffea72,L0x7fffffea74,L0x7fffffea76,L0x7fffffea78,L0x7fffffea7a,L0x7fffffea7c,L0x7fffffea7e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffe950; PC = 0x555555141c *)
mov [L0x7fffffe950,L0x7fffffe952,L0x7fffffe954,L0x7fffffe956,L0x7fffffe958,L0x7fffffe95a,L0x7fffffe95c,L0x7fffffe95e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd30; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd30,L0x7fffffdd32,L0x7fffffdd34,L0x7fffffdd36,L0x7fffffdd38,L0x7fffffdd3a,L0x7fffffdd3c,L0x7fffffdd3e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde50; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde50,L0x7fffffde52,L0x7fffffde54,L0x7fffffde56,L0x7fffffde58,L0x7fffffde5a,L0x7fffffde5c,L0x7fffffde5e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe2d0; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe3f0; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdc10; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdc10,L0x7fffffdc12,L0x7fffffdc14,L0x7fffffdc16,L0x7fffffdc18,L0x7fffffdc1a,L0x7fffffdc1c,L0x7fffffdc1e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf70; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf70,L0x7fffffdf72,L0x7fffffdf74,L0x7fffffdf76,L0x7fffffdf78,L0x7fffffdf7a,L0x7fffffdf7c,L0x7fffffdf7e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe1b0; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe510; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe510,L0x7fffffe512,L0x7fffffe514,L0x7fffffe516,L0x7fffffe518,L0x7fffffe51a,L0x7fffffe51c,L0x7fffffe51e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdaf0; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdaf0,L0x7fffffdaf2,L0x7fffffdaf4,L0x7fffffdaf6,L0x7fffffdaf8,L0x7fffffdafa,L0x7fffffdafc,L0x7fffffdafe];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe090; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe090,L0x7fffffe092,L0x7fffffe094,L0x7fffffe096,L0x7fffffe098,L0x7fffffe09a,L0x7fffffe09c,L0x7fffffe09e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffe840; PC = 0x55555513d4 *)
mov [L0x7fffffe840,L0x7fffffe842,L0x7fffffe844,L0x7fffffe846,L0x7fffffe848,L0x7fffffe84a,L0x7fffffe84c,L0x7fffffe84e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffe720; PC = 0x55555513e0 *)
mov [L0x7fffffe720,L0x7fffffe722,L0x7fffffe724,L0x7fffffe726,L0x7fffffe728,L0x7fffffe72a,L0x7fffffe72c,L0x7fffffe72e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7ffffff140; PC = 0x55555513ec *)
mov [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7ffffff020; PC = 0x55555513f4 *)
mov [L0x7ffffff020,L0x7ffffff022,L0x7ffffff024,L0x7ffffff026,L0x7ffffff028,L0x7ffffff02a,L0x7ffffff02c,L0x7ffffff02e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffef00; PC = 0x55555513fc *)
mov [L0x7fffffef00,L0x7fffffef02,L0x7fffffef04,L0x7fffffef06,L0x7fffffef08,L0x7fffffef0a,L0x7fffffef0c,L0x7fffffef0e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffede0; PC = 0x5555551408 *)
mov [L0x7fffffede0,L0x7fffffede2,L0x7fffffede4,L0x7fffffede6,L0x7fffffede8,L0x7fffffedea,L0x7fffffedec,L0x7fffffedee] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffecc0; PC = 0x5555551410 *)
mov [L0x7fffffecc0,L0x7fffffecc2,L0x7fffffecc4,L0x7fffffecc6,L0x7fffffecc8,L0x7fffffecca,L0x7fffffeccc,L0x7fffffecce] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffeba0; PC = 0x5555551414 *)
mov [L0x7fffffeba0,L0x7fffffeba2,L0x7fffffeba4,L0x7fffffeba6,L0x7fffffeba8,L0x7fffffebaa,L0x7fffffebac,L0x7fffffebae] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffea80; PC = 0x5555551418 *)
mov [L0x7fffffea80,L0x7fffffea82,L0x7fffffea84,L0x7fffffea86,L0x7fffffea88,L0x7fffffea8a,L0x7fffffea8c,L0x7fffffea8e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffe960; PC = 0x555555141c *)
mov [L0x7fffffe960,L0x7fffffe962,L0x7fffffe964,L0x7fffffe966,L0x7fffffe968,L0x7fffffe96a,L0x7fffffe96c,L0x7fffffe96e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdcb0; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdcb0,L0x7fffffdcb2,L0x7fffffdcb4,L0x7fffffdcb6,L0x7fffffdcb8,L0x7fffffdcba,L0x7fffffdcbc,L0x7fffffdcbe];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffddd0; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffddd0,L0x7fffffddd2,L0x7fffffddd4,L0x7fffffddd6,L0x7fffffddd8,L0x7fffffddda,L0x7fffffdddc,L0x7fffffddde];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe250; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe370; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe370,L0x7fffffe372,L0x7fffffe374,L0x7fffffe376,L0x7fffffe378,L0x7fffffe37a,L0x7fffffe37c,L0x7fffffe37e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdb90; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdb90,L0x7fffffdb92,L0x7fffffdb94,L0x7fffffdb96,L0x7fffffdb98,L0x7fffffdb9a,L0x7fffffdb9c,L0x7fffffdb9e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdef0; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdef0,L0x7fffffdef2,L0x7fffffdef4,L0x7fffffdef6,L0x7fffffdef8,L0x7fffffdefa,L0x7fffffdefc,L0x7fffffdefe];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe130; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe130,L0x7fffffe132,L0x7fffffe134,L0x7fffffe136,L0x7fffffe138,L0x7fffffe13a,L0x7fffffe13c,L0x7fffffe13e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe490; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffda70; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffda70,L0x7fffffda72,L0x7fffffda74,L0x7fffffda76,L0x7fffffda78,L0x7fffffda7a,L0x7fffffda7c,L0x7fffffda7e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe010; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe010,L0x7fffffe012,L0x7fffffe014,L0x7fffffe016,L0x7fffffe018,L0x7fffffe01a,L0x7fffffe01c,L0x7fffffe01e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffe970; PC = 0x55555513d4 *)
mov [L0x7fffffe970,L0x7fffffe972,L0x7fffffe974,L0x7fffffe976,L0x7fffffe978,L0x7fffffe97a,L0x7fffffe97c,L0x7fffffe97e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffe850; PC = 0x55555513e0 *)
mov [L0x7fffffe850,L0x7fffffe852,L0x7fffffe854,L0x7fffffe856,L0x7fffffe858,L0x7fffffe85a,L0x7fffffe85c,L0x7fffffe85e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffe730; PC = 0x55555513ec *)
mov [L0x7fffffe730,L0x7fffffe732,L0x7fffffe734,L0x7fffffe736,L0x7fffffe738,L0x7fffffe73a,L0x7fffffe73c,L0x7fffffe73e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7ffffff150; PC = 0x55555513f4 *)
mov [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7ffffff030; PC = 0x55555513fc *)
mov [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffef10; PC = 0x5555551408 *)
mov [L0x7fffffef10,L0x7fffffef12,L0x7fffffef14,L0x7fffffef16,L0x7fffffef18,L0x7fffffef1a,L0x7fffffef1c,L0x7fffffef1e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffedf0; PC = 0x5555551410 *)
mov [L0x7fffffedf0,L0x7fffffedf2,L0x7fffffedf4,L0x7fffffedf6,L0x7fffffedf8,L0x7fffffedfa,L0x7fffffedfc,L0x7fffffedfe] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffecd0; PC = 0x5555551414 *)
mov [L0x7fffffecd0,L0x7fffffecd2,L0x7fffffecd4,L0x7fffffecd6,L0x7fffffecd8,L0x7fffffecda,L0x7fffffecdc,L0x7fffffecde] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffebb0; PC = 0x5555551418 *)
mov [L0x7fffffebb0,L0x7fffffebb2,L0x7fffffebb4,L0x7fffffebb6,L0x7fffffebb8,L0x7fffffebba,L0x7fffffebbc,L0x7fffffebbe] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffea90; PC = 0x555555141c *)
mov [L0x7fffffea90,L0x7fffffea92,L0x7fffffea94,L0x7fffffea96,L0x7fffffea98,L0x7fffffea9a,L0x7fffffea9c,L0x7fffffea9e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd40; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd40,L0x7fffffdd42,L0x7fffffdd44,L0x7fffffdd46,L0x7fffffdd48,L0x7fffffdd4a,L0x7fffffdd4c,L0x7fffffdd4e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde60; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde60,L0x7fffffde62,L0x7fffffde64,L0x7fffffde66,L0x7fffffde68,L0x7fffffde6a,L0x7fffffde6c,L0x7fffffde6e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe2e0; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe400; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdc20; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdc20,L0x7fffffdc22,L0x7fffffdc24,L0x7fffffdc26,L0x7fffffdc28,L0x7fffffdc2a,L0x7fffffdc2c,L0x7fffffdc2e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf80; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf80,L0x7fffffdf82,L0x7fffffdf84,L0x7fffffdf86,L0x7fffffdf88,L0x7fffffdf8a,L0x7fffffdf8c,L0x7fffffdf8e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe1c0; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe520; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe520,L0x7fffffe522,L0x7fffffe524,L0x7fffffe526,L0x7fffffe528,L0x7fffffe52a,L0x7fffffe52c,L0x7fffffe52e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdb00; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdb00,L0x7fffffdb02,L0x7fffffdb04,L0x7fffffdb06,L0x7fffffdb08,L0x7fffffdb0a,L0x7fffffdb0c,L0x7fffffdb0e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe0a0; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe0a0,L0x7fffffe0a2,L0x7fffffe0a4,L0x7fffffe0a6,L0x7fffffe0a8,L0x7fffffe0aa,L0x7fffffe0ac,L0x7fffffe0ae];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffe980; PC = 0x55555513d4 *)
mov [L0x7fffffe980,L0x7fffffe982,L0x7fffffe984,L0x7fffffe986,L0x7fffffe988,L0x7fffffe98a,L0x7fffffe98c,L0x7fffffe98e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffe860; PC = 0x55555513e0 *)
mov [L0x7fffffe860,L0x7fffffe862,L0x7fffffe864,L0x7fffffe866,L0x7fffffe868,L0x7fffffe86a,L0x7fffffe86c,L0x7fffffe86e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffe740; PC = 0x55555513ec *)
mov [L0x7fffffe740,L0x7fffffe742,L0x7fffffe744,L0x7fffffe746,L0x7fffffe748,L0x7fffffe74a,L0x7fffffe74c,L0x7fffffe74e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7ffffff160; PC = 0x55555513f4 *)
mov [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7ffffff040; PC = 0x55555513fc *)
mov [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffef20; PC = 0x5555551408 *)
mov [L0x7fffffef20,L0x7fffffef22,L0x7fffffef24,L0x7fffffef26,L0x7fffffef28,L0x7fffffef2a,L0x7fffffef2c,L0x7fffffef2e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffee00; PC = 0x5555551410 *)
mov [L0x7fffffee00,L0x7fffffee02,L0x7fffffee04,L0x7fffffee06,L0x7fffffee08,L0x7fffffee0a,L0x7fffffee0c,L0x7fffffee0e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffece0; PC = 0x5555551414 *)
mov [L0x7fffffece0,L0x7fffffece2,L0x7fffffece4,L0x7fffffece6,L0x7fffffece8,L0x7fffffecea,L0x7fffffecec,L0x7fffffecee] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffebc0; PC = 0x5555551418 *)
mov [L0x7fffffebc0,L0x7fffffebc2,L0x7fffffebc4,L0x7fffffebc6,L0x7fffffebc8,L0x7fffffebca,L0x7fffffebcc,L0x7fffffebce] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffeaa0; PC = 0x555555141c *)
mov [L0x7fffffeaa0,L0x7fffffeaa2,L0x7fffffeaa4,L0x7fffffeaa6,L0x7fffffeaa8,L0x7fffffeaaa,L0x7fffffeaac,L0x7fffffeaae] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdcc0; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdcc0,L0x7fffffdcc2,L0x7fffffdcc4,L0x7fffffdcc6,L0x7fffffdcc8,L0x7fffffdcca,L0x7fffffdccc,L0x7fffffdcce];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffdde0; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffdde0,L0x7fffffdde2,L0x7fffffdde4,L0x7fffffdde6,L0x7fffffdde8,L0x7fffffddea,L0x7fffffddec,L0x7fffffddee];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe260; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe380; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe380,L0x7fffffe382,L0x7fffffe384,L0x7fffffe386,L0x7fffffe388,L0x7fffffe38a,L0x7fffffe38c,L0x7fffffe38e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdba0; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdba0,L0x7fffffdba2,L0x7fffffdba4,L0x7fffffdba6,L0x7fffffdba8,L0x7fffffdbaa,L0x7fffffdbac,L0x7fffffdbae];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf00; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf00,L0x7fffffdf02,L0x7fffffdf04,L0x7fffffdf06,L0x7fffffdf08,L0x7fffffdf0a,L0x7fffffdf0c,L0x7fffffdf0e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe140; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe140,L0x7fffffe142,L0x7fffffe144,L0x7fffffe146,L0x7fffffe148,L0x7fffffe14a,L0x7fffffe14c,L0x7fffffe14e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe4a0; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffda80; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffda80,L0x7fffffda82,L0x7fffffda84,L0x7fffffda86,L0x7fffffda88,L0x7fffffda8a,L0x7fffffda8c,L0x7fffffda8e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe020; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe020,L0x7fffffe022,L0x7fffffe024,L0x7fffffe026,L0x7fffffe028,L0x7fffffe02a,L0x7fffffe02c,L0x7fffffe02e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffeab0; PC = 0x55555513d4 *)
mov [L0x7fffffeab0,L0x7fffffeab2,L0x7fffffeab4,L0x7fffffeab6,L0x7fffffeab8,L0x7fffffeaba,L0x7fffffeabc,L0x7fffffeabe] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffe990; PC = 0x55555513e0 *)
mov [L0x7fffffe990,L0x7fffffe992,L0x7fffffe994,L0x7fffffe996,L0x7fffffe998,L0x7fffffe99a,L0x7fffffe99c,L0x7fffffe99e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffe870; PC = 0x55555513ec *)
mov [L0x7fffffe870,L0x7fffffe872,L0x7fffffe874,L0x7fffffe876,L0x7fffffe878,L0x7fffffe87a,L0x7fffffe87c,L0x7fffffe87e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffe750; PC = 0x55555513f4 *)
mov [L0x7fffffe750,L0x7fffffe752,L0x7fffffe754,L0x7fffffe756,L0x7fffffe758,L0x7fffffe75a,L0x7fffffe75c,L0x7fffffe75e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7ffffff170; PC = 0x55555513fc *)
mov [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7ffffff050; PC = 0x5555551408 *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffef30; PC = 0x5555551410 *)
mov [L0x7fffffef30,L0x7fffffef32,L0x7fffffef34,L0x7fffffef36,L0x7fffffef38,L0x7fffffef3a,L0x7fffffef3c,L0x7fffffef3e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffee10; PC = 0x5555551414 *)
mov [L0x7fffffee10,L0x7fffffee12,L0x7fffffee14,L0x7fffffee16,L0x7fffffee18,L0x7fffffee1a,L0x7fffffee1c,L0x7fffffee1e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffecf0; PC = 0x5555551418 *)
mov [L0x7fffffecf0,L0x7fffffecf2,L0x7fffffecf4,L0x7fffffecf6,L0x7fffffecf8,L0x7fffffecfa,L0x7fffffecfc,L0x7fffffecfe] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffebd0; PC = 0x555555141c *)
mov [L0x7fffffebd0,L0x7fffffebd2,L0x7fffffebd4,L0x7fffffebd6,L0x7fffffebd8,L0x7fffffebda,L0x7fffffebdc,L0x7fffffebde] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd50; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd50,L0x7fffffdd52,L0x7fffffdd54,L0x7fffffdd56,L0x7fffffdd58,L0x7fffffdd5a,L0x7fffffdd5c,L0x7fffffdd5e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde70; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde70,L0x7fffffde72,L0x7fffffde74,L0x7fffffde76,L0x7fffffde78,L0x7fffffde7a,L0x7fffffde7c,L0x7fffffde7e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe2f0; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe410; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdc30; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdc30,L0x7fffffdc32,L0x7fffffdc34,L0x7fffffdc36,L0x7fffffdc38,L0x7fffffdc3a,L0x7fffffdc3c,L0x7fffffdc3e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf90; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf90,L0x7fffffdf92,L0x7fffffdf94,L0x7fffffdf96,L0x7fffffdf98,L0x7fffffdf9a,L0x7fffffdf9c,L0x7fffffdf9e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe1d0; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe530; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe530,L0x7fffffe532,L0x7fffffe534,L0x7fffffe536,L0x7fffffe538,L0x7fffffe53a,L0x7fffffe53c,L0x7fffffe53e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdb10; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdb10,L0x7fffffdb12,L0x7fffffdb14,L0x7fffffdb16,L0x7fffffdb18,L0x7fffffdb1a,L0x7fffffdb1c,L0x7fffffdb1e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe0b0; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe0b0,L0x7fffffe0b2,L0x7fffffe0b4,L0x7fffffe0b6,L0x7fffffe0b8,L0x7fffffe0ba,L0x7fffffe0bc,L0x7fffffe0be];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffeac0; PC = 0x55555513d4 *)
mov [L0x7fffffeac0,L0x7fffffeac2,L0x7fffffeac4,L0x7fffffeac6,L0x7fffffeac8,L0x7fffffeaca,L0x7fffffeacc,L0x7fffffeace] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffe9a0; PC = 0x55555513e0 *)
mov [L0x7fffffe9a0,L0x7fffffe9a2,L0x7fffffe9a4,L0x7fffffe9a6,L0x7fffffe9a8,L0x7fffffe9aa,L0x7fffffe9ac,L0x7fffffe9ae] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffe880; PC = 0x55555513ec *)
mov [L0x7fffffe880,L0x7fffffe882,L0x7fffffe884,L0x7fffffe886,L0x7fffffe888,L0x7fffffe88a,L0x7fffffe88c,L0x7fffffe88e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffe760; PC = 0x55555513f4 *)
mov [L0x7fffffe760,L0x7fffffe762,L0x7fffffe764,L0x7fffffe766,L0x7fffffe768,L0x7fffffe76a,L0x7fffffe76c,L0x7fffffe76e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7ffffff180; PC = 0x55555513fc *)
mov [L0x7ffffff180,L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7ffffff060; PC = 0x5555551408 *)
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffef40; PC = 0x5555551410 *)
mov [L0x7fffffef40,L0x7fffffef42,L0x7fffffef44,L0x7fffffef46,L0x7fffffef48,L0x7fffffef4a,L0x7fffffef4c,L0x7fffffef4e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffee20; PC = 0x5555551414 *)
mov [L0x7fffffee20,L0x7fffffee22,L0x7fffffee24,L0x7fffffee26,L0x7fffffee28,L0x7fffffee2a,L0x7fffffee2c,L0x7fffffee2e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffed00; PC = 0x5555551418 *)
mov [L0x7fffffed00,L0x7fffffed02,L0x7fffffed04,L0x7fffffed06,L0x7fffffed08,L0x7fffffed0a,L0x7fffffed0c,L0x7fffffed0e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffebe0; PC = 0x555555141c *)
mov [L0x7fffffebe0,L0x7fffffebe2,L0x7fffffebe4,L0x7fffffebe6,L0x7fffffebe8,L0x7fffffebea,L0x7fffffebec,L0x7fffffebee] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdcd0; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdcd0,L0x7fffffdcd2,L0x7fffffdcd4,L0x7fffffdcd6,L0x7fffffdcd8,L0x7fffffdcda,L0x7fffffdcdc,L0x7fffffdcde];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffddf0; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffddf0,L0x7fffffddf2,L0x7fffffddf4,L0x7fffffddf6,L0x7fffffddf8,L0x7fffffddfa,L0x7fffffddfc,L0x7fffffddfe];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe270; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe390; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe390,L0x7fffffe392,L0x7fffffe394,L0x7fffffe396,L0x7fffffe398,L0x7fffffe39a,L0x7fffffe39c,L0x7fffffe39e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdbb0; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdbb0,L0x7fffffdbb2,L0x7fffffdbb4,L0x7fffffdbb6,L0x7fffffdbb8,L0x7fffffdbba,L0x7fffffdbbc,L0x7fffffdbbe];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf10; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf10,L0x7fffffdf12,L0x7fffffdf14,L0x7fffffdf16,L0x7fffffdf18,L0x7fffffdf1a,L0x7fffffdf1c,L0x7fffffdf1e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe150; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe150,L0x7fffffe152,L0x7fffffe154,L0x7fffffe156,L0x7fffffe158,L0x7fffffe15a,L0x7fffffe15c,L0x7fffffe15e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe4b0; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffda90; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffda90,L0x7fffffda92,L0x7fffffda94,L0x7fffffda96,L0x7fffffda98,L0x7fffffda9a,L0x7fffffda9c,L0x7fffffda9e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe030; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe030,L0x7fffffe032,L0x7fffffe034,L0x7fffffe036,L0x7fffffe038,L0x7fffffe03a,L0x7fffffe03c,L0x7fffffe03e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffebf0; PC = 0x55555513d4 *)
mov [L0x7fffffebf0,L0x7fffffebf2,L0x7fffffebf4,L0x7fffffebf6,L0x7fffffebf8,L0x7fffffebfa,L0x7fffffebfc,L0x7fffffebfe] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffead0; PC = 0x55555513e0 *)
mov [L0x7fffffead0,L0x7fffffead2,L0x7fffffead4,L0x7fffffead6,L0x7fffffead8,L0x7fffffeada,L0x7fffffeadc,L0x7fffffeade] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffe9b0; PC = 0x55555513ec *)
mov [L0x7fffffe9b0,L0x7fffffe9b2,L0x7fffffe9b4,L0x7fffffe9b6,L0x7fffffe9b8,L0x7fffffe9ba,L0x7fffffe9bc,L0x7fffffe9be] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffe890; PC = 0x55555513f4 *)
mov [L0x7fffffe890,L0x7fffffe892,L0x7fffffe894,L0x7fffffe896,L0x7fffffe898,L0x7fffffe89a,L0x7fffffe89c,L0x7fffffe89e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffe770; PC = 0x55555513fc *)
mov [L0x7fffffe770,L0x7fffffe772,L0x7fffffe774,L0x7fffffe776,L0x7fffffe778,L0x7fffffe77a,L0x7fffffe77c,L0x7fffffe77e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffe650; PC = 0x5555551408 *)
mov [L0x7fffffe650,L0x7fffffe652,L0x7fffffe654,L0x7fffffe656,L0x7fffffe658,L0x7fffffe65a,L0x7fffffe65c,L0x7fffffe65e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7ffffff070; PC = 0x5555551410 *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffef50; PC = 0x5555551414 *)
mov [L0x7fffffef50,L0x7fffffef52,L0x7fffffef54,L0x7fffffef56,L0x7fffffef58,L0x7fffffef5a,L0x7fffffef5c,L0x7fffffef5e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffee30; PC = 0x5555551418 *)
mov [L0x7fffffee30,L0x7fffffee32,L0x7fffffee34,L0x7fffffee36,L0x7fffffee38,L0x7fffffee3a,L0x7fffffee3c,L0x7fffffee3e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffed10; PC = 0x555555141c *)
mov [L0x7fffffed10,L0x7fffffed12,L0x7fffffed14,L0x7fffffed16,L0x7fffffed18,L0x7fffffed1a,L0x7fffffed1c,L0x7fffffed1e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd60; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd60,L0x7fffffdd62,L0x7fffffdd64,L0x7fffffdd66,L0x7fffffdd68,L0x7fffffdd6a,L0x7fffffdd6c,L0x7fffffdd6e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde80; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde80,L0x7fffffde82,L0x7fffffde84,L0x7fffffde86,L0x7fffffde88,L0x7fffffde8a,L0x7fffffde8c,L0x7fffffde8e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe300; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe300,L0x7fffffe302,L0x7fffffe304,L0x7fffffe306,L0x7fffffe308,L0x7fffffe30a,L0x7fffffe30c,L0x7fffffe30e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe420; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdc40; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdc40,L0x7fffffdc42,L0x7fffffdc44,L0x7fffffdc46,L0x7fffffdc48,L0x7fffffdc4a,L0x7fffffdc4c,L0x7fffffdc4e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdfa0; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdfa0,L0x7fffffdfa2,L0x7fffffdfa4,L0x7fffffdfa6,L0x7fffffdfa8,L0x7fffffdfaa,L0x7fffffdfac,L0x7fffffdfae];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe1e0; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe540; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe540,L0x7fffffe542,L0x7fffffe544,L0x7fffffe546,L0x7fffffe548,L0x7fffffe54a,L0x7fffffe54c,L0x7fffffe54e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdb20; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdb20,L0x7fffffdb22,L0x7fffffdb24,L0x7fffffdb26,L0x7fffffdb28,L0x7fffffdb2a,L0x7fffffdb2c,L0x7fffffdb2e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe0c0; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe0c0,L0x7fffffe0c2,L0x7fffffe0c4,L0x7fffffe0c6,L0x7fffffe0c8,L0x7fffffe0ca,L0x7fffffe0cc,L0x7fffffe0ce];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffec00; PC = 0x55555513d4 *)
mov [L0x7fffffec00,L0x7fffffec02,L0x7fffffec04,L0x7fffffec06,L0x7fffffec08,L0x7fffffec0a,L0x7fffffec0c,L0x7fffffec0e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffeae0; PC = 0x55555513e0 *)
mov [L0x7fffffeae0,L0x7fffffeae2,L0x7fffffeae4,L0x7fffffeae6,L0x7fffffeae8,L0x7fffffeaea,L0x7fffffeaec,L0x7fffffeaee] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffe9c0; PC = 0x55555513ec *)
mov [L0x7fffffe9c0,L0x7fffffe9c2,L0x7fffffe9c4,L0x7fffffe9c6,L0x7fffffe9c8,L0x7fffffe9ca,L0x7fffffe9cc,L0x7fffffe9ce] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffe8a0; PC = 0x55555513f4 *)
mov [L0x7fffffe8a0,L0x7fffffe8a2,L0x7fffffe8a4,L0x7fffffe8a6,L0x7fffffe8a8,L0x7fffffe8aa,L0x7fffffe8ac,L0x7fffffe8ae] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffe780; PC = 0x55555513fc *)
mov [L0x7fffffe780,L0x7fffffe782,L0x7fffffe784,L0x7fffffe786,L0x7fffffe788,L0x7fffffe78a,L0x7fffffe78c,L0x7fffffe78e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffe660; PC = 0x5555551408 *)
mov [L0x7fffffe660,L0x7fffffe662,L0x7fffffe664,L0x7fffffe666,L0x7fffffe668,L0x7fffffe66a,L0x7fffffe66c,L0x7fffffe66e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7ffffff080; PC = 0x5555551410 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffef60; PC = 0x5555551414 *)
mov [L0x7fffffef60,L0x7fffffef62,L0x7fffffef64,L0x7fffffef66,L0x7fffffef68,L0x7fffffef6a,L0x7fffffef6c,L0x7fffffef6e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffee40; PC = 0x5555551418 *)
mov [L0x7fffffee40,L0x7fffffee42,L0x7fffffee44,L0x7fffffee46,L0x7fffffee48,L0x7fffffee4a,L0x7fffffee4c,L0x7fffffee4e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffed20; PC = 0x555555141c *)
mov [L0x7fffffed20,L0x7fffffed22,L0x7fffffed24,L0x7fffffed26,L0x7fffffed28,L0x7fffffed2a,L0x7fffffed2c,L0x7fffffed2e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdce0; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdce0,L0x7fffffdce2,L0x7fffffdce4,L0x7fffffdce6,L0x7fffffdce8,L0x7fffffdcea,L0x7fffffdcec,L0x7fffffdcee];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde00; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde00,L0x7fffffde02,L0x7fffffde04,L0x7fffffde06,L0x7fffffde08,L0x7fffffde0a,L0x7fffffde0c,L0x7fffffde0e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe280; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe3a0; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe3a0,L0x7fffffe3a2,L0x7fffffe3a4,L0x7fffffe3a6,L0x7fffffe3a8,L0x7fffffe3aa,L0x7fffffe3ac,L0x7fffffe3ae];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdbc0; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdbc0,L0x7fffffdbc2,L0x7fffffdbc4,L0x7fffffdbc6,L0x7fffffdbc8,L0x7fffffdbca,L0x7fffffdbcc,L0x7fffffdbce];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf20; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf20,L0x7fffffdf22,L0x7fffffdf24,L0x7fffffdf26,L0x7fffffdf28,L0x7fffffdf2a,L0x7fffffdf2c,L0x7fffffdf2e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe160; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe160,L0x7fffffe162,L0x7fffffe164,L0x7fffffe166,L0x7fffffe168,L0x7fffffe16a,L0x7fffffe16c,L0x7fffffe16e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe4c0; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdaa0; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdaa0,L0x7fffffdaa2,L0x7fffffdaa4,L0x7fffffdaa6,L0x7fffffdaa8,L0x7fffffdaaa,L0x7fffffdaac,L0x7fffffdaae];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe040; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe040,L0x7fffffe042,L0x7fffffe044,L0x7fffffe046,L0x7fffffe048,L0x7fffffe04a,L0x7fffffe04c,L0x7fffffe04e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffed30; PC = 0x55555513d4 *)
mov [L0x7fffffed30,L0x7fffffed32,L0x7fffffed34,L0x7fffffed36,L0x7fffffed38,L0x7fffffed3a,L0x7fffffed3c,L0x7fffffed3e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffec10; PC = 0x55555513e0 *)
mov [L0x7fffffec10,L0x7fffffec12,L0x7fffffec14,L0x7fffffec16,L0x7fffffec18,L0x7fffffec1a,L0x7fffffec1c,L0x7fffffec1e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffeaf0; PC = 0x55555513ec *)
mov [L0x7fffffeaf0,L0x7fffffeaf2,L0x7fffffeaf4,L0x7fffffeaf6,L0x7fffffeaf8,L0x7fffffeafa,L0x7fffffeafc,L0x7fffffeafe] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffe9d0; PC = 0x55555513f4 *)
mov [L0x7fffffe9d0,L0x7fffffe9d2,L0x7fffffe9d4,L0x7fffffe9d6,L0x7fffffe9d8,L0x7fffffe9da,L0x7fffffe9dc,L0x7fffffe9de] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffe8b0; PC = 0x55555513fc *)
mov [L0x7fffffe8b0,L0x7fffffe8b2,L0x7fffffe8b4,L0x7fffffe8b6,L0x7fffffe8b8,L0x7fffffe8ba,L0x7fffffe8bc,L0x7fffffe8be] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffe790; PC = 0x5555551408 *)
mov [L0x7fffffe790,L0x7fffffe792,L0x7fffffe794,L0x7fffffe796,L0x7fffffe798,L0x7fffffe79a,L0x7fffffe79c,L0x7fffffe79e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe670; PC = 0x5555551410 *)
mov [L0x7fffffe670,L0x7fffffe672,L0x7fffffe674,L0x7fffffe676,L0x7fffffe678,L0x7fffffe67a,L0x7fffffe67c,L0x7fffffe67e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7ffffff090; PC = 0x5555551414 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffef70; PC = 0x5555551418 *)
mov [L0x7fffffef70,L0x7fffffef72,L0x7fffffef74,L0x7fffffef76,L0x7fffffef78,L0x7fffffef7a,L0x7fffffef7c,L0x7fffffef7e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffee50; PC = 0x555555141c *)
mov [L0x7fffffee50,L0x7fffffee52,L0x7fffffee54,L0x7fffffee56,L0x7fffffee58,L0x7fffffee5a,L0x7fffffee5c,L0x7fffffee5e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd70; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd70,L0x7fffffdd72,L0x7fffffdd74,L0x7fffffdd76,L0x7fffffdd78,L0x7fffffdd7a,L0x7fffffdd7c,L0x7fffffdd7e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde90; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde90,L0x7fffffde92,L0x7fffffde94,L0x7fffffde96,L0x7fffffde98,L0x7fffffde9a,L0x7fffffde9c,L0x7fffffde9e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe310; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe310,L0x7fffffe312,L0x7fffffe314,L0x7fffffe316,L0x7fffffe318,L0x7fffffe31a,L0x7fffffe31c,L0x7fffffe31e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe430; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdc50; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdc50,L0x7fffffdc52,L0x7fffffdc54,L0x7fffffdc56,L0x7fffffdc58,L0x7fffffdc5a,L0x7fffffdc5c,L0x7fffffdc5e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdfb0; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdfb0,L0x7fffffdfb2,L0x7fffffdfb4,L0x7fffffdfb6,L0x7fffffdfb8,L0x7fffffdfba,L0x7fffffdfbc,L0x7fffffdfbe];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe1f0; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe550; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe550,L0x7fffffe552,L0x7fffffe554,L0x7fffffe556,L0x7fffffe558,L0x7fffffe55a,L0x7fffffe55c,L0x7fffffe55e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdb30; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdb30,L0x7fffffdb32,L0x7fffffdb34,L0x7fffffdb36,L0x7fffffdb38,L0x7fffffdb3a,L0x7fffffdb3c,L0x7fffffdb3e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe0d0; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe0d0,L0x7fffffe0d2,L0x7fffffe0d4,L0x7fffffe0d6,L0x7fffffe0d8,L0x7fffffe0da,L0x7fffffe0dc,L0x7fffffe0de];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffed40; PC = 0x55555513d4 *)
mov [L0x7fffffed40,L0x7fffffed42,L0x7fffffed44,L0x7fffffed46,L0x7fffffed48,L0x7fffffed4a,L0x7fffffed4c,L0x7fffffed4e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffec20; PC = 0x55555513e0 *)
mov [L0x7fffffec20,L0x7fffffec22,L0x7fffffec24,L0x7fffffec26,L0x7fffffec28,L0x7fffffec2a,L0x7fffffec2c,L0x7fffffec2e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffeb00; PC = 0x55555513ec *)
mov [L0x7fffffeb00,L0x7fffffeb02,L0x7fffffeb04,L0x7fffffeb06,L0x7fffffeb08,L0x7fffffeb0a,L0x7fffffeb0c,L0x7fffffeb0e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffe9e0; PC = 0x55555513f4 *)
mov [L0x7fffffe9e0,L0x7fffffe9e2,L0x7fffffe9e4,L0x7fffffe9e6,L0x7fffffe9e8,L0x7fffffe9ea,L0x7fffffe9ec,L0x7fffffe9ee] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffe8c0; PC = 0x55555513fc *)
mov [L0x7fffffe8c0,L0x7fffffe8c2,L0x7fffffe8c4,L0x7fffffe8c6,L0x7fffffe8c8,L0x7fffffe8ca,L0x7fffffe8cc,L0x7fffffe8ce] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffe7a0; PC = 0x5555551408 *)
mov [L0x7fffffe7a0,L0x7fffffe7a2,L0x7fffffe7a4,L0x7fffffe7a6,L0x7fffffe7a8,L0x7fffffe7aa,L0x7fffffe7ac,L0x7fffffe7ae] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe680; PC = 0x5555551410 *)
mov [L0x7fffffe680,L0x7fffffe682,L0x7fffffe684,L0x7fffffe686,L0x7fffffe688,L0x7fffffe68a,L0x7fffffe68c,L0x7fffffe68e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7ffffff0a0; PC = 0x5555551414 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffef80; PC = 0x5555551418 *)
mov [L0x7fffffef80,L0x7fffffef82,L0x7fffffef84,L0x7fffffef86,L0x7fffffef88,L0x7fffffef8a,L0x7fffffef8c,L0x7fffffef8e] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffee60; PC = 0x555555141c *)
mov [L0x7fffffee60,L0x7fffffee62,L0x7fffffee64,L0x7fffffee66,L0x7fffffee68,L0x7fffffee6a,L0x7fffffee6c,L0x7fffffee6e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdcf0; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdcf0,L0x7fffffdcf2,L0x7fffffdcf4,L0x7fffffdcf6,L0x7fffffdcf8,L0x7fffffdcfa,L0x7fffffdcfc,L0x7fffffdcfe];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde10; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde10,L0x7fffffde12,L0x7fffffde14,L0x7fffffde16,L0x7fffffde18,L0x7fffffde1a,L0x7fffffde1c,L0x7fffffde1e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe290; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe3b0; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe3b0,L0x7fffffe3b2,L0x7fffffe3b4,L0x7fffffe3b6,L0x7fffffe3b8,L0x7fffffe3ba,L0x7fffffe3bc,L0x7fffffe3be];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdbd0; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdbd0,L0x7fffffdbd2,L0x7fffffdbd4,L0x7fffffdbd6,L0x7fffffdbd8,L0x7fffffdbda,L0x7fffffdbdc,L0x7fffffdbde];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf30; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf30,L0x7fffffdf32,L0x7fffffdf34,L0x7fffffdf36,L0x7fffffdf38,L0x7fffffdf3a,L0x7fffffdf3c,L0x7fffffdf3e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe170; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe170,L0x7fffffe172,L0x7fffffe174,L0x7fffffe176,L0x7fffffe178,L0x7fffffe17a,L0x7fffffe17c,L0x7fffffe17e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe4d0; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdab0; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdab0,L0x7fffffdab2,L0x7fffffdab4,L0x7fffffdab6,L0x7fffffdab8,L0x7fffffdaba,L0x7fffffdabc,L0x7fffffdabe];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe050; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe050,L0x7fffffe052,L0x7fffffe054,L0x7fffffe056,L0x7fffffe058,L0x7fffffe05a,L0x7fffffe05c,L0x7fffffe05e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffee70; PC = 0x55555513d4 *)
mov [L0x7fffffee70,L0x7fffffee72,L0x7fffffee74,L0x7fffffee76,L0x7fffffee78,L0x7fffffee7a,L0x7fffffee7c,L0x7fffffee7e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffed50; PC = 0x55555513e0 *)
mov [L0x7fffffed50,L0x7fffffed52,L0x7fffffed54,L0x7fffffed56,L0x7fffffed58,L0x7fffffed5a,L0x7fffffed5c,L0x7fffffed5e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffec30; PC = 0x55555513ec *)
mov [L0x7fffffec30,L0x7fffffec32,L0x7fffffec34,L0x7fffffec36,L0x7fffffec38,L0x7fffffec3a,L0x7fffffec3c,L0x7fffffec3e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffeb10; PC = 0x55555513f4 *)
mov [L0x7fffffeb10,L0x7fffffeb12,L0x7fffffeb14,L0x7fffffeb16,L0x7fffffeb18,L0x7fffffeb1a,L0x7fffffeb1c,L0x7fffffeb1e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffe9f0; PC = 0x55555513fc *)
mov [L0x7fffffe9f0,L0x7fffffe9f2,L0x7fffffe9f4,L0x7fffffe9f6,L0x7fffffe9f8,L0x7fffffe9fa,L0x7fffffe9fc,L0x7fffffe9fe] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffe8d0; PC = 0x5555551408 *)
mov [L0x7fffffe8d0,L0x7fffffe8d2,L0x7fffffe8d4,L0x7fffffe8d6,L0x7fffffe8d8,L0x7fffffe8da,L0x7fffffe8dc,L0x7fffffe8de] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe7b0; PC = 0x5555551410 *)
mov [L0x7fffffe7b0,L0x7fffffe7b2,L0x7fffffe7b4,L0x7fffffe7b6,L0x7fffffe7b8,L0x7fffffe7ba,L0x7fffffe7bc,L0x7fffffe7be] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffe690; PC = 0x5555551414 *)
mov [L0x7fffffe690,L0x7fffffe692,L0x7fffffe694,L0x7fffffe696,L0x7fffffe698,L0x7fffffe69a,L0x7fffffe69c,L0x7fffffe69e] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7ffffff0b0; PC = 0x5555551418 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffef90; PC = 0x555555141c *)
mov [L0x7fffffef90,L0x7fffffef92,L0x7fffffef94,L0x7fffffef96,L0x7fffffef98,L0x7fffffef9a,L0x7fffffef9c,L0x7fffffef9e] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd80; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd80,L0x7fffffdd82,L0x7fffffdd84,L0x7fffffdd86,L0x7fffffdd88,L0x7fffffdd8a,L0x7fffffdd8c,L0x7fffffdd8e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffdea0; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffdea0,L0x7fffffdea2,L0x7fffffdea4,L0x7fffffdea6,L0x7fffffdea8,L0x7fffffdeaa,L0x7fffffdeac,L0x7fffffdeae];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe320; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe320,L0x7fffffe322,L0x7fffffe324,L0x7fffffe326,L0x7fffffe328,L0x7fffffe32a,L0x7fffffe32c,L0x7fffffe32e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe440; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdc60; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdc60,L0x7fffffdc62,L0x7fffffdc64,L0x7fffffdc66,L0x7fffffdc68,L0x7fffffdc6a,L0x7fffffdc6c,L0x7fffffdc6e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdfc0; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdfc0,L0x7fffffdfc2,L0x7fffffdfc4,L0x7fffffdfc6,L0x7fffffdfc8,L0x7fffffdfca,L0x7fffffdfcc,L0x7fffffdfce];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe200; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe560; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe560,L0x7fffffe562,L0x7fffffe564,L0x7fffffe566,L0x7fffffe568,L0x7fffffe56a,L0x7fffffe56c,L0x7fffffe56e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdb40; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdb40,L0x7fffffdb42,L0x7fffffdb44,L0x7fffffdb46,L0x7fffffdb48,L0x7fffffdb4a,L0x7fffffdb4c,L0x7fffffdb4e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe0e0; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe0e0,L0x7fffffe0e2,L0x7fffffe0e4,L0x7fffffe0e6,L0x7fffffe0e8,L0x7fffffe0ea,L0x7fffffe0ec,L0x7fffffe0ee];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffee80; PC = 0x55555513d4 *)
mov [L0x7fffffee80,L0x7fffffee82,L0x7fffffee84,L0x7fffffee86,L0x7fffffee88,L0x7fffffee8a,L0x7fffffee8c,L0x7fffffee8e] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffed60; PC = 0x55555513e0 *)
mov [L0x7fffffed60,L0x7fffffed62,L0x7fffffed64,L0x7fffffed66,L0x7fffffed68,L0x7fffffed6a,L0x7fffffed6c,L0x7fffffed6e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffec40; PC = 0x55555513ec *)
mov [L0x7fffffec40,L0x7fffffec42,L0x7fffffec44,L0x7fffffec46,L0x7fffffec48,L0x7fffffec4a,L0x7fffffec4c,L0x7fffffec4e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffeb20; PC = 0x55555513f4 *)
mov [L0x7fffffeb20,L0x7fffffeb22,L0x7fffffeb24,L0x7fffffeb26,L0x7fffffeb28,L0x7fffffeb2a,L0x7fffffeb2c,L0x7fffffeb2e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffea00; PC = 0x55555513fc *)
mov [L0x7fffffea00,L0x7fffffea02,L0x7fffffea04,L0x7fffffea06,L0x7fffffea08,L0x7fffffea0a,L0x7fffffea0c,L0x7fffffea0e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffe8e0; PC = 0x5555551408 *)
mov [L0x7fffffe8e0,L0x7fffffe8e2,L0x7fffffe8e4,L0x7fffffe8e6,L0x7fffffe8e8,L0x7fffffe8ea,L0x7fffffe8ec,L0x7fffffe8ee] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe7c0; PC = 0x5555551410 *)
mov [L0x7fffffe7c0,L0x7fffffe7c2,L0x7fffffe7c4,L0x7fffffe7c6,L0x7fffffe7c8,L0x7fffffe7ca,L0x7fffffe7cc,L0x7fffffe7ce] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffe6a0; PC = 0x5555551414 *)
mov [L0x7fffffe6a0,L0x7fffffe6a2,L0x7fffffe6a4,L0x7fffffe6a6,L0x7fffffe6a8,L0x7fffffe6aa,L0x7fffffe6ac,L0x7fffffe6ae] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7ffffff0c0; PC = 0x5555551418 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7fffffefa0; PC = 0x555555141c *)
mov [L0x7fffffefa0,L0x7fffffefa2,L0x7fffffefa4,L0x7fffffefa6,L0x7fffffefa8,L0x7fffffefaa,L0x7fffffefac,L0x7fffffefae] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd00; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd00,L0x7fffffdd02,L0x7fffffdd04,L0x7fffffdd06,L0x7fffffdd08,L0x7fffffdd0a,L0x7fffffdd0c,L0x7fffffdd0e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffde20; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffde20,L0x7fffffde22,L0x7fffffde24,L0x7fffffde26,L0x7fffffde28,L0x7fffffde2a,L0x7fffffde2c,L0x7fffffde2e];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe2a0; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe3c0; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdbe0; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdbe0,L0x7fffffdbe2,L0x7fffffdbe4,L0x7fffffdbe6,L0x7fffffdbe8,L0x7fffffdbea,L0x7fffffdbec,L0x7fffffdbee];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdf40; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdf40,L0x7fffffdf42,L0x7fffffdf44,L0x7fffffdf46,L0x7fffffdf48,L0x7fffffdf4a,L0x7fffffdf4c,L0x7fffffdf4e];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe180; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe180,L0x7fffffe182,L0x7fffffe184,L0x7fffffe186,L0x7fffffe188,L0x7fffffe18a,L0x7fffffe18c,L0x7fffffe18e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe4e0; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdac0; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdac0,L0x7fffffdac2,L0x7fffffdac4,L0x7fffffdac6,L0x7fffffdac8,L0x7fffffdaca,L0x7fffffdacc,L0x7fffffdace];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe060; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe060,L0x7fffffe062,L0x7fffffe064,L0x7fffffe066,L0x7fffffe068,L0x7fffffe06a,L0x7fffffe06c,L0x7fffffe06e];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffefb0; PC = 0x55555513d4 *)
mov [L0x7fffffefb0,L0x7fffffefb2,L0x7fffffefb4,L0x7fffffefb6,L0x7fffffefb8,L0x7fffffefba,L0x7fffffefbc,L0x7fffffefbe] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffee90; PC = 0x55555513e0 *)
mov [L0x7fffffee90,L0x7fffffee92,L0x7fffffee94,L0x7fffffee96,L0x7fffffee98,L0x7fffffee9a,L0x7fffffee9c,L0x7fffffee9e] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffed70; PC = 0x55555513ec *)
mov [L0x7fffffed70,L0x7fffffed72,L0x7fffffed74,L0x7fffffed76,L0x7fffffed78,L0x7fffffed7a,L0x7fffffed7c,L0x7fffffed7e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffec50; PC = 0x55555513f4 *)
mov [L0x7fffffec50,L0x7fffffec52,L0x7fffffec54,L0x7fffffec56,L0x7fffffec58,L0x7fffffec5a,L0x7fffffec5c,L0x7fffffec5e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffeb30; PC = 0x55555513fc *)
mov [L0x7fffffeb30,L0x7fffffeb32,L0x7fffffeb34,L0x7fffffeb36,L0x7fffffeb38,L0x7fffffeb3a,L0x7fffffeb3c,L0x7fffffeb3e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffea10; PC = 0x5555551408 *)
mov [L0x7fffffea10,L0x7fffffea12,L0x7fffffea14,L0x7fffffea16,L0x7fffffea18,L0x7fffffea1a,L0x7fffffea1c,L0x7fffffea1e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe8f0; PC = 0x5555551410 *)
mov [L0x7fffffe8f0,L0x7fffffe8f2,L0x7fffffe8f4,L0x7fffffe8f6,L0x7fffffe8f8,L0x7fffffe8fa,L0x7fffffe8fc,L0x7fffffe8fe] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffe7d0; PC = 0x5555551414 *)
mov [L0x7fffffe7d0,L0x7fffffe7d2,L0x7fffffe7d4,L0x7fffffe7d6,L0x7fffffe7d8,L0x7fffffe7da,L0x7fffffe7dc,L0x7fffffe7de] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffe6b0; PC = 0x5555551418 *)
mov [L0x7fffffe6b0,L0x7fffffe6b2,L0x7fffffe6b4,L0x7fffffe6b6,L0x7fffffe6b8,L0x7fffffe6ba,L0x7fffffe6bc,L0x7fffffe6be] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7ffffff0d0; PC = 0x555555141c *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* ldr	q6, [x2, #576]                              #! EA = L0x7fffffdd90; Value = 0x0000000000000000; PC = 0x5555551144 *)
mov %v6 [L0x7fffffdd90,L0x7fffffdd92,L0x7fffffdd94,L0x7fffffdd96,L0x7fffffdd98,L0x7fffffdd9a,L0x7fffffdd9c,L0x7fffffdd9e];
(* ldr	q19, [x2, #864]                             #! EA = L0x7fffffdeb0; Value = 0x0000000000000000; PC = 0x555555114c *)
mov %v19 [L0x7fffffdeb0,L0x7fffffdeb2,L0x7fffffdeb4,L0x7fffffdeb6,L0x7fffffdeb8,L0x7fffffdeba,L0x7fffffdebc,L0x7fffffdebe];
(* ldr	q3, [x2, #2016]                             #! EA = L0x7fffffe330; Value = 0x0000000000000000; PC = 0x5555551154 *)
mov %v3 [L0x7fffffe330,L0x7fffffe332,L0x7fffffe334,L0x7fffffe336,L0x7fffffe338,L0x7fffffe33a,L0x7fffffe33c,L0x7fffffe33e];
(* ldr	q8, [x2, #2304]                             #! EA = L0x7fffffe450; Value = 0x0000000000000000; PC = 0x555555115c *)
mov %v8 [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e];
(* ldr	q7, [x2, #288]                              #! EA = L0x7fffffdc70; Value = 0x0000000000000000; PC = 0x5555551164 *)
mov %v7 [L0x7fffffdc70,L0x7fffffdc72,L0x7fffffdc74,L0x7fffffdc76,L0x7fffffdc78,L0x7fffffdc7a,L0x7fffffdc7c,L0x7fffffdc7e];
(* ldr	q20, [x2, #1152]                            #! EA = L0x7fffffdfd0; Value = 0x0000000000000000; PC = 0x555555116c *)
mov %v20 [L0x7fffffdfd0,L0x7fffffdfd2,L0x7fffffdfd4,L0x7fffffdfd6,L0x7fffffdfd8,L0x7fffffdfda,L0x7fffffdfdc,L0x7fffffdfde];
(* ldr	q9, [x2, #1728]                             #! EA = L0x7fffffe210; Value = 0x0000000000000000; PC = 0x5555551174 *)
mov %v9 [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e];
(* ldr	q18, [x2, #2592]                            #! EA = L0x7fffffe570; Value = 0x0000000000000000; PC = 0x555555117c *)
mov %v18 [L0x7fffffe570,L0x7fffffe572,L0x7fffffe574,L0x7fffffe576,L0x7fffffe578,L0x7fffffe57a,L0x7fffffe57c,L0x7fffffe57e];
(* sub	v16.8h, v6.8h, v3.8h                        #! PC = 0x5555551184 *)
subc %dc %v16 %v6 %v3;
(* add	v6.8h, v6.8h, v3.8h                         #! PC = 0x555555118c *)
adds %dc %v6 %v6 %v3;
(* sub	v21.8h, v8.8h, v19.8h                       #! PC = 0x5555551194 *)
subc %dc %v21 %v8 %v19;
(* add	v19.8h, v19.8h, v8.8h                       #! PC = 0x555555119c *)
adds %dc %v19 %v19 %v8;
(* ldr	q2, [x2]                                    #! EA = L0x7fffffdb50; Value = 0x0000000000000000; PC = 0x55555511a4 *)
mov %v2 [L0x7fffffdb50,L0x7fffffdb52,L0x7fffffdb54,L0x7fffffdb56,L0x7fffffdb58,L0x7fffffdb5a,L0x7fffffdb5c,L0x7fffffdb5e];
(* sqrdmulh	v8.8h, v21.8h, v0.h[2]                 #! PC = 0x55555511a8 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* ldr	q1, [x2, #1440]                             #! EA = L0x7fffffe0f0; Value = 0x0000000000000000; PC = 0x55555511ac *)
mov %v1 [L0x7fffffe0f0,L0x7fffffe0f2,L0x7fffffe0f4,L0x7fffffe0f6,L0x7fffffe0f8,L0x7fffffe0fa,L0x7fffffe0fc,L0x7fffffe0fe];
(* mls	v21.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* sub	v4.8h, v20.8h, v18.8h                       #! PC = 0x55555511b4 *)
subc %dc %v4 %v20 %v18;
(* sub	v17.8h, v9.8h, v7.8h                        #! PC = 0x55555511bc *)
subc %dc %v17 %v9 %v7;
(* add	v7.8h, v7.8h, v9.8h                         #! PC = 0x55555511c4 *)
adds %dc %v7 %v7 %v9;
(* sqrdmulh	v3.8h, v4.8h, v0.h[2]                  #! PC = 0x55555511cc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v8.8h, v16.8h, v0.h[2]                 #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v4.8h, v3.8h, v0.h[0]                       #! PC = 0x55555511d4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* mls	v16.8h, v8.8h, v0.h[0]                      #! PC = 0x55555511d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555511dc *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* add	v9.8h, v21.8h, v16.8h                       #! PC = 0x55555511e0 *)
adds %dc %v9 %v21 %v16;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555511e8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v3.8h, v4.8h, v17.8h                        #! PC = 0x55555511ec *)
adds %dc %v3 %v4 %v17;
(* add	v20.8h, v20.8h, v18.8h                      #! PC = 0x55555511f4 *)
adds %dc %v20 %v20 %v18;
(* mov	v25.16b, v19.16b                            #! PC = 0x55555511fc *)
mov %v25 %v19;
(* mov	v29.16b, v6.16b                             #! PC = 0x5555551204 *)
mov %v29 %v6;
(* sqrdmulh	v8.8h, v20.8h, v0.h[2]                 #! PC = 0x555555120c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v20.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551210 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v20 %v20 %mls;
(* sqrdmulh	v8.8h, v7.8h, v0.h[2]                  #! PC = 0x5555551214 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v7.8h, v8.8h, v0.h[0]                       #! PC = 0x5555551218 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sqrdmulh	v8.8h, v19.8h, v0.h[2]                 #! PC = 0x555555121c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* add	v30.8h, v20.8h, v7.8h                       #! PC = 0x5555551220 *)
adds %dc %v30 %v20 %v7;
(* mls	v25.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551228 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* sqrdmulh	v8.8h, v6.8h, v0.h[2]                  #! PC = 0x555555122c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v8 %LO11 %LO01;
(* mls	v29.8h, v8.8h, v0.h[0]                      #! PC = 0x5555551230 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v29 %v29 %mls;
(* add	v8.8h, v25.8h, v29.8h                       #! PC = 0x5555551234 *)
adds %dc %v8 %v25 %v29;
(* add	v24.8h, v3.8h, v9.8h                        #! PC = 0x555555123c *)
adds %dc %v24 %v3 %v9;
(* sub	v18.8h, v2.8h, v1.8h                        #! PC = 0x5555551244 *)
subc %dc %v18 %v2 %v1;
(* add	v2.8h, v2.8h, v1.8h                         #! PC = 0x555555124c *)
adds %dc %v2 %v2 %v1;
(* sqrdmulh	v1.8h, v18.8h, v0.h[2]                 #! PC = 0x5555551254 *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mls	v18.8h, v1.8h, v0.h[0]                      #! PC = 0x5555551258 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* shl	v19.8h, v18.8h, #2                          #! PC = 0x555555125c *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* add	v1.8h, v30.8h, v8.8h                        #! PC = 0x5555551264 *)
adds %dc %v1 %v30 %v8;
(* sqrdmulh	v6.8h, v2.8h, v0.h[2]                  #! PC = 0x555555126c *)
broadcast %mul 8 [%v0[2]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555551270 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* shl	v6.8h, v2.8h, #2                            #! PC = 0x5555551274 *)
vpc %long@sint32[8] %v2;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v6@sint16[8] %long;
(* sub	v19.8h, v19.8h, v24.8h                      #! PC = 0x555555127c *)
subc %dc %v19 %v19 %v24;
(* add	v23.8h, v2.8h, v1.8h                        #! PC = 0x5555551284 *)
adds %dc %v23 %v2 %v1;
(* sub	v4.8h, v4.8h, v17.8h                        #! PC = 0x555555128c *)
subc %dc %v4 %v4 %v17;
(* sub	v6.8h, v6.8h, v1.8h                         #! PC = 0x5555551294 *)
subc %dc %v6 %v6 %v1;
(* cmlt	v17.8h, v19.8h, #0                         #! PC = 0x555555129c *)
split %v17 %dc %v19 15;
(* sshr	v1.8h, v19.8h, #12                         #! PC = 0x55555512a4 *)
split %v1 %dc %v19 12;
(* sub	v21.8h, v21.8h, v16.8h                      #! PC = 0x55555512ac *)
subc %dc %v21 %v21 %v16;
(* cmlt	v16.8h, v6.8h, #0                          #! PC = 0x55555512b4 *)
split %v16 %dc %v6 15;
(* sshr	v2.8h, v6.8h, #12                          #! PC = 0x55555512bc *)
split %v2 %dc %v6 12;
(* sub	v3.8h, v3.8h, v9.8h                         #! PC = 0x55555512c4 *)
subc %dc %v3 %v3 %v9;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x55555512cc *)
subc %dc %v1 %v1 %v17;
(* sqrdmulh	v28.8h, v4.8h, v5.h[5]                 #! PC = 0x55555512d4 *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v28 %LO11 %LO01;
(* sqrdmulh	v26.8h, v21.8h, v5.h[7]                #! PC = 0x55555512d8 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v21 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v26 %LO11 %LO01;
(* mov	v17.16b, v19.16b                            #! PC = 0x55555512dc *)
mov %v17 %v19;
(* mls	v17.8h, v1.8h, v0.h[0]                      #! PC = 0x55555512e4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* add	v27.8h, v28.8h, v26.8h                      #! PC = 0x55555512e8 *)
adds %dc %v27 %v28 %v26;
(* mul	v19.8h, v3.8h, v5.h[0]                      #! PC = 0x55555512f0 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v19 %v3 %mul; cast %v19@int16[8] %v19;
(* sqrdmulh	v3.8h, v3.8h, v5.h[4]                  #! PC = 0x55555512f4 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v19.8h, v3.8h, v0.h[0]                      #! PC = 0x55555512f8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v19 %v19 %mls;
(* sub	v22.8h, v17.8h, v19.8h                      #! PC = 0x55555512fc *)
subc %dc %v22 %v17 %v19;
(* sub	v1.8h, v20.8h, v7.8h                        #! PC = 0x5555551304 *)
subc %dc %v1 %v20 %v7;
(* sub	v7.8h, v30.8h, v8.8h                        #! PC = 0x555555130c *)
subc %dc %v7 %v30 %v8;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551314 *)
subc %dc %v2 %v2 %v16;
(* mls	v6.8h, v2.8h, v0.h[0]                       #! PC = 0x555555131c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* mul	v16.8h, v7.8h, v5.h[0]                      #! PC = 0x5555551320 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v16 %v7 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v7.8h, v7.8h, v5.h[4]                  #! PC = 0x5555551324 *)
broadcast %mul 8 [%v5[4]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v16.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551328 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* add	v20.8h, v6.8h, v16.8h                       #! PC = 0x555555132c *)
adds %dc %v20 %v6 %v16;
(* add	v19.8h, v17.8h, v19.8h                      #! PC = 0x5555551334 *)
adds %dc %v19 %v17 %v19;
(* mul	v9.8h, v21.8h, v5.h[3]                      #! PC = 0x555555133c *)
broadcast %mul 8 [%v5[3]]; mull %dc %v9 %v21 %mul; cast %v9@int16[8] %v9;
(* sub	v25.8h, v25.8h, v29.8h                      #! PC = 0x5555551340 *)
subc %dc %v25 %v25 %v29;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555551348 *)
subc %dc %v6 %v6 %v16;
(* mul	v31.8h, v4.8h, v5.h[1]                      #! PC = 0x5555551350 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v31 %v4 %mul; cast %v31@int16[8] %v31;
(* mul	v2.8h, v1.8h, v5.h[1]                       #! PC = 0x5555551354 *)
broadcast %mul 8 [%v5[1]]; mull %dc %v2 %v1 %mul; cast %v2@int16[8] %v2;
(* mul	v29.8h, v25.8h, v5.h[3]                     #! PC = 0x5555551358 *)
broadcast %mul 8 [%v5[3]]; mull %dc %v29 %v25 %mul; cast %v29@int16[8] %v29;
(* add	v3.8h, v31.8h, v9.8h                        #! PC = 0x555555135c *)
adds %dc %v3 %v31 %v9;
(* sub	v8.8h, v29.8h, v2.8h                        #! PC = 0x5555551364 *)
subc %dc %v8 %v29 %v2;
(* sub	v7.8h, v9.8h, v31.8h                        #! PC = 0x555555136c *)
subc %dc %v7 %v9 %v31;
(* shl	v17.8h, v23.8h, #2                          #! PC = 0x5555551370 *)
vpc %long@sint32[8] %v23;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v17@sint16[8] %long;
(* add	v2.8h, v2.8h, v29.8h                        #! PC = 0x5555551374 *)
adds %dc %v2 %v2 %v29;
(* sqrdmulh	v16.8h, v25.8h, v5.h[7]                #! PC = 0x5555551378 *)
broadcast %mul 8 [%v5[7]]; smulj %LO %v25 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v29.8h, v1.8h, v5.h[5]                 #! PC = 0x555555137c *)
broadcast %mul 8 [%v5[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v9.8h, v29.8h, v16.8h                       #! PC = 0x5555551380 *)
adds %dc %v9 %v29 %v16;
(* add	v18.8h, v18.8h, v24.8h                      #! PC = 0x5555551384 *)
adds %dc %v18 %v18 %v24;
(* add	v4.8h, v4.8h, v21.8h                        #! PC = 0x5555551388 *)
adds %dc %v4 %v4 %v21;
(* mls	v3.8h, v4.8h, v5.h[2]                       #! PC = 0x555555138c *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x5555551390 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* sub	v27.8h, v27.8h, v4.8h                       #! PC = 0x5555551394 *)
subc %dc %v27 %v27 %v4;
(* mls	v3.8h, v27.8h, v0.h[0]                      #! PC = 0x5555551398 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v27 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sub	v24.8h, v22.8h, v3.8h                       #! PC = 0x555555139c *)
subc %dc %v24 %v22 %v3;
(* sub	v16.8h, v16.8h, v29.8h                      #! PC = 0x55555513a0 *)
subc %dc %v16 %v16 %v29;
(* mls	v8.8h, v16.8h, v0.h[0]                      #! PC = 0x55555513a4 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* sub	v27.8h, v20.8h, v8.8h                       #! PC = 0x55555513a8 *)
subc %dc %v27 %v20 %v8;
(* sub	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555513ac *)
subc %dc %v26 %v26 %v28;
(* mls	v7.8h, v26.8h, v0.h[0]                      #! PC = 0x55555513b0 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v26 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* add	v21.8h, v19.8h, v7.8h                       #! PC = 0x55555513b4 *)
adds %dc %v21 %v19 %v7;
(* add	v4.8h, v1.8h, v25.8h                        #! PC = 0x55555513b8 *)
adds %dc %v4 %v1 %v25;
(* mov	v16.16b, v17.16b                            #! PC = 0x55555513bc *)
mov %v16 %v17;
(* mls	v2.8h, v4.8h, v5.h[2]                       #! PC = 0x55555513c0 *)
broadcast %mul 8 [%v5[2]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* sqrdmulh	v23.8h, v23.8h, v0.h[1]                #! PC = 0x55555513c4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v23 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v23 %LO11 %LO01;
(* sqrdmulh	v4.8h, v4.8h, v5.h[6]                  #! PC = 0x55555513c8 *)
broadcast %mul 8 [%v5[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x55555513cc *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v23 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v9.8h, v9.8h, v4.8h                         #! PC = 0x55555513d0 *)
subc %dc %v9 %v9 %v4;
(* str	q16, [x1, x22]                              #! EA = L0x7fffffefc0; PC = 0x55555513d4 *)
mov [L0x7fffffefc0,L0x7fffffefc2,L0x7fffffefc4,L0x7fffffefc6,L0x7fffffefc8,L0x7fffffefca,L0x7fffffefcc,L0x7fffffefce] %v16;
(* mls	v2.8h, v9.8h, v0.h[0]                       #! PC = 0x55555513d8 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v4.8h, v6.8h, v2.8h                         #! PC = 0x55555513dc *)
adds %dc %v4 %v6 %v2;
(* str	q24, [x1, x21]                              #! EA = L0x7fffffeea0; PC = 0x55555513e0 *)
mov [L0x7fffffeea0,L0x7fffffeea2,L0x7fffffeea4,L0x7fffffeea6,L0x7fffffeea8,L0x7fffffeeaa,L0x7fffffeeac,L0x7fffffeeae] %v24;
(* sqrdmulh	v16.8h, v18.8h, v0.h[1]                #! PC = 0x55555513e4 *)
broadcast %mul 8 [%v0[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v6.8h, v6.8h, v2.8h                         #! PC = 0x55555513e8 *)
subc %dc %v6 %v6 %v2;
(* str	q27, [x1, x20]                              #! EA = L0x7fffffed80; PC = 0x55555513ec *)
mov [L0x7fffffed80,L0x7fffffed82,L0x7fffffed84,L0x7fffffed86,L0x7fffffed88,L0x7fffffed8a,L0x7fffffed8c,L0x7fffffed8e] %v27;
(* sub	v19.8h, v19.8h, v7.8h                       #! PC = 0x55555513f0 *)
subc %dc %v19 %v19 %v7;
(* str	q21, [x1, x19]                              #! EA = L0x7fffffec60; PC = 0x55555513f4 *)
mov [L0x7fffffec60,L0x7fffffec62,L0x7fffffec64,L0x7fffffec66,L0x7fffffec68,L0x7fffffec6a,L0x7fffffec6c,L0x7fffffec6e] %v21;
(* shl	v1.8h, v18.8h, #2                           #! PC = 0x55555513f8 *)
vpc %long@sint32[8] %v18;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* str	q4, [x1, x30]                               #! EA = L0x7fffffeb40; PC = 0x55555513fc *)
mov [L0x7fffffeb40,L0x7fffffeb42,L0x7fffffeb44,L0x7fffffeb46,L0x7fffffeb48,L0x7fffffeb4a,L0x7fffffeb4c,L0x7fffffeb4e] %v4;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555551400 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v4.8h, v20.8h, v8.8h                        #! PC = 0x5555551404 *)
adds %dc %v4 %v20 %v8;
(* str	q1, [x1, x18]                               #! EA = L0x7fffffea20; PC = 0x5555551408 *)
mov [L0x7fffffea20,L0x7fffffea22,L0x7fffffea24,L0x7fffffea26,L0x7fffffea28,L0x7fffffea2a,L0x7fffffea2c,L0x7fffffea2e] %v1;
(* add	v2.8h, v22.8h, v3.8h                        #! PC = 0x555555140c *)
adds %dc %v2 %v22 %v3;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe900; PC = 0x5555551410 *)
mov [L0x7fffffe900,L0x7fffffe902,L0x7fffffe904,L0x7fffffe906,L0x7fffffe908,L0x7fffffe90a,L0x7fffffe90c,L0x7fffffe90e] %v6;
(* str	q19, [x1, x16]                              #! EA = L0x7fffffe7e0; PC = 0x5555551414 *)
mov [L0x7fffffe7e0,L0x7fffffe7e2,L0x7fffffe7e4,L0x7fffffe7e6,L0x7fffffe7e8,L0x7fffffe7ea,L0x7fffffe7ec,L0x7fffffe7ee] %v19;
(* str	q4, [x1, x15]                               #! EA = L0x7fffffe6c0; PC = 0x5555551418 *)
mov [L0x7fffffe6c0,L0x7fffffe6c2,L0x7fffffe6c4,L0x7fffffe6c6,L0x7fffffe6c8,L0x7fffffe6ca,L0x7fffffe6cc,L0x7fffffe6ce] %v4;
(* str	q2, [x1, x14]                               #! EA = L0x7ffffff0e0; PC = 0x555555141c *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v2;
(* #b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! PC = 0x5555551424 *)
#b.ne	0x5555551144 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+292>  // b.any#! 0x5555551424 = 0x5555551424;
(* #b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! PC = 0x555555143c *)
#b.ne	0x5555551068 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+72>  // b.any#! 0x555555143c = 0x555555143c;
(* ldrh	w0, [x1, #160]                             #! EA = L0x7fffffe650; Value = 0x0000000000000000; PC = 0x5555551440 *)
mov x0 L0x7fffffe650; cast x0@uint16 x0; vpc x0@sint64 x0;
(* strh	w0, [x1, #3040]                            #! EA = L0x7ffffff190; PC = 0x5555551448 *)
cast tmp@sint16 x0; mov L0x7ffffff190 tmp;
(* #! <- SP = 0x7fffffc390 *)
#! 0x7fffffc390 = 0x7fffffc390;
(* #ret                                            #! PC = 0x5555551460 *)
#ret                                            #! 0x5555551460 = 0x5555551460;
