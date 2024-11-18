(* #! -> SP = 0x7fffffe190 *)
#! 0x7fffffe190 = 0x7fffffe190;
(* ldr	q3, [x2, #2864]                             #! EA = L0x5555552b30; Value = 0x00000007001d11ef; PC = 0x5555552658 *)
mov %v3 [L0x5555552b30,L0x5555552b32,L0x5555552b34,L0x5555552b36,L0x5555552b38,L0x5555552b3a,L0x5555552b3c,L0x5555552b3e];
(* ldr	q2, [x2, #2880]                             #! EA = L0x5555552b40; Value = 0xf938fcce039603ed; PC = 0x5555552660 *)
mov %v2 [L0x5555552b40,L0x5555552b42,L0x5555552b44,L0x5555552b46,L0x5555552b48,L0x5555552b4a,L0x5555552b4c,L0x5555552b4e];
(* ldr	q18, [x0, x12]                              #! EA = L0x7fffffe460; Value = 0x0000000000000000; PC = 0x5555552684 *)
mov %v18 [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e];
(* ldr	q16, [x0, x11]                              #! EA = L0x7fffffe480; Value = 0x0000000000000000; PC = 0x555555268c *)
mov %v16 [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e];
(* ldr	q17, [x0, x10]                              #! EA = L0x7fffffe4a0; Value = 0x0000000000000000; PC = 0x5555552694 *)
mov %v17 [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae];
(* ldr	q21, [x0, x9]                               #! EA = L0x7fffffe4c0; Value = 0x0000000000000000; PC = 0x555555269c *)
mov %v21 [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce];
(* ldr	q7, [x3, #192]                              #! EA = L0x7fffffe500; Value = 0x0000000000000000; PC = 0x55555526a4 *)
mov %v7 [L0x7fffffe500,L0x7fffffe502,L0x7fffffe504,L0x7fffffe506,L0x7fffffe508,L0x7fffffe50a,L0x7fffffe50c,L0x7fffffe50e];
(* ldr	q1, [x3, #224]                              #! EA = L0x7fffffe520; Value = 0x0000000000000000; PC = 0x55555526a8 *)
mov %v1 [L0x7fffffe520,L0x7fffffe522,L0x7fffffe524,L0x7fffffe526,L0x7fffffe528,L0x7fffffe52a,L0x7fffffe52c,L0x7fffffe52e];
(* ldr	q5, [x3, #256]                              #! EA = L0x7fffffe540; Value = 0x0000000000000000; PC = 0x55555526ac *)
mov %v5 [L0x7fffffe540,L0x7fffffe542,L0x7fffffe544,L0x7fffffe546,L0x7fffffe548,L0x7fffffe54a,L0x7fffffe54c,L0x7fffffe54e];
(* ldr	q19, [x3, #288]                             #! EA = L0x7fffffe560; Value = 0x0000000000000000; PC = 0x55555526b0 *)
mov %v19 [L0x7fffffe560,L0x7fffffe562,L0x7fffffe564,L0x7fffffe566,L0x7fffffe568,L0x7fffffe56a,L0x7fffffe56c,L0x7fffffe56e];
(* sub	v26.8h, v7.8h, v18.8h                       #! PC = 0x55555526b4 *)
subc %dc %v26 %v7 %v18;
(* sub	v25.8h, v16.8h, v1.8h                       #! PC = 0x55555526b8 *)
subc %dc %v25 %v16 %v1;
(* sub	v4.8h, v5.8h, v17.8h                        #! PC = 0x55555526bc *)
subc %dc %v4 %v5 %v17;
(* sub	v20.8h, v21.8h, v19.8h                      #! PC = 0x55555526c0 *)
subc %dc %v20 %v21 %v19;
(* ldr	q27, [x0, x2]                               #! EA = L0x7fffffe440; Value = 0x0000000000000000; PC = 0x55555526c4 *)
mov %v27 [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e];
(* add	v24.8h, v4.8h, v25.8h                       #! PC = 0x55555526c8 *)
adds %dc %v24 %v4 %v25;
(* add	v6.8h, v20.8h, v26.8h                       #! PC = 0x55555526cc *)
adds %dc %v6 %v20 %v26;
(* ldr	q0, [x3, #160]                              #! EA = L0x7fffffe4e0; Value = 0x0000000000000000; PC = 0x55555526d0 *)
mov %v0 [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee];
(* add	v18.8h, v18.8h, v7.8h                       #! PC = 0x55555526d4 *)
adds %dc %v18 %v18 %v7;
(* add	v22.8h, v6.8h, v24.8h                       #! PC = 0x55555526d8 *)
adds %dc %v22 %v6 %v24;
(* add	v17.8h, v17.8h, v5.8h                       #! PC = 0x55555526dc *)
adds %dc %v17 %v17 %v5;
(* add	v16.8h, v16.8h, v1.8h                       #! PC = 0x55555526e0 *)
adds %dc %v16 %v16 %v1;
(* add	v21.8h, v21.8h, v19.8h                      #! PC = 0x55555526e4 *)
adds %dc %v21 %v21 %v19;
(* sub	v7.8h, v27.8h, v0.8h                        #! PC = 0x55555526e8 *)
subc %dc %v7 %v27 %v0;
(* cmlt	v29.8h, v22.8h, #0                         #! PC = 0x55555526ec *)
split %v29 %dc %v22 15;
(* sshr	v23.8h, v22.8h, #12                        #! PC = 0x55555526f0 *)
split %v23 %dc %v22 12;
(* add	v5.8h, v21.8h, v18.8h                       #! PC = 0x55555526f4 *)
adds %dc %v5 %v21 %v18;
(* add	v28.8h, v17.8h, v16.8h                      #! PC = 0x55555526f8 *)
adds %dc %v28 %v17 %v16;
(* add	v27.8h, v27.8h, v0.8h                       #! PC = 0x55555526fc *)
adds %dc %v27 %v27 %v0;
(* shl	v0.8h, v7.8h, #2                            #! PC = 0x5555552700 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v0@sint16[8] %long;
(* sub	v20.8h, v20.8h, v26.8h                      #! PC = 0x5555552704 *)
subc %dc %v20 %v20 %v26;
(* sub	v4.8h, v4.8h, v25.8h                        #! PC = 0x5555552708 *)
subc %dc %v4 %v4 %v25;
(* sub	v23.8h, v23.8h, v29.8h                      #! PC = 0x555555270c *)
subc %dc %v23 %v23 %v29;
(* add	v1.8h, v5.8h, v28.8h                        #! PC = 0x5555552710 *)
adds %dc %v1 %v5 %v28;
(* shl	v19.8h, v27.8h, #2                          #! PC = 0x5555552714 *)
vpc %long@sint32[8] %v27;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* sub	v21.8h, v21.8h, v18.8h                      #! PC = 0x5555552718 *)
subc %dc %v21 %v21 %v18;
(* sub	v0.8h, v0.8h, v22.8h                        #! PC = 0x555555271c *)
subc %dc %v0 %v0 %v22;
(* sub	v22.8h, v17.8h, v16.8h                      #! PC = 0x5555552720 *)
subc %dc %v22 %v17 %v16;
(* sqrdmulh	v17.8h, v1.8h, v3.h[1]                 #! PC = 0x5555552724 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sshr	v29.8h, v17.8h, #2                         #! PC = 0x5555552728 *)
split %v29 %dc %v17 2;
(* add	v16.8h, v20.8h, v4.8h                       #! PC = 0x555555272c *)
adds %dc %v16 %v20 %v4;
(* sub	v6.8h, v6.8h, v24.8h                        #! PC = 0x5555552730 *)
subc %dc %v6 %v6 %v24;
(* mul	v25.8h, v4.8h, v2.h[2]                      #! PC = 0x5555552734 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v25 %v4 %mul; cast %v25@int16[8] %v25;
(* mul	v26.8h, v6.8h, v2.h[0]                      #! PC = 0x5555552738 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v26 %v6 %mul; cast %v26@int16[8] %v26;
(* sqrdmulh	v7.8h, v7.8h, v3.h[1]                  #! PC = 0x555555273c *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v2.h[4]                  #! PC = 0x5555552740 *)
broadcast %mul 8 [%v2[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sub	v7.8h, v7.8h, v23.8h                        #! PC = 0x5555552744 *)
subc %dc %v7 %v7 %v23;
(* mls	v26.8h, v6.8h, v3.h[0]                      #! PC = 0x5555552748 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v26 %v26 %mls;
(* mls	v0.8h, v7.8h, v3.h[0]                       #! PC = 0x555555274c *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sqrdmulh	v6.8h, v4.8h, v2.h[6]                  #! PC = 0x5555552750 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* add	v23.8h, v0.8h, v26.8h                       #! PC = 0x5555552754 *)
adds %dc %v23 %v0 %v26;
(* mls	v25.8h, v6.8h, v3.h[0]                      #! PC = 0x5555552758 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* mul	v7.8h, v16.8h, v2.h[1]                      #! PC = 0x555555275c *)
broadcast %mul 8 [%v2[1]]; mull %dc %v7 %v16 %mul; cast %v7@int16[8] %v7;
(* sqrdmulh	v16.8h, v16.8h, v2.h[5]                #! PC = 0x5555552760 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v7.8h, v16.8h, v3.h[0]                      #! PC = 0x5555552764 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v24.8h, v7.8h, v25.8h                       #! PC = 0x5555552768 *)
subc %dc %v24 %v7 %v25;
(* add	v6.8h, v21.8h, v22.8h                       #! PC = 0x555555276c *)
adds %dc %v6 %v21 %v22;
(* sub	v18.8h, v19.8h, v1.8h                       #! PC = 0x5555552770 *)
subc %dc %v18 %v19 %v1;
(* sub	v5.8h, v5.8h, v28.8h                        #! PC = 0x5555552774 *)
subc %dc %v5 %v5 %v28;
(* sqrdmulh	v21.8h, v27.8h, v3.h[1]                #! PC = 0x5555552778 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v27 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v16.8h, v5.8h, v2.h[0]                      #! PC = 0x555555277c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v16 %v5 %mul; cast %v16@int16[8] %v16;
(* mul	v7.8h, v6.8h, v2.h[1]                       #! PC = 0x5555552780 *)
broadcast %mul 8 [%v2[1]]; mull %dc %v7 %v6 %mul; cast %v7@int16[8] %v7;
(* sqrdmulh	v5.8h, v5.8h, v2.h[4]                  #! PC = 0x5555552784 *)
broadcast %mul 8 [%v2[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v2.h[5]                  #! PC = 0x5555552788 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v16.8h, v5.8h, v3.h[0]                      #! PC = 0x555555278c *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v7.8h, v6.8h, v3.h[0]                       #! PC = 0x5555552790 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mul	v5.8h, v22.8h, v2.h[2]                      #! PC = 0x5555552794 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v5 %v22 %mul; cast %v5@int16[8] %v5;
(* sqrdmulh	v6.8h, v22.8h, v2.h[6]                 #! PC = 0x5555552798 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v22 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sub	v29.8h, v21.8h, v29.8h                      #! PC = 0x555555279c *)
subc %dc %v29 %v21 %v29;
(* mls	v5.8h, v6.8h, v3.h[0]                       #! PC = 0x55555527a0 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v18.8h, v29.8h, v3.h[0]                     #! PC = 0x55555527a4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v29 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sub	v7.8h, v7.8h, v5.8h                         #! PC = 0x55555527a8 *)
subc %dc %v7 %v7 %v5;
(* add	v18.8h, v18.8h, v16.8h                      #! PC = 0x55555527ac *)
adds %dc %v18 %v18 %v16;
(* sub	v4.8h, v4.8h, v20.8h                        #! PC = 0x55555527b0 *)
subc %dc %v4 %v4 %v20;
(* sub	v0.8h, v0.8h, v26.8h                        #! PC = 0x55555527b4 *)
subc %dc %v0 %v0 %v26;
(* mul	v5.8h, v4.8h, v2.h[3]                       #! PC = 0x55555527b8 *)
broadcast %mul 8 [%v2[3]]; mull %dc %v5 %v4 %mul; cast %v5@int16[8] %v5;
(* sqrdmulh	v4.8h, v4.8h, v2.h[7]                  #! PC = 0x55555527bc *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v5.8h, v4.8h, v3.h[0]                       #! PC = 0x55555527c0 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v5.8h, v5.8h, v25.8h                        #! PC = 0x55555527c4 *)
subc %dc %v5 %v5 %v25;
(* add	v23.8h, v23.8h, v24.8h                      #! PC = 0x55555527c8 *)
adds %dc %v23 %v23 %v24;
(* ldr	q22, [x1, x8]                               #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x55555527cc *)
mov %v22 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* sub	v25.8h, v18.8h, v7.8h                       #! PC = 0x55555527d0 *)
subc %dc %v25 %v18 %v7;
(* ldr	q20, [x1, x7]                               #! EA = L0x7ffffff110; Value = 0x0000000000000000; PC = 0x55555527d4 *)
mov %v20 [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e];
(* add	v24.8h, v0.8h, v5.8h                        #! PC = 0x55555527d8 *)
adds %dc %v24 %v0 %v5;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x55555527dc *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* ldr	q16, [x1, x6]                               #! EA = L0x7ffffff130; Value = 0x0000000000000000; PC = 0x55555527e0 *)
mov %v16 [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e];
(* ldr	q6, [x1, x5]                                #! EA = L0x7ffffff150; Value = 0x0000000000000000; PC = 0x55555527e4 *)
mov %v6 [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e];
(* ldr	q4, [x1, x4]                                #! EA = L0x7ffffff170; Value = 0x0000000000000000; PC = 0x55555527e8 *)
mov %v4 [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e];
(* str	q23, [x1, x2]                               #! EA = L0x7fffffe5b0; PC = 0x55555527ec *)
mov [L0x7fffffe5b0,L0x7fffffe5b2,L0x7fffffe5b4,L0x7fffffe5b6,L0x7fffffe5b8,L0x7fffffe5ba,L0x7fffffe5bc,L0x7fffffe5be] %v23;
(* sub	v0.8h, v0.8h, v5.8h                         #! PC = 0x55555527f0 *)
subc %dc %v0 %v0 %v5;
(* str	q25, [x1, x12]                              #! EA = L0x7fffffe5d0; PC = 0x55555527f4 *)
mov [L0x7fffffe5d0,L0x7fffffe5d2,L0x7fffffe5d4,L0x7fffffe5d6,L0x7fffffe5d8,L0x7fffffe5da,L0x7fffffe5dc,L0x7fffffe5de] %v25;
(* sub	v22.8h, v22.8h, v23.8h                      #! PC = 0x55555527f8 *)
subc %dc %v22 %v22 %v23;
(* str	q24, [x1, x11]                              #! EA = L0x7fffffe5f0; PC = 0x55555527fc *)
mov [L0x7fffffe5f0,L0x7fffffe5f2,L0x7fffffe5f4,L0x7fffffe5f6,L0x7fffffe5f8,L0x7fffffe5fa,L0x7fffffe5fc,L0x7fffffe5fe] %v24;
(* add	v1.8h, v1.8h, v19.8h                        #! PC = 0x5555552800 *)
adds %dc %v1 %v1 %v19;
(* sub	v19.8h, v20.8h, v25.8h                      #! PC = 0x5555552804 *)
subc %dc %v19 %v20 %v25;
(* add	v17.8h, v17.8h, v21.8h                      #! PC = 0x5555552808 *)
adds %dc %v17 %v17 %v21;
(* sub	v5.8h, v16.8h, v24.8h                       #! PC = 0x555555280c *)
subc %dc %v5 %v16 %v24;
(* mls	v1.8h, v17.8h, v3.h[0]                      #! PC = 0x5555552810 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x1, x10]                               #! EA = L0x7fffffe610; PC = 0x5555552814 *)
mov [L0x7fffffe610,L0x7fffffe612,L0x7fffffe614,L0x7fffffe616,L0x7fffffe618,L0x7fffffe61a,L0x7fffffe61c,L0x7fffffe61e] %v1;
(* sub	v1.8h, v6.8h, v1.8h                         #! PC = 0x5555552818 *)
subc %dc %v1 %v6 %v1;
(* str	q0, [x1, x9]                                #! EA = L0x7fffffe630; PC = 0x555555281c *)
mov [L0x7fffffe630,L0x7fffffe632,L0x7fffffe634,L0x7fffffe636,L0x7fffffe638,L0x7fffffe63a,L0x7fffffe63c,L0x7fffffe63e] %v0;
(* sub	v0.8h, v4.8h, v0.8h                         #! PC = 0x5555552820 *)
subc %dc %v0 %v4 %v0;
(* str	q22, [x1, x8]                               #! EA = L0x7ffffff0f0; PC = 0x5555552824 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v22;
(* str	q19, [x1, x7]                               #! EA = L0x7ffffff110; PC = 0x5555552828 *)
mov [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e] %v19;
(* str	q5, [x1, x6]                                #! EA = L0x7ffffff130; PC = 0x555555282c *)
mov [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e] %v5;
(* str	q1, [x1, x5]                                #! EA = L0x7ffffff150; PC = 0x5555552830 *)
mov [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e] %v1;
(* str	q0, [x1, x4]                                #! EA = L0x7ffffff170; PC = 0x5555552834 *)
mov [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e] %v0;
(* #b.ne	0x5555552844 <_ZN6xpower8low_lay110bwd_insertEPA2_A8_sPs+500>  // b.any#! PC = 0x555555283c *)
#b.ne	0x5555552844 <_ZN6xpower8low_lay110bwd_insertEPA2_A8_sPs+500>  // b.any#! 0x555555283c = 0x555555283c;
(* add	v18.8h, v18.8h, v7.8h                       #! PC = 0x5555552844 *)
adds %dc %v18 %v18 %v7;
(* str	h18, [x1, #160]                             #! EA = L0x7fffffe650; PC = 0x5555552850 *)
mov L0x7fffffe650 %v18[0];
(* #b	0x5555552668 <_ZN6xpower8low_lay110bwd_insertEPA2_A8_sPs+24>#! PC = 0x5555552854 *)
#b	0x5555552668 <_ZN6xpower8low_lay110bwd_insertEPA2_A8_sPs+24>#! 0x5555552854 = 0x5555552854;
(* ldr	q18, [x0, x12]                              #! EA = L0x7fffffe470; Value = 0x0000000000000000; PC = 0x5555552684 *)
mov %v18 [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e];
(* ldr	q16, [x0, x11]                              #! EA = L0x7fffffe490; Value = 0x0000000000000000; PC = 0x555555268c *)
mov %v16 [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e];
(* ldr	q17, [x0, x10]                              #! EA = L0x7fffffe4b0; Value = 0x0000000000000000; PC = 0x5555552694 *)
mov %v17 [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be];
(* ldr	q21, [x0, x9]                               #! EA = L0x7fffffe4d0; Value = 0x0000000000000000; PC = 0x555555269c *)
mov %v21 [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de];
(* ldr	q7, [x3, #192]                              #! EA = L0x7fffffe510; Value = 0x0000000000000000; PC = 0x55555526a4 *)
mov %v7 [L0x7fffffe510,L0x7fffffe512,L0x7fffffe514,L0x7fffffe516,L0x7fffffe518,L0x7fffffe51a,L0x7fffffe51c,L0x7fffffe51e];
(* ldr	q1, [x3, #224]                              #! EA = L0x7fffffe530; Value = 0x0000000000000000; PC = 0x55555526a8 *)
mov %v1 [L0x7fffffe530,L0x7fffffe532,L0x7fffffe534,L0x7fffffe536,L0x7fffffe538,L0x7fffffe53a,L0x7fffffe53c,L0x7fffffe53e];
(* ldr	q5, [x3, #256]                              #! EA = L0x7fffffe550; Value = 0x0000000000000000; PC = 0x55555526ac *)
mov %v5 [L0x7fffffe550,L0x7fffffe552,L0x7fffffe554,L0x7fffffe556,L0x7fffffe558,L0x7fffffe55a,L0x7fffffe55c,L0x7fffffe55e];
(* ldr	q19, [x3, #288]                             #! EA = L0x7fffffe570; Value = 0x0000000000000000; PC = 0x55555526b0 *)
mov %v19 [L0x7fffffe570,L0x7fffffe572,L0x7fffffe574,L0x7fffffe576,L0x7fffffe578,L0x7fffffe57a,L0x7fffffe57c,L0x7fffffe57e];
(* sub	v26.8h, v7.8h, v18.8h                       #! PC = 0x55555526b4 *)
subc %dc %v26 %v7 %v18;
(* sub	v25.8h, v16.8h, v1.8h                       #! PC = 0x55555526b8 *)
subc %dc %v25 %v16 %v1;
(* sub	v4.8h, v5.8h, v17.8h                        #! PC = 0x55555526bc *)
subc %dc %v4 %v5 %v17;
(* sub	v20.8h, v21.8h, v19.8h                      #! PC = 0x55555526c0 *)
subc %dc %v20 %v21 %v19;
(* ldr	q27, [x0, x2]                               #! EA = L0x7fffffe450; Value = 0x0000000000000000; PC = 0x55555526c4 *)
mov %v27 [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e];
(* add	v24.8h, v4.8h, v25.8h                       #! PC = 0x55555526c8 *)
adds %dc %v24 %v4 %v25;
(* add	v6.8h, v20.8h, v26.8h                       #! PC = 0x55555526cc *)
adds %dc %v6 %v20 %v26;
(* ldr	q0, [x3, #160]                              #! EA = L0x7fffffe4f0; Value = 0x0000000000000000; PC = 0x55555526d0 *)
mov %v0 [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe];
(* add	v18.8h, v18.8h, v7.8h                       #! PC = 0x55555526d4 *)
adds %dc %v18 %v18 %v7;
(* add	v22.8h, v6.8h, v24.8h                       #! PC = 0x55555526d8 *)
adds %dc %v22 %v6 %v24;
(* add	v17.8h, v17.8h, v5.8h                       #! PC = 0x55555526dc *)
adds %dc %v17 %v17 %v5;
(* add	v16.8h, v16.8h, v1.8h                       #! PC = 0x55555526e0 *)
adds %dc %v16 %v16 %v1;
(* add	v21.8h, v21.8h, v19.8h                      #! PC = 0x55555526e4 *)
adds %dc %v21 %v21 %v19;
(* sub	v7.8h, v27.8h, v0.8h                        #! PC = 0x55555526e8 *)
subc %dc %v7 %v27 %v0;
(* cmlt	v29.8h, v22.8h, #0                         #! PC = 0x55555526ec *)
split %v29 %dc %v22 15;
(* sshr	v23.8h, v22.8h, #12                        #! PC = 0x55555526f0 *)
split %v23 %dc %v22 12;
(* add	v5.8h, v21.8h, v18.8h                       #! PC = 0x55555526f4 *)
adds %dc %v5 %v21 %v18;
(* add	v28.8h, v17.8h, v16.8h                      #! PC = 0x55555526f8 *)
adds %dc %v28 %v17 %v16;
(* add	v27.8h, v27.8h, v0.8h                       #! PC = 0x55555526fc *)
adds %dc %v27 %v27 %v0;
(* shl	v0.8h, v7.8h, #2                            #! PC = 0x5555552700 *)
vpc %long@sint32[8] %v7;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v0@sint16[8] %long;
(* sub	v20.8h, v20.8h, v26.8h                      #! PC = 0x5555552704 *)
subc %dc %v20 %v20 %v26;
(* sub	v4.8h, v4.8h, v25.8h                        #! PC = 0x5555552708 *)
subc %dc %v4 %v4 %v25;
(* sub	v23.8h, v23.8h, v29.8h                      #! PC = 0x555555270c *)
subc %dc %v23 %v23 %v29;
(* add	v1.8h, v5.8h, v28.8h                        #! PC = 0x5555552710 *)
adds %dc %v1 %v5 %v28;
(* shl	v19.8h, v27.8h, #2                          #! PC = 0x5555552714 *)
vpc %long@sint32[8] %v27;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v19@sint16[8] %long;
(* sub	v21.8h, v21.8h, v18.8h                      #! PC = 0x5555552718 *)
subc %dc %v21 %v21 %v18;
(* sub	v0.8h, v0.8h, v22.8h                        #! PC = 0x555555271c *)
subc %dc %v0 %v0 %v22;
(* sub	v22.8h, v17.8h, v16.8h                      #! PC = 0x5555552720 *)
subc %dc %v22 %v17 %v16;
(* sqrdmulh	v17.8h, v1.8h, v3.h[1]                 #! PC = 0x5555552724 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sshr	v29.8h, v17.8h, #2                         #! PC = 0x5555552728 *)
split %v29 %dc %v17 2;
(* add	v16.8h, v20.8h, v4.8h                       #! PC = 0x555555272c *)
adds %dc %v16 %v20 %v4;
(* sub	v6.8h, v6.8h, v24.8h                        #! PC = 0x5555552730 *)
subc %dc %v6 %v6 %v24;
(* mul	v25.8h, v4.8h, v2.h[2]                      #! PC = 0x5555552734 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v25 %v4 %mul; cast %v25@int16[8] %v25;
(* mul	v26.8h, v6.8h, v2.h[0]                      #! PC = 0x5555552738 *)
broadcast %mul 8 [%v2[0]]; mull %dc %v26 %v6 %mul; cast %v26@int16[8] %v26;
(* sqrdmulh	v7.8h, v7.8h, v3.h[1]                  #! PC = 0x555555273c *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v2.h[4]                  #! PC = 0x5555552740 *)
broadcast %mul 8 [%v2[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sub	v7.8h, v7.8h, v23.8h                        #! PC = 0x5555552744 *)
subc %dc %v7 %v7 %v23;
(* mls	v26.8h, v6.8h, v3.h[0]                      #! PC = 0x5555552748 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v26 %v26 %mls;
(* mls	v0.8h, v7.8h, v3.h[0]                       #! PC = 0x555555274c *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* sqrdmulh	v6.8h, v4.8h, v2.h[6]                  #! PC = 0x5555552750 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* add	v23.8h, v0.8h, v26.8h                       #! PC = 0x5555552754 *)
adds %dc %v23 %v0 %v26;
(* mls	v25.8h, v6.8h, v3.h[0]                      #! PC = 0x5555552758 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v25 %v25 %mls;
(* mul	v7.8h, v16.8h, v2.h[1]                      #! PC = 0x555555275c *)
broadcast %mul 8 [%v2[1]]; mull %dc %v7 %v16 %mul; cast %v7@int16[8] %v7;
(* sqrdmulh	v16.8h, v16.8h, v2.h[5]                #! PC = 0x5555552760 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v7.8h, v16.8h, v3.h[0]                      #! PC = 0x5555552764 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v24.8h, v7.8h, v25.8h                       #! PC = 0x5555552768 *)
subc %dc %v24 %v7 %v25;
(* add	v6.8h, v21.8h, v22.8h                       #! PC = 0x555555276c *)
adds %dc %v6 %v21 %v22;
(* sub	v18.8h, v19.8h, v1.8h                       #! PC = 0x5555552770 *)
subc %dc %v18 %v19 %v1;
(* sub	v5.8h, v5.8h, v28.8h                        #! PC = 0x5555552774 *)
subc %dc %v5 %v5 %v28;
(* sqrdmulh	v21.8h, v27.8h, v3.h[1]                #! PC = 0x5555552778 *)
broadcast %mul 8 [%v3[1]]; smulj %LO %v27 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v16.8h, v5.8h, v2.h[0]                      #! PC = 0x555555277c *)
broadcast %mul 8 [%v2[0]]; mull %dc %v16 %v5 %mul; cast %v16@int16[8] %v16;
(* mul	v7.8h, v6.8h, v2.h[1]                       #! PC = 0x5555552780 *)
broadcast %mul 8 [%v2[1]]; mull %dc %v7 %v6 %mul; cast %v7@int16[8] %v7;
(* sqrdmulh	v5.8h, v5.8h, v2.h[4]                  #! PC = 0x5555552784 *)
broadcast %mul 8 [%v2[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v2.h[5]                  #! PC = 0x5555552788 *)
broadcast %mul 8 [%v2[5]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v16.8h, v5.8h, v3.h[0]                      #! PC = 0x555555278c *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v7.8h, v6.8h, v3.h[0]                       #! PC = 0x5555552790 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* mul	v5.8h, v22.8h, v2.h[2]                      #! PC = 0x5555552794 *)
broadcast %mul 8 [%v2[2]]; mull %dc %v5 %v22 %mul; cast %v5@int16[8] %v5;
(* sqrdmulh	v6.8h, v22.8h, v2.h[6]                 #! PC = 0x5555552798 *)
broadcast %mul 8 [%v2[6]]; smulj %LO %v22 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sub	v29.8h, v21.8h, v29.8h                      #! PC = 0x555555279c *)
subc %dc %v29 %v21 %v29;
(* mls	v5.8h, v6.8h, v3.h[0]                       #! PC = 0x55555527a0 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* mls	v18.8h, v29.8h, v3.h[0]                     #! PC = 0x55555527a4 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v29 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sub	v7.8h, v7.8h, v5.8h                         #! PC = 0x55555527a8 *)
subc %dc %v7 %v7 %v5;
(* add	v18.8h, v18.8h, v16.8h                      #! PC = 0x55555527ac *)
adds %dc %v18 %v18 %v16;
(* sub	v4.8h, v4.8h, v20.8h                        #! PC = 0x55555527b0 *)
subc %dc %v4 %v4 %v20;
(* sub	v0.8h, v0.8h, v26.8h                        #! PC = 0x55555527b4 *)
subc %dc %v0 %v0 %v26;
(* mul	v5.8h, v4.8h, v2.h[3]                       #! PC = 0x55555527b8 *)
broadcast %mul 8 [%v2[3]]; mull %dc %v5 %v4 %mul; cast %v5@int16[8] %v5;
(* sqrdmulh	v4.8h, v4.8h, v2.h[7]                  #! PC = 0x55555527bc *)
broadcast %mul 8 [%v2[7]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mls	v5.8h, v4.8h, v3.h[0]                       #! PC = 0x55555527c0 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* sub	v5.8h, v5.8h, v25.8h                        #! PC = 0x55555527c4 *)
subc %dc %v5 %v5 %v25;
(* add	v23.8h, v23.8h, v24.8h                      #! PC = 0x55555527c8 *)
adds %dc %v23 %v23 %v24;
(* ldr	q22, [x1, x8]                               #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x55555527cc *)
mov %v22 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* sub	v25.8h, v18.8h, v7.8h                       #! PC = 0x55555527d0 *)
subc %dc %v25 %v18 %v7;
(* ldr	q20, [x1, x7]                               #! EA = L0x7ffffff120; Value = 0x0000000000000000; PC = 0x55555527d4 *)
mov %v20 [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e];
(* add	v24.8h, v0.8h, v5.8h                        #! PC = 0x55555527d8 *)
adds %dc %v24 %v0 %v5;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x55555527dc *)
vpc %long@sint32[8] %v1;
shl %long %long [(2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32, (2)@int32];
cast %v1@sint16[8] %long;
(* ldr	q16, [x1, x6]                               #! EA = L0x7ffffff140; Value = 0x0000000000000000; PC = 0x55555527e0 *)
mov %v16 [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e];
(* ldr	q6, [x1, x5]                                #! EA = L0x7ffffff160; Value = 0x0000000000000000; PC = 0x55555527e4 *)
mov %v6 [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e];
(* ldr	q4, [x1, x4]                                #! EA = L0x7ffffff180; Value = 0x0000000000000000; PC = 0x55555527e8 *)
mov %v4 [L0x7ffffff180,L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e];
(* str	q23, [x1, x2]                               #! EA = L0x7fffffe5c0; PC = 0x55555527ec *)
mov [L0x7fffffe5c0,L0x7fffffe5c2,L0x7fffffe5c4,L0x7fffffe5c6,L0x7fffffe5c8,L0x7fffffe5ca,L0x7fffffe5cc,L0x7fffffe5ce] %v23;
(* sub	v0.8h, v0.8h, v5.8h                         #! PC = 0x55555527f0 *)
subc %dc %v0 %v0 %v5;
(* str	q25, [x1, x12]                              #! EA = L0x7fffffe5e0; PC = 0x55555527f4 *)
mov [L0x7fffffe5e0,L0x7fffffe5e2,L0x7fffffe5e4,L0x7fffffe5e6,L0x7fffffe5e8,L0x7fffffe5ea,L0x7fffffe5ec,L0x7fffffe5ee] %v25;
(* sub	v22.8h, v22.8h, v23.8h                      #! PC = 0x55555527f8 *)
subc %dc %v22 %v22 %v23;
(* str	q24, [x1, x11]                              #! EA = L0x7fffffe600; PC = 0x55555527fc *)
mov [L0x7fffffe600,L0x7fffffe602,L0x7fffffe604,L0x7fffffe606,L0x7fffffe608,L0x7fffffe60a,L0x7fffffe60c,L0x7fffffe60e] %v24;
(* add	v1.8h, v1.8h, v19.8h                        #! PC = 0x5555552800 *)
adds %dc %v1 %v1 %v19;
(* sub	v19.8h, v20.8h, v25.8h                      #! PC = 0x5555552804 *)
subc %dc %v19 %v20 %v25;
(* add	v17.8h, v17.8h, v21.8h                      #! PC = 0x5555552808 *)
adds %dc %v17 %v17 %v21;
(* sub	v5.8h, v16.8h, v24.8h                       #! PC = 0x555555280c *)
subc %dc %v5 %v16 %v24;
(* mls	v1.8h, v17.8h, v3.h[0]                      #! PC = 0x5555552810 *)
broadcast %mul 8 [%v3[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* str	q1, [x1, x10]                               #! EA = L0x7fffffe620; PC = 0x5555552814 *)
mov [L0x7fffffe620,L0x7fffffe622,L0x7fffffe624,L0x7fffffe626,L0x7fffffe628,L0x7fffffe62a,L0x7fffffe62c,L0x7fffffe62e] %v1;
(* sub	v1.8h, v6.8h, v1.8h                         #! PC = 0x5555552818 *)
subc %dc %v1 %v6 %v1;
(* str	q0, [x1, x9]                                #! EA = L0x7fffffe640; PC = 0x555555281c *)
mov [L0x7fffffe640,L0x7fffffe642,L0x7fffffe644,L0x7fffffe646,L0x7fffffe648,L0x7fffffe64a,L0x7fffffe64c,L0x7fffffe64e] %v0;
(* sub	v0.8h, v4.8h, v0.8h                         #! PC = 0x5555552820 *)
subc %dc %v0 %v4 %v0;
(* str	q22, [x1, x8]                               #! EA = L0x7ffffff100; PC = 0x5555552824 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v22;
(* str	q19, [x1, x7]                               #! EA = L0x7ffffff120; PC = 0x5555552828 *)
mov [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e] %v19;
(* str	q5, [x1, x6]                                #! EA = L0x7ffffff140; PC = 0x555555282c *)
mov [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e] %v5;
(* str	q1, [x1, x5]                                #! EA = L0x7ffffff160; PC = 0x5555552830 *)
mov [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e] %v1;
(* str	q0, [x1, x4]                                #! EA = L0x7ffffff180; PC = 0x5555552834 *)
mov [L0x7ffffff180,L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e] %v0;
(* #b.ne	0x5555552844 <_ZN6xpower8low_lay110bwd_insertEPA2_A8_sPs+500>  // b.any#! PC = 0x555555283c *)
#b.ne	0x5555552844 <_ZN6xpower8low_lay110bwd_insertEPA2_A8_sPs+500>  // b.any#! 0x555555283c = 0x555555283c;
(* #! <- SP = 0x7fffffe190 *)
#! 0x7fffffe190 = 0x7fffffe190;
(* #ret                                            #! PC = 0x5555552840 *)
#ret                                            #! 0x5555552840 = 0x5555552840;
