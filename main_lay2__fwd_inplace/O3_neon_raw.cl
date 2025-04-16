(* #! -> SP = 0x7fffffc390 *)
#! 0x7fffffc390 = 0x7fffffc390;
(* ldr	q10, [x2, #3200]                            #! EA = L0x5555552c80; Value = 0x0000fcdd0763fd93; PC = 0x5555551480 *)
mov %v10 [L0x5555552c80,L0x5555552c82,L0x5555552c84,L0x5555552c86,L0x5555552c88,L0x5555552c8a,L0x5555552c8c,L0x5555552c8e];
(* ldr	q11, [x1, #3184]                            #! EA = L0x5555552c70; Value = 0x00000000723311ef; PC = 0x5555551488 *)
mov %v11 [L0x5555552c70,L0x5555552c72,L0x5555552c74,L0x5555552c76,L0x5555552c78,L0x5555552c7a,L0x5555552c7c,L0x5555552c7e];
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffc3c0; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffc3c0,L0x7fffffc3c2,L0x7fffffc3c4,L0x7fffffc3c6,L0x7fffffc3c8,L0x7fffffc3ca,L0x7fffffc3cc,L0x7fffffc3ce];
mov %v6 [L0x7fffffc3d0,L0x7fffffc3d2,L0x7fffffc3d4,L0x7fffffc3d6,L0x7fffffc3d8,L0x7fffffc3da,L0x7fffffc3dc,L0x7fffffc3de];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffc3e0; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffc3e0,L0x7fffffc3e2,L0x7fffffc3e4,L0x7fffffc3e6,L0x7fffffc3e8,L0x7fffffc3ea,L0x7fffffc3ec,L0x7fffffc3ee];
mov %v3 [L0x7fffffc3f0,L0x7fffffc3f2,L0x7fffffc3f4,L0x7fffffc3f6,L0x7fffffc3f8,L0x7fffffc3fa,L0x7fffffc3fc,L0x7fffffc3fe];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffc400; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffc400,L0x7fffffc402,L0x7fffffc404,L0x7fffffc406,L0x7fffffc408,L0x7fffffc40a,L0x7fffffc40c,L0x7fffffc40e];
mov %v15 [L0x7fffffc410,L0x7fffffc412,L0x7fffffc414,L0x7fffffc416,L0x7fffffc418,L0x7fffffc41a,L0x7fffffc41c,L0x7fffffc41e];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffc420; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffc420,L0x7fffffc422,L0x7fffffc424,L0x7fffffc426,L0x7fffffc428,L0x7fffffc42a,L0x7fffffc42c,L0x7fffffc42e];
mov %v16 [L0x7fffffc430,L0x7fffffc432,L0x7fffffc434,L0x7fffffc436,L0x7fffffc438,L0x7fffffc43a,L0x7fffffc43c,L0x7fffffc43e];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffc440; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffc440,L0x7fffffc442,L0x7fffffc444,L0x7fffffc446,L0x7fffffc448,L0x7fffffc44a,L0x7fffffc44c,L0x7fffffc44e];
mov %v9 [L0x7fffffc450,L0x7fffffc452,L0x7fffffc454,L0x7fffffc456,L0x7fffffc458,L0x7fffffc45a,L0x7fffffc45c,L0x7fffffc45e];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffc480; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffc480,L0x7fffffc482,L0x7fffffc484,L0x7fffffc486,L0x7fffffc488,L0x7fffffc48a,L0x7fffffc48c,L0x7fffffc48e];
mov %v17 [L0x7fffffc490,L0x7fffffc492,L0x7fffffc494,L0x7fffffc496,L0x7fffffc498,L0x7fffffc49a,L0x7fffffc49c,L0x7fffffc49e];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffc4a0; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffc4a0,L0x7fffffc4a2,L0x7fffffc4a4,L0x7fffffc4a6,L0x7fffffc4a8,L0x7fffffc4aa,L0x7fffffc4ac,L0x7fffffc4ae];
mov %v19 [L0x7fffffc4b0,L0x7fffffc4b2,L0x7fffffc4b4,L0x7fffffc4b6,L0x7fffffc4b8,L0x7fffffc4ba,L0x7fffffc4bc,L0x7fffffc4be];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffc460; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffc460,L0x7fffffc462,L0x7fffffc464,L0x7fffffc466,L0x7fffffc468,L0x7fffffc46a,L0x7fffffc46c,L0x7fffffc46e];
mov %v18 [L0x7fffffc470,L0x7fffffc472,L0x7fffffc474,L0x7fffffc476,L0x7fffffc478,L0x7fffffc47a,L0x7fffffc47c,L0x7fffffc47e];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffc4c0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffc4c0,L0x7fffffc4c2,L0x7fffffc4c4,L0x7fffffc4c6,L0x7fffffc4c8,L0x7fffffc4ca,L0x7fffffc4cc,L0x7fffffc4ce];
mov %v26 [L0x7fffffc4d0,L0x7fffffc4d2,L0x7fffffc4d4,L0x7fffffc4d6,L0x7fffffc4d8,L0x7fffffc4da,L0x7fffffc4dc,L0x7fffffc4de];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffc3d0; PC = 0x555555162c *)
mov [L0x7fffffc3d0,L0x7fffffc3d2,L0x7fffffc3d4,L0x7fffffc3d6,L0x7fffffc3d8,L0x7fffffc3da,L0x7fffffc3dc,L0x7fffffc3de] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffc3e0; PC = 0x55555516b4 *)
mov [L0x7fffffc3e0,L0x7fffffc3e2,L0x7fffffc3e4,L0x7fffffc3e6,L0x7fffffc3e8,L0x7fffffc3ea,L0x7fffffc3ec,L0x7fffffc3ee] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffc400; PC = 0x55555516bc *)
mov [L0x7fffffc400,L0x7fffffc402,L0x7fffffc404,L0x7fffffc406,L0x7fffffc408,L0x7fffffc40a,L0x7fffffc40c,L0x7fffffc40e] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffc430; PC = 0x55555516c8 *)
mov [L0x7fffffc430,L0x7fffffc432,L0x7fffffc434,L0x7fffffc436,L0x7fffffc438,L0x7fffffc43a,L0x7fffffc43c,L0x7fffffc43e] %v29;
mov [L0x7fffffc440,L0x7fffffc442,L0x7fffffc444,L0x7fffffc446,L0x7fffffc448,L0x7fffffc44a,L0x7fffffc44c,L0x7fffffc44e] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffc490; PC = 0x555555176c *)
mov [L0x7fffffc490,L0x7fffffc492,L0x7fffffc494,L0x7fffffc496,L0x7fffffc498,L0x7fffffc49a,L0x7fffffc49c,L0x7fffffc49e] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffc3c0; PC = 0x5555551774 *)
mov [L0x7fffffc3c0,L0x7fffffc3c2,L0x7fffffc3c4,L0x7fffffc3c6,L0x7fffffc3c8,L0x7fffffc3ca,L0x7fffffc3cc,L0x7fffffc3ce] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffc460; PC = 0x5555551790 *)
mov [L0x7fffffc460,L0x7fffffc462,L0x7fffffc464,L0x7fffffc466,L0x7fffffc468,L0x7fffffc46a,L0x7fffffc46c,L0x7fffffc46e] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffc410; PC = 0x5555551798 *)
mov [L0x7fffffc410,L0x7fffffc412,L0x7fffffc414,L0x7fffffc416,L0x7fffffc418,L0x7fffffc41a,L0x7fffffc41c,L0x7fffffc41e] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffc470; PC = 0x55555517a4 *)
mov [L0x7fffffc470,L0x7fffffc472,L0x7fffffc474,L0x7fffffc476,L0x7fffffc478,L0x7fffffc47a,L0x7fffffc47c,L0x7fffffc47e] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffc450; PC = 0x55555517cc *)
mov [L0x7fffffc450,L0x7fffffc452,L0x7fffffc454,L0x7fffffc456,L0x7fffffc458,L0x7fffffc45a,L0x7fffffc45c,L0x7fffffc45e] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffc3f0; PC = 0x55555517d4 *)
mov [L0x7fffffc3f0,L0x7fffffc3f2,L0x7fffffc3f4,L0x7fffffc3f6,L0x7fffffc3f8,L0x7fffffc3fa,L0x7fffffc3fc,L0x7fffffc3fe] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffc480; PC = 0x55555517dc *)
mov [L0x7fffffc480,L0x7fffffc482,L0x7fffffc484,L0x7fffffc486,L0x7fffffc488,L0x7fffffc48a,L0x7fffffc48c,L0x7fffffc48e] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffc4c0; PC = 0x55555517e4 *)
mov [L0x7fffffc4c0,L0x7fffffc4c2,L0x7fffffc4c4,L0x7fffffc4c6,L0x7fffffc4c8,L0x7fffffc4ca,L0x7fffffc4cc,L0x7fffffc4ce] %v25;
mov [L0x7fffffc4d0,L0x7fffffc4d2,L0x7fffffc4d4,L0x7fffffc4d6,L0x7fffffc4d8,L0x7fffffc4da,L0x7fffffc4dc,L0x7fffffc4de] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffc420; PC = 0x55555517ec *)
mov [L0x7fffffc420,L0x7fffffc422,L0x7fffffc424,L0x7fffffc426,L0x7fffffc428,L0x7fffffc42a,L0x7fffffc42c,L0x7fffffc42e] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffc4a0; PC = 0x55555517f0 *)
mov [L0x7fffffc4a0,L0x7fffffc4a2,L0x7fffffc4a4,L0x7fffffc4a6,L0x7fffffc4a8,L0x7fffffc4aa,L0x7fffffc4ac,L0x7fffffc4ae] %v13;
mov [L0x7fffffc4b0,L0x7fffffc4b2,L0x7fffffc4b4,L0x7fffffc4b6,L0x7fffffc4b8,L0x7fffffc4ba,L0x7fffffc4bc,L0x7fffffc4be] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffc4e0; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffc4e0,L0x7fffffc4e2,L0x7fffffc4e4,L0x7fffffc4e6,L0x7fffffc4e8,L0x7fffffc4ea,L0x7fffffc4ec,L0x7fffffc4ee];
mov %v6 [L0x7fffffc4f0,L0x7fffffc4f2,L0x7fffffc4f4,L0x7fffffc4f6,L0x7fffffc4f8,L0x7fffffc4fa,L0x7fffffc4fc,L0x7fffffc4fe];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffc500; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffc500,L0x7fffffc502,L0x7fffffc504,L0x7fffffc506,L0x7fffffc508,L0x7fffffc50a,L0x7fffffc50c,L0x7fffffc50e];
mov %v3 [L0x7fffffc510,L0x7fffffc512,L0x7fffffc514,L0x7fffffc516,L0x7fffffc518,L0x7fffffc51a,L0x7fffffc51c,L0x7fffffc51e];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffc520; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffc520,L0x7fffffc522,L0x7fffffc524,L0x7fffffc526,L0x7fffffc528,L0x7fffffc52a,L0x7fffffc52c,L0x7fffffc52e];
mov %v15 [L0x7fffffc530,L0x7fffffc532,L0x7fffffc534,L0x7fffffc536,L0x7fffffc538,L0x7fffffc53a,L0x7fffffc53c,L0x7fffffc53e];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffc540; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffc540,L0x7fffffc542,L0x7fffffc544,L0x7fffffc546,L0x7fffffc548,L0x7fffffc54a,L0x7fffffc54c,L0x7fffffc54e];
mov %v16 [L0x7fffffc550,L0x7fffffc552,L0x7fffffc554,L0x7fffffc556,L0x7fffffc558,L0x7fffffc55a,L0x7fffffc55c,L0x7fffffc55e];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffc560; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffc560,L0x7fffffc562,L0x7fffffc564,L0x7fffffc566,L0x7fffffc568,L0x7fffffc56a,L0x7fffffc56c,L0x7fffffc56e];
mov %v9 [L0x7fffffc570,L0x7fffffc572,L0x7fffffc574,L0x7fffffc576,L0x7fffffc578,L0x7fffffc57a,L0x7fffffc57c,L0x7fffffc57e];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffc5a0; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffc5a0,L0x7fffffc5a2,L0x7fffffc5a4,L0x7fffffc5a6,L0x7fffffc5a8,L0x7fffffc5aa,L0x7fffffc5ac,L0x7fffffc5ae];
mov %v17 [L0x7fffffc5b0,L0x7fffffc5b2,L0x7fffffc5b4,L0x7fffffc5b6,L0x7fffffc5b8,L0x7fffffc5ba,L0x7fffffc5bc,L0x7fffffc5be];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffc5c0; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffc5c0,L0x7fffffc5c2,L0x7fffffc5c4,L0x7fffffc5c6,L0x7fffffc5c8,L0x7fffffc5ca,L0x7fffffc5cc,L0x7fffffc5ce];
mov %v19 [L0x7fffffc5d0,L0x7fffffc5d2,L0x7fffffc5d4,L0x7fffffc5d6,L0x7fffffc5d8,L0x7fffffc5da,L0x7fffffc5dc,L0x7fffffc5de];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffc580; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffc580,L0x7fffffc582,L0x7fffffc584,L0x7fffffc586,L0x7fffffc588,L0x7fffffc58a,L0x7fffffc58c,L0x7fffffc58e];
mov %v18 [L0x7fffffc590,L0x7fffffc592,L0x7fffffc594,L0x7fffffc596,L0x7fffffc598,L0x7fffffc59a,L0x7fffffc59c,L0x7fffffc59e];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffc5e0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffc5e0,L0x7fffffc5e2,L0x7fffffc5e4,L0x7fffffc5e6,L0x7fffffc5e8,L0x7fffffc5ea,L0x7fffffc5ec,L0x7fffffc5ee];
mov %v26 [L0x7fffffc5f0,L0x7fffffc5f2,L0x7fffffc5f4,L0x7fffffc5f6,L0x7fffffc5f8,L0x7fffffc5fa,L0x7fffffc5fc,L0x7fffffc5fe];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffc4f0; PC = 0x555555162c *)
mov [L0x7fffffc4f0,L0x7fffffc4f2,L0x7fffffc4f4,L0x7fffffc4f6,L0x7fffffc4f8,L0x7fffffc4fa,L0x7fffffc4fc,L0x7fffffc4fe] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffc500; PC = 0x55555516b4 *)
mov [L0x7fffffc500,L0x7fffffc502,L0x7fffffc504,L0x7fffffc506,L0x7fffffc508,L0x7fffffc50a,L0x7fffffc50c,L0x7fffffc50e] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffc520; PC = 0x55555516bc *)
mov [L0x7fffffc520,L0x7fffffc522,L0x7fffffc524,L0x7fffffc526,L0x7fffffc528,L0x7fffffc52a,L0x7fffffc52c,L0x7fffffc52e] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffc550; PC = 0x55555516c8 *)
mov [L0x7fffffc550,L0x7fffffc552,L0x7fffffc554,L0x7fffffc556,L0x7fffffc558,L0x7fffffc55a,L0x7fffffc55c,L0x7fffffc55e] %v29;
mov [L0x7fffffc560,L0x7fffffc562,L0x7fffffc564,L0x7fffffc566,L0x7fffffc568,L0x7fffffc56a,L0x7fffffc56c,L0x7fffffc56e] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffc5b0; PC = 0x555555176c *)
mov [L0x7fffffc5b0,L0x7fffffc5b2,L0x7fffffc5b4,L0x7fffffc5b6,L0x7fffffc5b8,L0x7fffffc5ba,L0x7fffffc5bc,L0x7fffffc5be] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffc4e0; PC = 0x5555551774 *)
mov [L0x7fffffc4e0,L0x7fffffc4e2,L0x7fffffc4e4,L0x7fffffc4e6,L0x7fffffc4e8,L0x7fffffc4ea,L0x7fffffc4ec,L0x7fffffc4ee] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffc580; PC = 0x5555551790 *)
mov [L0x7fffffc580,L0x7fffffc582,L0x7fffffc584,L0x7fffffc586,L0x7fffffc588,L0x7fffffc58a,L0x7fffffc58c,L0x7fffffc58e] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffc530; PC = 0x5555551798 *)
mov [L0x7fffffc530,L0x7fffffc532,L0x7fffffc534,L0x7fffffc536,L0x7fffffc538,L0x7fffffc53a,L0x7fffffc53c,L0x7fffffc53e] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffc590; PC = 0x55555517a4 *)
mov [L0x7fffffc590,L0x7fffffc592,L0x7fffffc594,L0x7fffffc596,L0x7fffffc598,L0x7fffffc59a,L0x7fffffc59c,L0x7fffffc59e] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffc570; PC = 0x55555517cc *)
mov [L0x7fffffc570,L0x7fffffc572,L0x7fffffc574,L0x7fffffc576,L0x7fffffc578,L0x7fffffc57a,L0x7fffffc57c,L0x7fffffc57e] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffc510; PC = 0x55555517d4 *)
mov [L0x7fffffc510,L0x7fffffc512,L0x7fffffc514,L0x7fffffc516,L0x7fffffc518,L0x7fffffc51a,L0x7fffffc51c,L0x7fffffc51e] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffc5a0; PC = 0x55555517dc *)
mov [L0x7fffffc5a0,L0x7fffffc5a2,L0x7fffffc5a4,L0x7fffffc5a6,L0x7fffffc5a8,L0x7fffffc5aa,L0x7fffffc5ac,L0x7fffffc5ae] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffc5e0; PC = 0x55555517e4 *)
mov [L0x7fffffc5e0,L0x7fffffc5e2,L0x7fffffc5e4,L0x7fffffc5e6,L0x7fffffc5e8,L0x7fffffc5ea,L0x7fffffc5ec,L0x7fffffc5ee] %v25;
mov [L0x7fffffc5f0,L0x7fffffc5f2,L0x7fffffc5f4,L0x7fffffc5f6,L0x7fffffc5f8,L0x7fffffc5fa,L0x7fffffc5fc,L0x7fffffc5fe] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffc540; PC = 0x55555517ec *)
mov [L0x7fffffc540,L0x7fffffc542,L0x7fffffc544,L0x7fffffc546,L0x7fffffc548,L0x7fffffc54a,L0x7fffffc54c,L0x7fffffc54e] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffc5c0; PC = 0x55555517f0 *)
mov [L0x7fffffc5c0,L0x7fffffc5c2,L0x7fffffc5c4,L0x7fffffc5c6,L0x7fffffc5c8,L0x7fffffc5ca,L0x7fffffc5cc,L0x7fffffc5ce] %v13;
mov [L0x7fffffc5d0,L0x7fffffc5d2,L0x7fffffc5d4,L0x7fffffc5d6,L0x7fffffc5d8,L0x7fffffc5da,L0x7fffffc5dc,L0x7fffffc5de] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffc600; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffc600,L0x7fffffc602,L0x7fffffc604,L0x7fffffc606,L0x7fffffc608,L0x7fffffc60a,L0x7fffffc60c,L0x7fffffc60e];
mov %v6 [L0x7fffffc610,L0x7fffffc612,L0x7fffffc614,L0x7fffffc616,L0x7fffffc618,L0x7fffffc61a,L0x7fffffc61c,L0x7fffffc61e];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffc620; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffc620,L0x7fffffc622,L0x7fffffc624,L0x7fffffc626,L0x7fffffc628,L0x7fffffc62a,L0x7fffffc62c,L0x7fffffc62e];
mov %v3 [L0x7fffffc630,L0x7fffffc632,L0x7fffffc634,L0x7fffffc636,L0x7fffffc638,L0x7fffffc63a,L0x7fffffc63c,L0x7fffffc63e];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffc640; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffc640,L0x7fffffc642,L0x7fffffc644,L0x7fffffc646,L0x7fffffc648,L0x7fffffc64a,L0x7fffffc64c,L0x7fffffc64e];
mov %v15 [L0x7fffffc650,L0x7fffffc652,L0x7fffffc654,L0x7fffffc656,L0x7fffffc658,L0x7fffffc65a,L0x7fffffc65c,L0x7fffffc65e];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffc660; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffc660,L0x7fffffc662,L0x7fffffc664,L0x7fffffc666,L0x7fffffc668,L0x7fffffc66a,L0x7fffffc66c,L0x7fffffc66e];
mov %v16 [L0x7fffffc670,L0x7fffffc672,L0x7fffffc674,L0x7fffffc676,L0x7fffffc678,L0x7fffffc67a,L0x7fffffc67c,L0x7fffffc67e];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffc680; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffc680,L0x7fffffc682,L0x7fffffc684,L0x7fffffc686,L0x7fffffc688,L0x7fffffc68a,L0x7fffffc68c,L0x7fffffc68e];
mov %v9 [L0x7fffffc690,L0x7fffffc692,L0x7fffffc694,L0x7fffffc696,L0x7fffffc698,L0x7fffffc69a,L0x7fffffc69c,L0x7fffffc69e];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffc6c0; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffc6c0,L0x7fffffc6c2,L0x7fffffc6c4,L0x7fffffc6c6,L0x7fffffc6c8,L0x7fffffc6ca,L0x7fffffc6cc,L0x7fffffc6ce];
mov %v17 [L0x7fffffc6d0,L0x7fffffc6d2,L0x7fffffc6d4,L0x7fffffc6d6,L0x7fffffc6d8,L0x7fffffc6da,L0x7fffffc6dc,L0x7fffffc6de];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffc6e0; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffc6e0,L0x7fffffc6e2,L0x7fffffc6e4,L0x7fffffc6e6,L0x7fffffc6e8,L0x7fffffc6ea,L0x7fffffc6ec,L0x7fffffc6ee];
mov %v19 [L0x7fffffc6f0,L0x7fffffc6f2,L0x7fffffc6f4,L0x7fffffc6f6,L0x7fffffc6f8,L0x7fffffc6fa,L0x7fffffc6fc,L0x7fffffc6fe];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffc6a0; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffc6a0,L0x7fffffc6a2,L0x7fffffc6a4,L0x7fffffc6a6,L0x7fffffc6a8,L0x7fffffc6aa,L0x7fffffc6ac,L0x7fffffc6ae];
mov %v18 [L0x7fffffc6b0,L0x7fffffc6b2,L0x7fffffc6b4,L0x7fffffc6b6,L0x7fffffc6b8,L0x7fffffc6ba,L0x7fffffc6bc,L0x7fffffc6be];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffc700; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffc700,L0x7fffffc702,L0x7fffffc704,L0x7fffffc706,L0x7fffffc708,L0x7fffffc70a,L0x7fffffc70c,L0x7fffffc70e];
mov %v26 [L0x7fffffc710,L0x7fffffc712,L0x7fffffc714,L0x7fffffc716,L0x7fffffc718,L0x7fffffc71a,L0x7fffffc71c,L0x7fffffc71e];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffc610; PC = 0x555555162c *)
mov [L0x7fffffc610,L0x7fffffc612,L0x7fffffc614,L0x7fffffc616,L0x7fffffc618,L0x7fffffc61a,L0x7fffffc61c,L0x7fffffc61e] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffc620; PC = 0x55555516b4 *)
mov [L0x7fffffc620,L0x7fffffc622,L0x7fffffc624,L0x7fffffc626,L0x7fffffc628,L0x7fffffc62a,L0x7fffffc62c,L0x7fffffc62e] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffc640; PC = 0x55555516bc *)
mov [L0x7fffffc640,L0x7fffffc642,L0x7fffffc644,L0x7fffffc646,L0x7fffffc648,L0x7fffffc64a,L0x7fffffc64c,L0x7fffffc64e] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffc670; PC = 0x55555516c8 *)
mov [L0x7fffffc670,L0x7fffffc672,L0x7fffffc674,L0x7fffffc676,L0x7fffffc678,L0x7fffffc67a,L0x7fffffc67c,L0x7fffffc67e] %v29;
mov [L0x7fffffc680,L0x7fffffc682,L0x7fffffc684,L0x7fffffc686,L0x7fffffc688,L0x7fffffc68a,L0x7fffffc68c,L0x7fffffc68e] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffc6d0; PC = 0x555555176c *)
mov [L0x7fffffc6d0,L0x7fffffc6d2,L0x7fffffc6d4,L0x7fffffc6d6,L0x7fffffc6d8,L0x7fffffc6da,L0x7fffffc6dc,L0x7fffffc6de] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffc600; PC = 0x5555551774 *)
mov [L0x7fffffc600,L0x7fffffc602,L0x7fffffc604,L0x7fffffc606,L0x7fffffc608,L0x7fffffc60a,L0x7fffffc60c,L0x7fffffc60e] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffc6a0; PC = 0x5555551790 *)
mov [L0x7fffffc6a0,L0x7fffffc6a2,L0x7fffffc6a4,L0x7fffffc6a6,L0x7fffffc6a8,L0x7fffffc6aa,L0x7fffffc6ac,L0x7fffffc6ae] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffc650; PC = 0x5555551798 *)
mov [L0x7fffffc650,L0x7fffffc652,L0x7fffffc654,L0x7fffffc656,L0x7fffffc658,L0x7fffffc65a,L0x7fffffc65c,L0x7fffffc65e] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffc6b0; PC = 0x55555517a4 *)
mov [L0x7fffffc6b0,L0x7fffffc6b2,L0x7fffffc6b4,L0x7fffffc6b6,L0x7fffffc6b8,L0x7fffffc6ba,L0x7fffffc6bc,L0x7fffffc6be] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffc690; PC = 0x55555517cc *)
mov [L0x7fffffc690,L0x7fffffc692,L0x7fffffc694,L0x7fffffc696,L0x7fffffc698,L0x7fffffc69a,L0x7fffffc69c,L0x7fffffc69e] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffc630; PC = 0x55555517d4 *)
mov [L0x7fffffc630,L0x7fffffc632,L0x7fffffc634,L0x7fffffc636,L0x7fffffc638,L0x7fffffc63a,L0x7fffffc63c,L0x7fffffc63e] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffc6c0; PC = 0x55555517dc *)
mov [L0x7fffffc6c0,L0x7fffffc6c2,L0x7fffffc6c4,L0x7fffffc6c6,L0x7fffffc6c8,L0x7fffffc6ca,L0x7fffffc6cc,L0x7fffffc6ce] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffc700; PC = 0x55555517e4 *)
mov [L0x7fffffc700,L0x7fffffc702,L0x7fffffc704,L0x7fffffc706,L0x7fffffc708,L0x7fffffc70a,L0x7fffffc70c,L0x7fffffc70e] %v25;
mov [L0x7fffffc710,L0x7fffffc712,L0x7fffffc714,L0x7fffffc716,L0x7fffffc718,L0x7fffffc71a,L0x7fffffc71c,L0x7fffffc71e] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffc660; PC = 0x55555517ec *)
mov [L0x7fffffc660,L0x7fffffc662,L0x7fffffc664,L0x7fffffc666,L0x7fffffc668,L0x7fffffc66a,L0x7fffffc66c,L0x7fffffc66e] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffc6e0; PC = 0x55555517f0 *)
mov [L0x7fffffc6e0,L0x7fffffc6e2,L0x7fffffc6e4,L0x7fffffc6e6,L0x7fffffc6e8,L0x7fffffc6ea,L0x7fffffc6ec,L0x7fffffc6ee] %v13;
mov [L0x7fffffc6f0,L0x7fffffc6f2,L0x7fffffc6f4,L0x7fffffc6f6,L0x7fffffc6f8,L0x7fffffc6fa,L0x7fffffc6fc,L0x7fffffc6fe] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffc720; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffc720,L0x7fffffc722,L0x7fffffc724,L0x7fffffc726,L0x7fffffc728,L0x7fffffc72a,L0x7fffffc72c,L0x7fffffc72e];
mov %v6 [L0x7fffffc730,L0x7fffffc732,L0x7fffffc734,L0x7fffffc736,L0x7fffffc738,L0x7fffffc73a,L0x7fffffc73c,L0x7fffffc73e];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffc740; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffc740,L0x7fffffc742,L0x7fffffc744,L0x7fffffc746,L0x7fffffc748,L0x7fffffc74a,L0x7fffffc74c,L0x7fffffc74e];
mov %v3 [L0x7fffffc750,L0x7fffffc752,L0x7fffffc754,L0x7fffffc756,L0x7fffffc758,L0x7fffffc75a,L0x7fffffc75c,L0x7fffffc75e];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffc760; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffc760,L0x7fffffc762,L0x7fffffc764,L0x7fffffc766,L0x7fffffc768,L0x7fffffc76a,L0x7fffffc76c,L0x7fffffc76e];
mov %v15 [L0x7fffffc770,L0x7fffffc772,L0x7fffffc774,L0x7fffffc776,L0x7fffffc778,L0x7fffffc77a,L0x7fffffc77c,L0x7fffffc77e];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffc780; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffc780,L0x7fffffc782,L0x7fffffc784,L0x7fffffc786,L0x7fffffc788,L0x7fffffc78a,L0x7fffffc78c,L0x7fffffc78e];
mov %v16 [L0x7fffffc790,L0x7fffffc792,L0x7fffffc794,L0x7fffffc796,L0x7fffffc798,L0x7fffffc79a,L0x7fffffc79c,L0x7fffffc79e];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffc7a0; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffc7a0,L0x7fffffc7a2,L0x7fffffc7a4,L0x7fffffc7a6,L0x7fffffc7a8,L0x7fffffc7aa,L0x7fffffc7ac,L0x7fffffc7ae];
mov %v9 [L0x7fffffc7b0,L0x7fffffc7b2,L0x7fffffc7b4,L0x7fffffc7b6,L0x7fffffc7b8,L0x7fffffc7ba,L0x7fffffc7bc,L0x7fffffc7be];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffc7e0; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffc7e0,L0x7fffffc7e2,L0x7fffffc7e4,L0x7fffffc7e6,L0x7fffffc7e8,L0x7fffffc7ea,L0x7fffffc7ec,L0x7fffffc7ee];
mov %v17 [L0x7fffffc7f0,L0x7fffffc7f2,L0x7fffffc7f4,L0x7fffffc7f6,L0x7fffffc7f8,L0x7fffffc7fa,L0x7fffffc7fc,L0x7fffffc7fe];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffc800; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffc800,L0x7fffffc802,L0x7fffffc804,L0x7fffffc806,L0x7fffffc808,L0x7fffffc80a,L0x7fffffc80c,L0x7fffffc80e];
mov %v19 [L0x7fffffc810,L0x7fffffc812,L0x7fffffc814,L0x7fffffc816,L0x7fffffc818,L0x7fffffc81a,L0x7fffffc81c,L0x7fffffc81e];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffc7c0; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffc7c0,L0x7fffffc7c2,L0x7fffffc7c4,L0x7fffffc7c6,L0x7fffffc7c8,L0x7fffffc7ca,L0x7fffffc7cc,L0x7fffffc7ce];
mov %v18 [L0x7fffffc7d0,L0x7fffffc7d2,L0x7fffffc7d4,L0x7fffffc7d6,L0x7fffffc7d8,L0x7fffffc7da,L0x7fffffc7dc,L0x7fffffc7de];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffc820; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffc820,L0x7fffffc822,L0x7fffffc824,L0x7fffffc826,L0x7fffffc828,L0x7fffffc82a,L0x7fffffc82c,L0x7fffffc82e];
mov %v26 [L0x7fffffc830,L0x7fffffc832,L0x7fffffc834,L0x7fffffc836,L0x7fffffc838,L0x7fffffc83a,L0x7fffffc83c,L0x7fffffc83e];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffc730; PC = 0x555555162c *)
mov [L0x7fffffc730,L0x7fffffc732,L0x7fffffc734,L0x7fffffc736,L0x7fffffc738,L0x7fffffc73a,L0x7fffffc73c,L0x7fffffc73e] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffc740; PC = 0x55555516b4 *)
mov [L0x7fffffc740,L0x7fffffc742,L0x7fffffc744,L0x7fffffc746,L0x7fffffc748,L0x7fffffc74a,L0x7fffffc74c,L0x7fffffc74e] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffc760; PC = 0x55555516bc *)
mov [L0x7fffffc760,L0x7fffffc762,L0x7fffffc764,L0x7fffffc766,L0x7fffffc768,L0x7fffffc76a,L0x7fffffc76c,L0x7fffffc76e] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffc790; PC = 0x55555516c8 *)
mov [L0x7fffffc790,L0x7fffffc792,L0x7fffffc794,L0x7fffffc796,L0x7fffffc798,L0x7fffffc79a,L0x7fffffc79c,L0x7fffffc79e] %v29;
mov [L0x7fffffc7a0,L0x7fffffc7a2,L0x7fffffc7a4,L0x7fffffc7a6,L0x7fffffc7a8,L0x7fffffc7aa,L0x7fffffc7ac,L0x7fffffc7ae] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffc7f0; PC = 0x555555176c *)
mov [L0x7fffffc7f0,L0x7fffffc7f2,L0x7fffffc7f4,L0x7fffffc7f6,L0x7fffffc7f8,L0x7fffffc7fa,L0x7fffffc7fc,L0x7fffffc7fe] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffc720; PC = 0x5555551774 *)
mov [L0x7fffffc720,L0x7fffffc722,L0x7fffffc724,L0x7fffffc726,L0x7fffffc728,L0x7fffffc72a,L0x7fffffc72c,L0x7fffffc72e] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffc7c0; PC = 0x5555551790 *)
mov [L0x7fffffc7c0,L0x7fffffc7c2,L0x7fffffc7c4,L0x7fffffc7c6,L0x7fffffc7c8,L0x7fffffc7ca,L0x7fffffc7cc,L0x7fffffc7ce] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffc770; PC = 0x5555551798 *)
mov [L0x7fffffc770,L0x7fffffc772,L0x7fffffc774,L0x7fffffc776,L0x7fffffc778,L0x7fffffc77a,L0x7fffffc77c,L0x7fffffc77e] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffc7d0; PC = 0x55555517a4 *)
mov [L0x7fffffc7d0,L0x7fffffc7d2,L0x7fffffc7d4,L0x7fffffc7d6,L0x7fffffc7d8,L0x7fffffc7da,L0x7fffffc7dc,L0x7fffffc7de] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffc7b0; PC = 0x55555517cc *)
mov [L0x7fffffc7b0,L0x7fffffc7b2,L0x7fffffc7b4,L0x7fffffc7b6,L0x7fffffc7b8,L0x7fffffc7ba,L0x7fffffc7bc,L0x7fffffc7be] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffc750; PC = 0x55555517d4 *)
mov [L0x7fffffc750,L0x7fffffc752,L0x7fffffc754,L0x7fffffc756,L0x7fffffc758,L0x7fffffc75a,L0x7fffffc75c,L0x7fffffc75e] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffc7e0; PC = 0x55555517dc *)
mov [L0x7fffffc7e0,L0x7fffffc7e2,L0x7fffffc7e4,L0x7fffffc7e6,L0x7fffffc7e8,L0x7fffffc7ea,L0x7fffffc7ec,L0x7fffffc7ee] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffc820; PC = 0x55555517e4 *)
mov [L0x7fffffc820,L0x7fffffc822,L0x7fffffc824,L0x7fffffc826,L0x7fffffc828,L0x7fffffc82a,L0x7fffffc82c,L0x7fffffc82e] %v25;
mov [L0x7fffffc830,L0x7fffffc832,L0x7fffffc834,L0x7fffffc836,L0x7fffffc838,L0x7fffffc83a,L0x7fffffc83c,L0x7fffffc83e] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffc780; PC = 0x55555517ec *)
mov [L0x7fffffc780,L0x7fffffc782,L0x7fffffc784,L0x7fffffc786,L0x7fffffc788,L0x7fffffc78a,L0x7fffffc78c,L0x7fffffc78e] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffc800; PC = 0x55555517f0 *)
mov [L0x7fffffc800,L0x7fffffc802,L0x7fffffc804,L0x7fffffc806,L0x7fffffc808,L0x7fffffc80a,L0x7fffffc80c,L0x7fffffc80e] %v13;
mov [L0x7fffffc810,L0x7fffffc812,L0x7fffffc814,L0x7fffffc816,L0x7fffffc818,L0x7fffffc81a,L0x7fffffc81c,L0x7fffffc81e] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffc840; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffc840,L0x7fffffc842,L0x7fffffc844,L0x7fffffc846,L0x7fffffc848,L0x7fffffc84a,L0x7fffffc84c,L0x7fffffc84e];
mov %v6 [L0x7fffffc850,L0x7fffffc852,L0x7fffffc854,L0x7fffffc856,L0x7fffffc858,L0x7fffffc85a,L0x7fffffc85c,L0x7fffffc85e];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffc860; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffc860,L0x7fffffc862,L0x7fffffc864,L0x7fffffc866,L0x7fffffc868,L0x7fffffc86a,L0x7fffffc86c,L0x7fffffc86e];
mov %v3 [L0x7fffffc870,L0x7fffffc872,L0x7fffffc874,L0x7fffffc876,L0x7fffffc878,L0x7fffffc87a,L0x7fffffc87c,L0x7fffffc87e];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffc880; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffc880,L0x7fffffc882,L0x7fffffc884,L0x7fffffc886,L0x7fffffc888,L0x7fffffc88a,L0x7fffffc88c,L0x7fffffc88e];
mov %v15 [L0x7fffffc890,L0x7fffffc892,L0x7fffffc894,L0x7fffffc896,L0x7fffffc898,L0x7fffffc89a,L0x7fffffc89c,L0x7fffffc89e];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffc8a0; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffc8a0,L0x7fffffc8a2,L0x7fffffc8a4,L0x7fffffc8a6,L0x7fffffc8a8,L0x7fffffc8aa,L0x7fffffc8ac,L0x7fffffc8ae];
mov %v16 [L0x7fffffc8b0,L0x7fffffc8b2,L0x7fffffc8b4,L0x7fffffc8b6,L0x7fffffc8b8,L0x7fffffc8ba,L0x7fffffc8bc,L0x7fffffc8be];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffc8c0; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffc8c0,L0x7fffffc8c2,L0x7fffffc8c4,L0x7fffffc8c6,L0x7fffffc8c8,L0x7fffffc8ca,L0x7fffffc8cc,L0x7fffffc8ce];
mov %v9 [L0x7fffffc8d0,L0x7fffffc8d2,L0x7fffffc8d4,L0x7fffffc8d6,L0x7fffffc8d8,L0x7fffffc8da,L0x7fffffc8dc,L0x7fffffc8de];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffc900; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffc900,L0x7fffffc902,L0x7fffffc904,L0x7fffffc906,L0x7fffffc908,L0x7fffffc90a,L0x7fffffc90c,L0x7fffffc90e];
mov %v17 [L0x7fffffc910,L0x7fffffc912,L0x7fffffc914,L0x7fffffc916,L0x7fffffc918,L0x7fffffc91a,L0x7fffffc91c,L0x7fffffc91e];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffc920; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffc920,L0x7fffffc922,L0x7fffffc924,L0x7fffffc926,L0x7fffffc928,L0x7fffffc92a,L0x7fffffc92c,L0x7fffffc92e];
mov %v19 [L0x7fffffc930,L0x7fffffc932,L0x7fffffc934,L0x7fffffc936,L0x7fffffc938,L0x7fffffc93a,L0x7fffffc93c,L0x7fffffc93e];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffc8e0; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffc8e0,L0x7fffffc8e2,L0x7fffffc8e4,L0x7fffffc8e6,L0x7fffffc8e8,L0x7fffffc8ea,L0x7fffffc8ec,L0x7fffffc8ee];
mov %v18 [L0x7fffffc8f0,L0x7fffffc8f2,L0x7fffffc8f4,L0x7fffffc8f6,L0x7fffffc8f8,L0x7fffffc8fa,L0x7fffffc8fc,L0x7fffffc8fe];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffc940; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffc940,L0x7fffffc942,L0x7fffffc944,L0x7fffffc946,L0x7fffffc948,L0x7fffffc94a,L0x7fffffc94c,L0x7fffffc94e];
mov %v26 [L0x7fffffc950,L0x7fffffc952,L0x7fffffc954,L0x7fffffc956,L0x7fffffc958,L0x7fffffc95a,L0x7fffffc95c,L0x7fffffc95e];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffc850; PC = 0x555555162c *)
mov [L0x7fffffc850,L0x7fffffc852,L0x7fffffc854,L0x7fffffc856,L0x7fffffc858,L0x7fffffc85a,L0x7fffffc85c,L0x7fffffc85e] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffc860; PC = 0x55555516b4 *)
mov [L0x7fffffc860,L0x7fffffc862,L0x7fffffc864,L0x7fffffc866,L0x7fffffc868,L0x7fffffc86a,L0x7fffffc86c,L0x7fffffc86e] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffc880; PC = 0x55555516bc *)
mov [L0x7fffffc880,L0x7fffffc882,L0x7fffffc884,L0x7fffffc886,L0x7fffffc888,L0x7fffffc88a,L0x7fffffc88c,L0x7fffffc88e] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffc8b0; PC = 0x55555516c8 *)
mov [L0x7fffffc8b0,L0x7fffffc8b2,L0x7fffffc8b4,L0x7fffffc8b6,L0x7fffffc8b8,L0x7fffffc8ba,L0x7fffffc8bc,L0x7fffffc8be] %v29;
mov [L0x7fffffc8c0,L0x7fffffc8c2,L0x7fffffc8c4,L0x7fffffc8c6,L0x7fffffc8c8,L0x7fffffc8ca,L0x7fffffc8cc,L0x7fffffc8ce] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffc910; PC = 0x555555176c *)
mov [L0x7fffffc910,L0x7fffffc912,L0x7fffffc914,L0x7fffffc916,L0x7fffffc918,L0x7fffffc91a,L0x7fffffc91c,L0x7fffffc91e] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffc840; PC = 0x5555551774 *)
mov [L0x7fffffc840,L0x7fffffc842,L0x7fffffc844,L0x7fffffc846,L0x7fffffc848,L0x7fffffc84a,L0x7fffffc84c,L0x7fffffc84e] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffc8e0; PC = 0x5555551790 *)
mov [L0x7fffffc8e0,L0x7fffffc8e2,L0x7fffffc8e4,L0x7fffffc8e6,L0x7fffffc8e8,L0x7fffffc8ea,L0x7fffffc8ec,L0x7fffffc8ee] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffc890; PC = 0x5555551798 *)
mov [L0x7fffffc890,L0x7fffffc892,L0x7fffffc894,L0x7fffffc896,L0x7fffffc898,L0x7fffffc89a,L0x7fffffc89c,L0x7fffffc89e] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffc8f0; PC = 0x55555517a4 *)
mov [L0x7fffffc8f0,L0x7fffffc8f2,L0x7fffffc8f4,L0x7fffffc8f6,L0x7fffffc8f8,L0x7fffffc8fa,L0x7fffffc8fc,L0x7fffffc8fe] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffc8d0; PC = 0x55555517cc *)
mov [L0x7fffffc8d0,L0x7fffffc8d2,L0x7fffffc8d4,L0x7fffffc8d6,L0x7fffffc8d8,L0x7fffffc8da,L0x7fffffc8dc,L0x7fffffc8de] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffc870; PC = 0x55555517d4 *)
mov [L0x7fffffc870,L0x7fffffc872,L0x7fffffc874,L0x7fffffc876,L0x7fffffc878,L0x7fffffc87a,L0x7fffffc87c,L0x7fffffc87e] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffc900; PC = 0x55555517dc *)
mov [L0x7fffffc900,L0x7fffffc902,L0x7fffffc904,L0x7fffffc906,L0x7fffffc908,L0x7fffffc90a,L0x7fffffc90c,L0x7fffffc90e] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffc940; PC = 0x55555517e4 *)
mov [L0x7fffffc940,L0x7fffffc942,L0x7fffffc944,L0x7fffffc946,L0x7fffffc948,L0x7fffffc94a,L0x7fffffc94c,L0x7fffffc94e] %v25;
mov [L0x7fffffc950,L0x7fffffc952,L0x7fffffc954,L0x7fffffc956,L0x7fffffc958,L0x7fffffc95a,L0x7fffffc95c,L0x7fffffc95e] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffc8a0; PC = 0x55555517ec *)
mov [L0x7fffffc8a0,L0x7fffffc8a2,L0x7fffffc8a4,L0x7fffffc8a6,L0x7fffffc8a8,L0x7fffffc8aa,L0x7fffffc8ac,L0x7fffffc8ae] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffc920; PC = 0x55555517f0 *)
mov [L0x7fffffc920,L0x7fffffc922,L0x7fffffc924,L0x7fffffc926,L0x7fffffc928,L0x7fffffc92a,L0x7fffffc92c,L0x7fffffc92e] %v13;
mov [L0x7fffffc930,L0x7fffffc932,L0x7fffffc934,L0x7fffffc936,L0x7fffffc938,L0x7fffffc93a,L0x7fffffc93c,L0x7fffffc93e] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffc960; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffc960,L0x7fffffc962,L0x7fffffc964,L0x7fffffc966,L0x7fffffc968,L0x7fffffc96a,L0x7fffffc96c,L0x7fffffc96e];
mov %v6 [L0x7fffffc970,L0x7fffffc972,L0x7fffffc974,L0x7fffffc976,L0x7fffffc978,L0x7fffffc97a,L0x7fffffc97c,L0x7fffffc97e];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffc980; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffc980,L0x7fffffc982,L0x7fffffc984,L0x7fffffc986,L0x7fffffc988,L0x7fffffc98a,L0x7fffffc98c,L0x7fffffc98e];
mov %v3 [L0x7fffffc990,L0x7fffffc992,L0x7fffffc994,L0x7fffffc996,L0x7fffffc998,L0x7fffffc99a,L0x7fffffc99c,L0x7fffffc99e];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffc9a0; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffc9a0,L0x7fffffc9a2,L0x7fffffc9a4,L0x7fffffc9a6,L0x7fffffc9a8,L0x7fffffc9aa,L0x7fffffc9ac,L0x7fffffc9ae];
mov %v15 [L0x7fffffc9b0,L0x7fffffc9b2,L0x7fffffc9b4,L0x7fffffc9b6,L0x7fffffc9b8,L0x7fffffc9ba,L0x7fffffc9bc,L0x7fffffc9be];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffc9c0; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffc9c0,L0x7fffffc9c2,L0x7fffffc9c4,L0x7fffffc9c6,L0x7fffffc9c8,L0x7fffffc9ca,L0x7fffffc9cc,L0x7fffffc9ce];
mov %v16 [L0x7fffffc9d0,L0x7fffffc9d2,L0x7fffffc9d4,L0x7fffffc9d6,L0x7fffffc9d8,L0x7fffffc9da,L0x7fffffc9dc,L0x7fffffc9de];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffc9e0; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffc9e0,L0x7fffffc9e2,L0x7fffffc9e4,L0x7fffffc9e6,L0x7fffffc9e8,L0x7fffffc9ea,L0x7fffffc9ec,L0x7fffffc9ee];
mov %v9 [L0x7fffffc9f0,L0x7fffffc9f2,L0x7fffffc9f4,L0x7fffffc9f6,L0x7fffffc9f8,L0x7fffffc9fa,L0x7fffffc9fc,L0x7fffffc9fe];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffca20; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffca20,L0x7fffffca22,L0x7fffffca24,L0x7fffffca26,L0x7fffffca28,L0x7fffffca2a,L0x7fffffca2c,L0x7fffffca2e];
mov %v17 [L0x7fffffca30,L0x7fffffca32,L0x7fffffca34,L0x7fffffca36,L0x7fffffca38,L0x7fffffca3a,L0x7fffffca3c,L0x7fffffca3e];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffca40; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffca40,L0x7fffffca42,L0x7fffffca44,L0x7fffffca46,L0x7fffffca48,L0x7fffffca4a,L0x7fffffca4c,L0x7fffffca4e];
mov %v19 [L0x7fffffca50,L0x7fffffca52,L0x7fffffca54,L0x7fffffca56,L0x7fffffca58,L0x7fffffca5a,L0x7fffffca5c,L0x7fffffca5e];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffca00; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffca00,L0x7fffffca02,L0x7fffffca04,L0x7fffffca06,L0x7fffffca08,L0x7fffffca0a,L0x7fffffca0c,L0x7fffffca0e];
mov %v18 [L0x7fffffca10,L0x7fffffca12,L0x7fffffca14,L0x7fffffca16,L0x7fffffca18,L0x7fffffca1a,L0x7fffffca1c,L0x7fffffca1e];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffca60; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffca60,L0x7fffffca62,L0x7fffffca64,L0x7fffffca66,L0x7fffffca68,L0x7fffffca6a,L0x7fffffca6c,L0x7fffffca6e];
mov %v26 [L0x7fffffca70,L0x7fffffca72,L0x7fffffca74,L0x7fffffca76,L0x7fffffca78,L0x7fffffca7a,L0x7fffffca7c,L0x7fffffca7e];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffc970; PC = 0x555555162c *)
mov [L0x7fffffc970,L0x7fffffc972,L0x7fffffc974,L0x7fffffc976,L0x7fffffc978,L0x7fffffc97a,L0x7fffffc97c,L0x7fffffc97e] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffc980; PC = 0x55555516b4 *)
mov [L0x7fffffc980,L0x7fffffc982,L0x7fffffc984,L0x7fffffc986,L0x7fffffc988,L0x7fffffc98a,L0x7fffffc98c,L0x7fffffc98e] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffc9a0; PC = 0x55555516bc *)
mov [L0x7fffffc9a0,L0x7fffffc9a2,L0x7fffffc9a4,L0x7fffffc9a6,L0x7fffffc9a8,L0x7fffffc9aa,L0x7fffffc9ac,L0x7fffffc9ae] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffc9d0; PC = 0x55555516c8 *)
mov [L0x7fffffc9d0,L0x7fffffc9d2,L0x7fffffc9d4,L0x7fffffc9d6,L0x7fffffc9d8,L0x7fffffc9da,L0x7fffffc9dc,L0x7fffffc9de] %v29;
mov [L0x7fffffc9e0,L0x7fffffc9e2,L0x7fffffc9e4,L0x7fffffc9e6,L0x7fffffc9e8,L0x7fffffc9ea,L0x7fffffc9ec,L0x7fffffc9ee] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffca30; PC = 0x555555176c *)
mov [L0x7fffffca30,L0x7fffffca32,L0x7fffffca34,L0x7fffffca36,L0x7fffffca38,L0x7fffffca3a,L0x7fffffca3c,L0x7fffffca3e] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffc960; PC = 0x5555551774 *)
mov [L0x7fffffc960,L0x7fffffc962,L0x7fffffc964,L0x7fffffc966,L0x7fffffc968,L0x7fffffc96a,L0x7fffffc96c,L0x7fffffc96e] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffca00; PC = 0x5555551790 *)
mov [L0x7fffffca00,L0x7fffffca02,L0x7fffffca04,L0x7fffffca06,L0x7fffffca08,L0x7fffffca0a,L0x7fffffca0c,L0x7fffffca0e] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffc9b0; PC = 0x5555551798 *)
mov [L0x7fffffc9b0,L0x7fffffc9b2,L0x7fffffc9b4,L0x7fffffc9b6,L0x7fffffc9b8,L0x7fffffc9ba,L0x7fffffc9bc,L0x7fffffc9be] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffca10; PC = 0x55555517a4 *)
mov [L0x7fffffca10,L0x7fffffca12,L0x7fffffca14,L0x7fffffca16,L0x7fffffca18,L0x7fffffca1a,L0x7fffffca1c,L0x7fffffca1e] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffc9f0; PC = 0x55555517cc *)
mov [L0x7fffffc9f0,L0x7fffffc9f2,L0x7fffffc9f4,L0x7fffffc9f6,L0x7fffffc9f8,L0x7fffffc9fa,L0x7fffffc9fc,L0x7fffffc9fe] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffc990; PC = 0x55555517d4 *)
mov [L0x7fffffc990,L0x7fffffc992,L0x7fffffc994,L0x7fffffc996,L0x7fffffc998,L0x7fffffc99a,L0x7fffffc99c,L0x7fffffc99e] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffca20; PC = 0x55555517dc *)
mov [L0x7fffffca20,L0x7fffffca22,L0x7fffffca24,L0x7fffffca26,L0x7fffffca28,L0x7fffffca2a,L0x7fffffca2c,L0x7fffffca2e] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffca60; PC = 0x55555517e4 *)
mov [L0x7fffffca60,L0x7fffffca62,L0x7fffffca64,L0x7fffffca66,L0x7fffffca68,L0x7fffffca6a,L0x7fffffca6c,L0x7fffffca6e] %v25;
mov [L0x7fffffca70,L0x7fffffca72,L0x7fffffca74,L0x7fffffca76,L0x7fffffca78,L0x7fffffca7a,L0x7fffffca7c,L0x7fffffca7e] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffc9c0; PC = 0x55555517ec *)
mov [L0x7fffffc9c0,L0x7fffffc9c2,L0x7fffffc9c4,L0x7fffffc9c6,L0x7fffffc9c8,L0x7fffffc9ca,L0x7fffffc9cc,L0x7fffffc9ce] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffca40; PC = 0x55555517f0 *)
mov [L0x7fffffca40,L0x7fffffca42,L0x7fffffca44,L0x7fffffca46,L0x7fffffca48,L0x7fffffca4a,L0x7fffffca4c,L0x7fffffca4e] %v13;
mov [L0x7fffffca50,L0x7fffffca52,L0x7fffffca54,L0x7fffffca56,L0x7fffffca58,L0x7fffffca5a,L0x7fffffca5c,L0x7fffffca5e] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffca80; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffca80,L0x7fffffca82,L0x7fffffca84,L0x7fffffca86,L0x7fffffca88,L0x7fffffca8a,L0x7fffffca8c,L0x7fffffca8e];
mov %v6 [L0x7fffffca90,L0x7fffffca92,L0x7fffffca94,L0x7fffffca96,L0x7fffffca98,L0x7fffffca9a,L0x7fffffca9c,L0x7fffffca9e];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffcaa0; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffcaa0,L0x7fffffcaa2,L0x7fffffcaa4,L0x7fffffcaa6,L0x7fffffcaa8,L0x7fffffcaaa,L0x7fffffcaac,L0x7fffffcaae];
mov %v3 [L0x7fffffcab0,L0x7fffffcab2,L0x7fffffcab4,L0x7fffffcab6,L0x7fffffcab8,L0x7fffffcaba,L0x7fffffcabc,L0x7fffffcabe];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffcac0; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffcac0,L0x7fffffcac2,L0x7fffffcac4,L0x7fffffcac6,L0x7fffffcac8,L0x7fffffcaca,L0x7fffffcacc,L0x7fffffcace];
mov %v15 [L0x7fffffcad0,L0x7fffffcad2,L0x7fffffcad4,L0x7fffffcad6,L0x7fffffcad8,L0x7fffffcada,L0x7fffffcadc,L0x7fffffcade];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffcae0; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffcae0,L0x7fffffcae2,L0x7fffffcae4,L0x7fffffcae6,L0x7fffffcae8,L0x7fffffcaea,L0x7fffffcaec,L0x7fffffcaee];
mov %v16 [L0x7fffffcaf0,L0x7fffffcaf2,L0x7fffffcaf4,L0x7fffffcaf6,L0x7fffffcaf8,L0x7fffffcafa,L0x7fffffcafc,L0x7fffffcafe];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffcb00; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffcb00,L0x7fffffcb02,L0x7fffffcb04,L0x7fffffcb06,L0x7fffffcb08,L0x7fffffcb0a,L0x7fffffcb0c,L0x7fffffcb0e];
mov %v9 [L0x7fffffcb10,L0x7fffffcb12,L0x7fffffcb14,L0x7fffffcb16,L0x7fffffcb18,L0x7fffffcb1a,L0x7fffffcb1c,L0x7fffffcb1e];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffcb40; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffcb40,L0x7fffffcb42,L0x7fffffcb44,L0x7fffffcb46,L0x7fffffcb48,L0x7fffffcb4a,L0x7fffffcb4c,L0x7fffffcb4e];
mov %v17 [L0x7fffffcb50,L0x7fffffcb52,L0x7fffffcb54,L0x7fffffcb56,L0x7fffffcb58,L0x7fffffcb5a,L0x7fffffcb5c,L0x7fffffcb5e];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffcb60; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffcb60,L0x7fffffcb62,L0x7fffffcb64,L0x7fffffcb66,L0x7fffffcb68,L0x7fffffcb6a,L0x7fffffcb6c,L0x7fffffcb6e];
mov %v19 [L0x7fffffcb70,L0x7fffffcb72,L0x7fffffcb74,L0x7fffffcb76,L0x7fffffcb78,L0x7fffffcb7a,L0x7fffffcb7c,L0x7fffffcb7e];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffcb20; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffcb20,L0x7fffffcb22,L0x7fffffcb24,L0x7fffffcb26,L0x7fffffcb28,L0x7fffffcb2a,L0x7fffffcb2c,L0x7fffffcb2e];
mov %v18 [L0x7fffffcb30,L0x7fffffcb32,L0x7fffffcb34,L0x7fffffcb36,L0x7fffffcb38,L0x7fffffcb3a,L0x7fffffcb3c,L0x7fffffcb3e];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffcb80; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffcb80,L0x7fffffcb82,L0x7fffffcb84,L0x7fffffcb86,L0x7fffffcb88,L0x7fffffcb8a,L0x7fffffcb8c,L0x7fffffcb8e];
mov %v26 [L0x7fffffcb90,L0x7fffffcb92,L0x7fffffcb94,L0x7fffffcb96,L0x7fffffcb98,L0x7fffffcb9a,L0x7fffffcb9c,L0x7fffffcb9e];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffca90; PC = 0x555555162c *)
mov [L0x7fffffca90,L0x7fffffca92,L0x7fffffca94,L0x7fffffca96,L0x7fffffca98,L0x7fffffca9a,L0x7fffffca9c,L0x7fffffca9e] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffcaa0; PC = 0x55555516b4 *)
mov [L0x7fffffcaa0,L0x7fffffcaa2,L0x7fffffcaa4,L0x7fffffcaa6,L0x7fffffcaa8,L0x7fffffcaaa,L0x7fffffcaac,L0x7fffffcaae] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffcac0; PC = 0x55555516bc *)
mov [L0x7fffffcac0,L0x7fffffcac2,L0x7fffffcac4,L0x7fffffcac6,L0x7fffffcac8,L0x7fffffcaca,L0x7fffffcacc,L0x7fffffcace] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffcaf0; PC = 0x55555516c8 *)
mov [L0x7fffffcaf0,L0x7fffffcaf2,L0x7fffffcaf4,L0x7fffffcaf6,L0x7fffffcaf8,L0x7fffffcafa,L0x7fffffcafc,L0x7fffffcafe] %v29;
mov [L0x7fffffcb00,L0x7fffffcb02,L0x7fffffcb04,L0x7fffffcb06,L0x7fffffcb08,L0x7fffffcb0a,L0x7fffffcb0c,L0x7fffffcb0e] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffcb50; PC = 0x555555176c *)
mov [L0x7fffffcb50,L0x7fffffcb52,L0x7fffffcb54,L0x7fffffcb56,L0x7fffffcb58,L0x7fffffcb5a,L0x7fffffcb5c,L0x7fffffcb5e] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffca80; PC = 0x5555551774 *)
mov [L0x7fffffca80,L0x7fffffca82,L0x7fffffca84,L0x7fffffca86,L0x7fffffca88,L0x7fffffca8a,L0x7fffffca8c,L0x7fffffca8e] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffcb20; PC = 0x5555551790 *)
mov [L0x7fffffcb20,L0x7fffffcb22,L0x7fffffcb24,L0x7fffffcb26,L0x7fffffcb28,L0x7fffffcb2a,L0x7fffffcb2c,L0x7fffffcb2e] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffcad0; PC = 0x5555551798 *)
mov [L0x7fffffcad0,L0x7fffffcad2,L0x7fffffcad4,L0x7fffffcad6,L0x7fffffcad8,L0x7fffffcada,L0x7fffffcadc,L0x7fffffcade] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffcb30; PC = 0x55555517a4 *)
mov [L0x7fffffcb30,L0x7fffffcb32,L0x7fffffcb34,L0x7fffffcb36,L0x7fffffcb38,L0x7fffffcb3a,L0x7fffffcb3c,L0x7fffffcb3e] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffcb10; PC = 0x55555517cc *)
mov [L0x7fffffcb10,L0x7fffffcb12,L0x7fffffcb14,L0x7fffffcb16,L0x7fffffcb18,L0x7fffffcb1a,L0x7fffffcb1c,L0x7fffffcb1e] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffcab0; PC = 0x55555517d4 *)
mov [L0x7fffffcab0,L0x7fffffcab2,L0x7fffffcab4,L0x7fffffcab6,L0x7fffffcab8,L0x7fffffcaba,L0x7fffffcabc,L0x7fffffcabe] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffcb40; PC = 0x55555517dc *)
mov [L0x7fffffcb40,L0x7fffffcb42,L0x7fffffcb44,L0x7fffffcb46,L0x7fffffcb48,L0x7fffffcb4a,L0x7fffffcb4c,L0x7fffffcb4e] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffcb80; PC = 0x55555517e4 *)
mov [L0x7fffffcb80,L0x7fffffcb82,L0x7fffffcb84,L0x7fffffcb86,L0x7fffffcb88,L0x7fffffcb8a,L0x7fffffcb8c,L0x7fffffcb8e] %v25;
mov [L0x7fffffcb90,L0x7fffffcb92,L0x7fffffcb94,L0x7fffffcb96,L0x7fffffcb98,L0x7fffffcb9a,L0x7fffffcb9c,L0x7fffffcb9e] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffcae0; PC = 0x55555517ec *)
mov [L0x7fffffcae0,L0x7fffffcae2,L0x7fffffcae4,L0x7fffffcae6,L0x7fffffcae8,L0x7fffffcaea,L0x7fffffcaec,L0x7fffffcaee] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffcb60; PC = 0x55555517f0 *)
mov [L0x7fffffcb60,L0x7fffffcb62,L0x7fffffcb64,L0x7fffffcb66,L0x7fffffcb68,L0x7fffffcb6a,L0x7fffffcb6c,L0x7fffffcb6e] %v13;
mov [L0x7fffffcb70,L0x7fffffcb72,L0x7fffffcb74,L0x7fffffcb76,L0x7fffffcb78,L0x7fffffcb7a,L0x7fffffcb7c,L0x7fffffcb7e] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffcba0; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffcba0,L0x7fffffcba2,L0x7fffffcba4,L0x7fffffcba6,L0x7fffffcba8,L0x7fffffcbaa,L0x7fffffcbac,L0x7fffffcbae];
mov %v6 [L0x7fffffcbb0,L0x7fffffcbb2,L0x7fffffcbb4,L0x7fffffcbb6,L0x7fffffcbb8,L0x7fffffcbba,L0x7fffffcbbc,L0x7fffffcbbe];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffcbc0; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffcbc0,L0x7fffffcbc2,L0x7fffffcbc4,L0x7fffffcbc6,L0x7fffffcbc8,L0x7fffffcbca,L0x7fffffcbcc,L0x7fffffcbce];
mov %v3 [L0x7fffffcbd0,L0x7fffffcbd2,L0x7fffffcbd4,L0x7fffffcbd6,L0x7fffffcbd8,L0x7fffffcbda,L0x7fffffcbdc,L0x7fffffcbde];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffcbe0; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffcbe0,L0x7fffffcbe2,L0x7fffffcbe4,L0x7fffffcbe6,L0x7fffffcbe8,L0x7fffffcbea,L0x7fffffcbec,L0x7fffffcbee];
mov %v15 [L0x7fffffcbf0,L0x7fffffcbf2,L0x7fffffcbf4,L0x7fffffcbf6,L0x7fffffcbf8,L0x7fffffcbfa,L0x7fffffcbfc,L0x7fffffcbfe];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffcc00; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffcc00,L0x7fffffcc02,L0x7fffffcc04,L0x7fffffcc06,L0x7fffffcc08,L0x7fffffcc0a,L0x7fffffcc0c,L0x7fffffcc0e];
mov %v16 [L0x7fffffcc10,L0x7fffffcc12,L0x7fffffcc14,L0x7fffffcc16,L0x7fffffcc18,L0x7fffffcc1a,L0x7fffffcc1c,L0x7fffffcc1e];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffcc20; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffcc20,L0x7fffffcc22,L0x7fffffcc24,L0x7fffffcc26,L0x7fffffcc28,L0x7fffffcc2a,L0x7fffffcc2c,L0x7fffffcc2e];
mov %v9 [L0x7fffffcc30,L0x7fffffcc32,L0x7fffffcc34,L0x7fffffcc36,L0x7fffffcc38,L0x7fffffcc3a,L0x7fffffcc3c,L0x7fffffcc3e];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffcc60; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffcc60,L0x7fffffcc62,L0x7fffffcc64,L0x7fffffcc66,L0x7fffffcc68,L0x7fffffcc6a,L0x7fffffcc6c,L0x7fffffcc6e];
mov %v17 [L0x7fffffcc70,L0x7fffffcc72,L0x7fffffcc74,L0x7fffffcc76,L0x7fffffcc78,L0x7fffffcc7a,L0x7fffffcc7c,L0x7fffffcc7e];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffcc80; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffcc80,L0x7fffffcc82,L0x7fffffcc84,L0x7fffffcc86,L0x7fffffcc88,L0x7fffffcc8a,L0x7fffffcc8c,L0x7fffffcc8e];
mov %v19 [L0x7fffffcc90,L0x7fffffcc92,L0x7fffffcc94,L0x7fffffcc96,L0x7fffffcc98,L0x7fffffcc9a,L0x7fffffcc9c,L0x7fffffcc9e];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffcc40; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffcc40,L0x7fffffcc42,L0x7fffffcc44,L0x7fffffcc46,L0x7fffffcc48,L0x7fffffcc4a,L0x7fffffcc4c,L0x7fffffcc4e];
mov %v18 [L0x7fffffcc50,L0x7fffffcc52,L0x7fffffcc54,L0x7fffffcc56,L0x7fffffcc58,L0x7fffffcc5a,L0x7fffffcc5c,L0x7fffffcc5e];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffcca0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffcca0,L0x7fffffcca2,L0x7fffffcca4,L0x7fffffcca6,L0x7fffffcca8,L0x7fffffccaa,L0x7fffffccac,L0x7fffffccae];
mov %v26 [L0x7fffffccb0,L0x7fffffccb2,L0x7fffffccb4,L0x7fffffccb6,L0x7fffffccb8,L0x7fffffccba,L0x7fffffccbc,L0x7fffffccbe];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffcbb0; PC = 0x555555162c *)
mov [L0x7fffffcbb0,L0x7fffffcbb2,L0x7fffffcbb4,L0x7fffffcbb6,L0x7fffffcbb8,L0x7fffffcbba,L0x7fffffcbbc,L0x7fffffcbbe] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffcbc0; PC = 0x55555516b4 *)
mov [L0x7fffffcbc0,L0x7fffffcbc2,L0x7fffffcbc4,L0x7fffffcbc6,L0x7fffffcbc8,L0x7fffffcbca,L0x7fffffcbcc,L0x7fffffcbce] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffcbe0; PC = 0x55555516bc *)
mov [L0x7fffffcbe0,L0x7fffffcbe2,L0x7fffffcbe4,L0x7fffffcbe6,L0x7fffffcbe8,L0x7fffffcbea,L0x7fffffcbec,L0x7fffffcbee] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffcc10; PC = 0x55555516c8 *)
mov [L0x7fffffcc10,L0x7fffffcc12,L0x7fffffcc14,L0x7fffffcc16,L0x7fffffcc18,L0x7fffffcc1a,L0x7fffffcc1c,L0x7fffffcc1e] %v29;
mov [L0x7fffffcc20,L0x7fffffcc22,L0x7fffffcc24,L0x7fffffcc26,L0x7fffffcc28,L0x7fffffcc2a,L0x7fffffcc2c,L0x7fffffcc2e] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffcc70; PC = 0x555555176c *)
mov [L0x7fffffcc70,L0x7fffffcc72,L0x7fffffcc74,L0x7fffffcc76,L0x7fffffcc78,L0x7fffffcc7a,L0x7fffffcc7c,L0x7fffffcc7e] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffcba0; PC = 0x5555551774 *)
mov [L0x7fffffcba0,L0x7fffffcba2,L0x7fffffcba4,L0x7fffffcba6,L0x7fffffcba8,L0x7fffffcbaa,L0x7fffffcbac,L0x7fffffcbae] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffcc40; PC = 0x5555551790 *)
mov [L0x7fffffcc40,L0x7fffffcc42,L0x7fffffcc44,L0x7fffffcc46,L0x7fffffcc48,L0x7fffffcc4a,L0x7fffffcc4c,L0x7fffffcc4e] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffcbf0; PC = 0x5555551798 *)
mov [L0x7fffffcbf0,L0x7fffffcbf2,L0x7fffffcbf4,L0x7fffffcbf6,L0x7fffffcbf8,L0x7fffffcbfa,L0x7fffffcbfc,L0x7fffffcbfe] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffcc50; PC = 0x55555517a4 *)
mov [L0x7fffffcc50,L0x7fffffcc52,L0x7fffffcc54,L0x7fffffcc56,L0x7fffffcc58,L0x7fffffcc5a,L0x7fffffcc5c,L0x7fffffcc5e] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffcc30; PC = 0x55555517cc *)
mov [L0x7fffffcc30,L0x7fffffcc32,L0x7fffffcc34,L0x7fffffcc36,L0x7fffffcc38,L0x7fffffcc3a,L0x7fffffcc3c,L0x7fffffcc3e] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffcbd0; PC = 0x55555517d4 *)
mov [L0x7fffffcbd0,L0x7fffffcbd2,L0x7fffffcbd4,L0x7fffffcbd6,L0x7fffffcbd8,L0x7fffffcbda,L0x7fffffcbdc,L0x7fffffcbde] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffcc60; PC = 0x55555517dc *)
mov [L0x7fffffcc60,L0x7fffffcc62,L0x7fffffcc64,L0x7fffffcc66,L0x7fffffcc68,L0x7fffffcc6a,L0x7fffffcc6c,L0x7fffffcc6e] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffcca0; PC = 0x55555517e4 *)
mov [L0x7fffffcca0,L0x7fffffcca2,L0x7fffffcca4,L0x7fffffcca6,L0x7fffffcca8,L0x7fffffccaa,L0x7fffffccac,L0x7fffffccae] %v25;
mov [L0x7fffffccb0,L0x7fffffccb2,L0x7fffffccb4,L0x7fffffccb6,L0x7fffffccb8,L0x7fffffccba,L0x7fffffccbc,L0x7fffffccbe] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffcc00; PC = 0x55555517ec *)
mov [L0x7fffffcc00,L0x7fffffcc02,L0x7fffffcc04,L0x7fffffcc06,L0x7fffffcc08,L0x7fffffcc0a,L0x7fffffcc0c,L0x7fffffcc0e] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffcc80; PC = 0x55555517f0 *)
mov [L0x7fffffcc80,L0x7fffffcc82,L0x7fffffcc84,L0x7fffffcc86,L0x7fffffcc88,L0x7fffffcc8a,L0x7fffffcc8c,L0x7fffffcc8e] %v13;
mov [L0x7fffffcc90,L0x7fffffcc92,L0x7fffffcc94,L0x7fffffcc96,L0x7fffffcc98,L0x7fffffcc9a,L0x7fffffcc9c,L0x7fffffcc9e] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffccc0; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffccc0,L0x7fffffccc2,L0x7fffffccc4,L0x7fffffccc6,L0x7fffffccc8,L0x7fffffccca,L0x7fffffcccc,L0x7fffffccce];
mov %v6 [L0x7fffffccd0,L0x7fffffccd2,L0x7fffffccd4,L0x7fffffccd6,L0x7fffffccd8,L0x7fffffccda,L0x7fffffccdc,L0x7fffffccde];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffcce0; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffcce0,L0x7fffffcce2,L0x7fffffcce4,L0x7fffffcce6,L0x7fffffcce8,L0x7fffffccea,L0x7fffffccec,L0x7fffffccee];
mov %v3 [L0x7fffffccf0,L0x7fffffccf2,L0x7fffffccf4,L0x7fffffccf6,L0x7fffffccf8,L0x7fffffccfa,L0x7fffffccfc,L0x7fffffccfe];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffcd00; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffcd00,L0x7fffffcd02,L0x7fffffcd04,L0x7fffffcd06,L0x7fffffcd08,L0x7fffffcd0a,L0x7fffffcd0c,L0x7fffffcd0e];
mov %v15 [L0x7fffffcd10,L0x7fffffcd12,L0x7fffffcd14,L0x7fffffcd16,L0x7fffffcd18,L0x7fffffcd1a,L0x7fffffcd1c,L0x7fffffcd1e];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffcd20; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffcd20,L0x7fffffcd22,L0x7fffffcd24,L0x7fffffcd26,L0x7fffffcd28,L0x7fffffcd2a,L0x7fffffcd2c,L0x7fffffcd2e];
mov %v16 [L0x7fffffcd30,L0x7fffffcd32,L0x7fffffcd34,L0x7fffffcd36,L0x7fffffcd38,L0x7fffffcd3a,L0x7fffffcd3c,L0x7fffffcd3e];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffcd40; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffcd40,L0x7fffffcd42,L0x7fffffcd44,L0x7fffffcd46,L0x7fffffcd48,L0x7fffffcd4a,L0x7fffffcd4c,L0x7fffffcd4e];
mov %v9 [L0x7fffffcd50,L0x7fffffcd52,L0x7fffffcd54,L0x7fffffcd56,L0x7fffffcd58,L0x7fffffcd5a,L0x7fffffcd5c,L0x7fffffcd5e];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffcd80; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffcd80,L0x7fffffcd82,L0x7fffffcd84,L0x7fffffcd86,L0x7fffffcd88,L0x7fffffcd8a,L0x7fffffcd8c,L0x7fffffcd8e];
mov %v17 [L0x7fffffcd90,L0x7fffffcd92,L0x7fffffcd94,L0x7fffffcd96,L0x7fffffcd98,L0x7fffffcd9a,L0x7fffffcd9c,L0x7fffffcd9e];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffcda0; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffcda0,L0x7fffffcda2,L0x7fffffcda4,L0x7fffffcda6,L0x7fffffcda8,L0x7fffffcdaa,L0x7fffffcdac,L0x7fffffcdae];
mov %v19 [L0x7fffffcdb0,L0x7fffffcdb2,L0x7fffffcdb4,L0x7fffffcdb6,L0x7fffffcdb8,L0x7fffffcdba,L0x7fffffcdbc,L0x7fffffcdbe];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffcd60; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffcd60,L0x7fffffcd62,L0x7fffffcd64,L0x7fffffcd66,L0x7fffffcd68,L0x7fffffcd6a,L0x7fffffcd6c,L0x7fffffcd6e];
mov %v18 [L0x7fffffcd70,L0x7fffffcd72,L0x7fffffcd74,L0x7fffffcd76,L0x7fffffcd78,L0x7fffffcd7a,L0x7fffffcd7c,L0x7fffffcd7e];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffcdc0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffcdc0,L0x7fffffcdc2,L0x7fffffcdc4,L0x7fffffcdc6,L0x7fffffcdc8,L0x7fffffcdca,L0x7fffffcdcc,L0x7fffffcdce];
mov %v26 [L0x7fffffcdd0,L0x7fffffcdd2,L0x7fffffcdd4,L0x7fffffcdd6,L0x7fffffcdd8,L0x7fffffcdda,L0x7fffffcddc,L0x7fffffcdde];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffccd0; PC = 0x555555162c *)
mov [L0x7fffffccd0,L0x7fffffccd2,L0x7fffffccd4,L0x7fffffccd6,L0x7fffffccd8,L0x7fffffccda,L0x7fffffccdc,L0x7fffffccde] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffcce0; PC = 0x55555516b4 *)
mov [L0x7fffffcce0,L0x7fffffcce2,L0x7fffffcce4,L0x7fffffcce6,L0x7fffffcce8,L0x7fffffccea,L0x7fffffccec,L0x7fffffccee] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffcd00; PC = 0x55555516bc *)
mov [L0x7fffffcd00,L0x7fffffcd02,L0x7fffffcd04,L0x7fffffcd06,L0x7fffffcd08,L0x7fffffcd0a,L0x7fffffcd0c,L0x7fffffcd0e] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffcd30; PC = 0x55555516c8 *)
mov [L0x7fffffcd30,L0x7fffffcd32,L0x7fffffcd34,L0x7fffffcd36,L0x7fffffcd38,L0x7fffffcd3a,L0x7fffffcd3c,L0x7fffffcd3e] %v29;
mov [L0x7fffffcd40,L0x7fffffcd42,L0x7fffffcd44,L0x7fffffcd46,L0x7fffffcd48,L0x7fffffcd4a,L0x7fffffcd4c,L0x7fffffcd4e] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffcd90; PC = 0x555555176c *)
mov [L0x7fffffcd90,L0x7fffffcd92,L0x7fffffcd94,L0x7fffffcd96,L0x7fffffcd98,L0x7fffffcd9a,L0x7fffffcd9c,L0x7fffffcd9e] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffccc0; PC = 0x5555551774 *)
mov [L0x7fffffccc0,L0x7fffffccc2,L0x7fffffccc4,L0x7fffffccc6,L0x7fffffccc8,L0x7fffffccca,L0x7fffffcccc,L0x7fffffccce] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffcd60; PC = 0x5555551790 *)
mov [L0x7fffffcd60,L0x7fffffcd62,L0x7fffffcd64,L0x7fffffcd66,L0x7fffffcd68,L0x7fffffcd6a,L0x7fffffcd6c,L0x7fffffcd6e] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffcd10; PC = 0x5555551798 *)
mov [L0x7fffffcd10,L0x7fffffcd12,L0x7fffffcd14,L0x7fffffcd16,L0x7fffffcd18,L0x7fffffcd1a,L0x7fffffcd1c,L0x7fffffcd1e] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffcd70; PC = 0x55555517a4 *)
mov [L0x7fffffcd70,L0x7fffffcd72,L0x7fffffcd74,L0x7fffffcd76,L0x7fffffcd78,L0x7fffffcd7a,L0x7fffffcd7c,L0x7fffffcd7e] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffcd50; PC = 0x55555517cc *)
mov [L0x7fffffcd50,L0x7fffffcd52,L0x7fffffcd54,L0x7fffffcd56,L0x7fffffcd58,L0x7fffffcd5a,L0x7fffffcd5c,L0x7fffffcd5e] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffccf0; PC = 0x55555517d4 *)
mov [L0x7fffffccf0,L0x7fffffccf2,L0x7fffffccf4,L0x7fffffccf6,L0x7fffffccf8,L0x7fffffccfa,L0x7fffffccfc,L0x7fffffccfe] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffcd80; PC = 0x55555517dc *)
mov [L0x7fffffcd80,L0x7fffffcd82,L0x7fffffcd84,L0x7fffffcd86,L0x7fffffcd88,L0x7fffffcd8a,L0x7fffffcd8c,L0x7fffffcd8e] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffcdc0; PC = 0x55555517e4 *)
mov [L0x7fffffcdc0,L0x7fffffcdc2,L0x7fffffcdc4,L0x7fffffcdc6,L0x7fffffcdc8,L0x7fffffcdca,L0x7fffffcdcc,L0x7fffffcdce] %v25;
mov [L0x7fffffcdd0,L0x7fffffcdd2,L0x7fffffcdd4,L0x7fffffcdd6,L0x7fffffcdd8,L0x7fffffcdda,L0x7fffffcddc,L0x7fffffcdde] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffcd20; PC = 0x55555517ec *)
mov [L0x7fffffcd20,L0x7fffffcd22,L0x7fffffcd24,L0x7fffffcd26,L0x7fffffcd28,L0x7fffffcd2a,L0x7fffffcd2c,L0x7fffffcd2e] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffcda0; PC = 0x55555517f0 *)
mov [L0x7fffffcda0,L0x7fffffcda2,L0x7fffffcda4,L0x7fffffcda6,L0x7fffffcda8,L0x7fffffcdaa,L0x7fffffcdac,L0x7fffffcdae] %v13;
mov [L0x7fffffcdb0,L0x7fffffcdb2,L0x7fffffcdb4,L0x7fffffcdb6,L0x7fffffcdb8,L0x7fffffcdba,L0x7fffffcdbc,L0x7fffffcdbe] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* ldp	q8, q6, [x0]                                #! EA = L0x7fffffcde0; Value = 0x0000000000000000; PC = 0x5555551498 *)
mov %v8 [L0x7fffffcde0,L0x7fffffcde2,L0x7fffffcde4,L0x7fffffcde6,L0x7fffffcde8,L0x7fffffcdea,L0x7fffffcdec,L0x7fffffcdee];
mov %v6 [L0x7fffffcdf0,L0x7fffffcdf2,L0x7fffffcdf4,L0x7fffffcdf6,L0x7fffffcdf8,L0x7fffffcdfa,L0x7fffffcdfc,L0x7fffffcdfe];
(* ldp	q2, q3, [x0, #32]                           #! EA = L0x7fffffce00; Value = 0x0000000000000000; PC = 0x555555149c *)
mov %v2 [L0x7fffffce00,L0x7fffffce02,L0x7fffffce04,L0x7fffffce06,L0x7fffffce08,L0x7fffffce0a,L0x7fffffce0c,L0x7fffffce0e];
mov %v3 [L0x7fffffce10,L0x7fffffce12,L0x7fffffce14,L0x7fffffce16,L0x7fffffce18,L0x7fffffce1a,L0x7fffffce1c,L0x7fffffce1e];
(* ldp	q4, q15, [x0, #64]                          #! EA = L0x7fffffce20; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v4 [L0x7fffffce20,L0x7fffffce22,L0x7fffffce24,L0x7fffffce26,L0x7fffffce28,L0x7fffffce2a,L0x7fffffce2c,L0x7fffffce2e];
mov %v15 [L0x7fffffce30,L0x7fffffce32,L0x7fffffce34,L0x7fffffce36,L0x7fffffce38,L0x7fffffce3a,L0x7fffffce3c,L0x7fffffce3e];
(* ldp	q23, q16, [x0, #96]                         #! EA = L0x7fffffce40; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v23 [L0x7fffffce40,L0x7fffffce42,L0x7fffffce44,L0x7fffffce46,L0x7fffffce48,L0x7fffffce4a,L0x7fffffce4c,L0x7fffffce4e];
mov %v16 [L0x7fffffce50,L0x7fffffce52,L0x7fffffce54,L0x7fffffce56,L0x7fffffce58,L0x7fffffce5a,L0x7fffffce5c,L0x7fffffce5e];
(* ldp	q27, q9, [x0, #128]                         #! EA = L0x7fffffce60; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v27 [L0x7fffffce60,L0x7fffffce62,L0x7fffffce64,L0x7fffffce66,L0x7fffffce68,L0x7fffffce6a,L0x7fffffce6c,L0x7fffffce6e];
mov %v9 [L0x7fffffce70,L0x7fffffce72,L0x7fffffce74,L0x7fffffce76,L0x7fffffce78,L0x7fffffce7a,L0x7fffffce7c,L0x7fffffce7e];
(* ldp	q0, q17, [x0, #192]                         #! EA = L0x7fffffcea0; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v0 [L0x7fffffcea0,L0x7fffffcea2,L0x7fffffcea4,L0x7fffffcea6,L0x7fffffcea8,L0x7fffffceaa,L0x7fffffceac,L0x7fffffceae];
mov %v17 [L0x7fffffceb0,L0x7fffffceb2,L0x7fffffceb4,L0x7fffffceb6,L0x7fffffceb8,L0x7fffffceba,L0x7fffffcebc,L0x7fffffcebe];
(* ldp	q22, q19, [x0, #224]                        #! EA = L0x7fffffcec0; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v22 [L0x7fffffcec0,L0x7fffffcec2,L0x7fffffcec4,L0x7fffffcec6,L0x7fffffcec8,L0x7fffffceca,L0x7fffffcecc,L0x7fffffcece];
mov %v19 [L0x7fffffced0,L0x7fffffced2,L0x7fffffced4,L0x7fffffced6,L0x7fffffced8,L0x7fffffceda,L0x7fffffcedc,L0x7fffffcede];
(* add	v30.8h, v2.8h, v15.8h                       #! PC = 0x55555514b4 *)
adds %dc %v30 %v2 %v15;
(* add	v12.8h, v3.8h, v23.8h                       #! PC = 0x55555514b8 *)
adds %dc %v12 %v3 %v23;
(* shl	v7.8h, v27.8h, #1                           #! PC = 0x55555514bc *)
vpc %long@sint32[8] %v27;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* shl	v1.8h, v8.8h, #1                            #! PC = 0x55555514c0 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* add	v29.8h, v4.8h, v16.8h                       #! PC = 0x55555514c4 *)
adds %dc %v29 %v4 %v16;
(* add	v24.8h, v0.8h, v19.8h                       #! PC = 0x55555514c8 *)
adds %dc %v24 %v0 %v19;
(* sub	v7.8h, v7.8h, v30.8h                        #! PC = 0x55555514cc *)
subc %dc %v7 %v7 %v30;
(* sub	v1.8h, v1.8h, v12.8h                        #! PC = 0x55555514d0 *)
subc %dc %v1 %v1 %v12;
(* shl	v21.8h, v6.8h, #1                           #! PC = 0x55555514d4 *)
vpc %long@sint32[8] %v6;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v21@sint16[8] %long;
(* add	v12.8h, v12.8h, v8.8h                       #! PC = 0x55555514d8 *)
adds %dc %v12 %v12 %v8;
(* shl	v31.8h, v9.8h, #1                           #! PC = 0x55555514dc *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v31@sint16[8] %long;
(* sqdmulh	v8.8h, v1.8h, v11.h[1]                  #! PC = 0x55555514e0 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #10                         #! PC = 0x55555514e4 *)
split %HI %LO %v8 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* ldp	q5, q18, [x0, #160]                         #! EA = L0x7fffffce80; Value = 0x0000000000000000; PC = 0x55555514e8 *)
mov %v5 [L0x7fffffce80,L0x7fffffce82,L0x7fffffce84,L0x7fffffce86,L0x7fffffce88,L0x7fffffce8a,L0x7fffffce8c,L0x7fffffce8e];
mov %v18 [L0x7fffffce90,L0x7fffffce92,L0x7fffffce94,L0x7fffffce96,L0x7fffffce98,L0x7fffffce9a,L0x7fffffce9c,L0x7fffffce9e];
(* ldp	q20, q26, [x0, #256]                        #! EA = L0x7fffffcee0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v20 [L0x7fffffcee0,L0x7fffffcee2,L0x7fffffcee4,L0x7fffffcee6,L0x7fffffcee8,L0x7fffffceea,L0x7fffffceec,L0x7fffffceee];
mov %v26 [L0x7fffffcef0,L0x7fffffcef2,L0x7fffffcef4,L0x7fffffcef6,L0x7fffffcef8,L0x7fffffcefa,L0x7fffffcefc,L0x7fffffcefe];
(* sub	v31.8h, v31.8h, v24.8h                      #! PC = 0x55555514f0 *)
subc %dc %v31 %v31 %v24;
(* sub	v21.8h, v21.8h, v29.8h                      #! PC = 0x55555514f4 *)
subc %dc %v21 %v21 %v29;
(* add	v27.8h, v27.8h, v30.8h                      #! PC = 0x55555514f8 *)
adds %dc %v27 %v27 %v30;
(* add	v9.8h, v9.8h, v24.8h                        #! PC = 0x55555514fc *)
adds %dc %v9 %v9 %v24;
(* sub	v2.8h, v2.8h, v15.8h                        #! PC = 0x5555551500 *)
subc %dc %v2 %v2 %v15;
(* sub	v16.8h, v16.8h, v4.8h                       #! PC = 0x5555551504 *)
subc %dc %v16 %v16 %v4;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x5555551508 *)
subc %dc %v3 %v3 %v23;
(* sqrdmulh	v4.8h, v2.8h, v10.h[4]                 #! PC = 0x555555150c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v15.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551510 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v15 %v2 %mul; cast %v15@int16[8] %v15;
(* sqdmulh	v30.8h, v31.8h, v11.h[1]                #! PC = 0x5555551514 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v31 %mul;
ssplit %LO0 %dc %LO 15; vpc %v30@sint16[8] %LO0;
(* mls	v15.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551518 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* srshr	v30.8h, v30.8h, #10                       #! PC = 0x555555151c *)
split %HI %LO %v30 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v30 %HI %LO0;
(* add	v24.8h, v7.8h, v15.8h                       #! PC = 0x5555551520 *)
adds %dc %v24 %v7 %v15;
(* mul	v2.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551524 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v16 %mul; cast %v2@int16[8] %v2;
(* mul	v4.8h, v24.8h, v10.h[1]                     #! PC = 0x5555551528 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v4 %v24 %mul; cast %v4@int16[8] %v4;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x555555152c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sqrdmulh	v24.8h, v24.8h, v10.h[5]               #! PC = 0x5555551530 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v24 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551534 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v4.8h, v24.8h, v11.h[0]                     #! PC = 0x5555551538 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* sqrdmulh	v16.8h, v3.8h, v10.h[7]                #! PC = 0x555555153c *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* add	v24.8h, v16.8h, v8.8h                       #! PC = 0x5555551540 *)
adds %dc %v24 %v16 %v8;
(* sub	v8.8h, v8.8h, v16.8h                        #! PC = 0x5555551544 *)
subc %dc %v8 %v8 %v16;
(* add	v28.8h, v18.8h, v22.8h                      #! PC = 0x5555551548 *)
adds %dc %v28 %v18 %v22;
(* shl	v13.8h, v26.8h, #1                          #! PC = 0x555555154c *)
vpc %long@sint32[8] %v26;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v13@sint16[8] %long;
(* sub	v7.8h, v7.8h, v15.8h                        #! PC = 0x5555551550 *)
subc %dc %v7 %v7 %v15;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555551554 *)
subc %dc %v0 %v0 %v19;
(* sub	v15.8h, v21.8h, v2.8h                       #! PC = 0x5555551558 *)
subc %dc %v15 %v21 %v2;
(* mul	v3.8h, v3.8h, v10.h[0]                      #! PC = 0x555555155c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v2.8h, v21.8h, v2.8h                        #! PC = 0x5555551560 *)
adds %dc %v2 %v21 %v2;
(* add	v16.8h, v1.8h, v3.8h                        #! PC = 0x5555551564 *)
adds %dc %v16 %v1 %v3;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x5555551568 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* srshr	v8.8h, v8.8h, #2                          #! PC = 0x555555156c *)
split %HI %LO %v8 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v16.8h, v24.8h, v11.h[0]                    #! PC = 0x5555551570 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mul	v21.8h, v15.8h, v10.h[2]                    #! PC = 0x5555551574 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v21 %v15 %mul; cast %v21@int16[8] %v21;
(* sqrdmulh	v24.8h, v0.8h, v10.h[7]                #! PC = 0x5555551578 *)
broadcast %mul 8 [%v10[7]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* sqrdmulh	v15.8h, v15.8h, v10.h[6]               #! PC = 0x555555157c *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v15 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v15 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v10.h[0]                      #! PC = 0x5555551580 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v21.8h, v15.8h, v11.h[0]                    #! PC = 0x5555551584 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v15 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* add	v15.8h, v4.8h, v21.8h                       #! PC = 0x5555551588 *)
adds %dc %v15 %v4 %v21;
(* sub	v4.8h, v4.8h, v21.8h                        #! PC = 0x555555158c *)
subc %dc %v4 %v4 %v21;
(* add	v21.8h, v31.8h, v0.8h                       #! PC = 0x5555551590 *)
adds %dc %v21 %v31 %v0;
(* sub	v0.8h, v31.8h, v0.8h                        #! PC = 0x5555551594 *)
subc %dc %v0 %v31 %v0;
(* add	v31.8h, v30.8h, v24.8h                      #! PC = 0x5555551598 *)
adds %dc %v31 %v30 %v24;
(* sub	v24.8h, v30.8h, v24.8h                      #! PC = 0x555555159c *)
subc %dc %v24 %v30 %v24;
(* sub	v13.8h, v13.8h, v28.8h                      #! PC = 0x55555515a0 *)
subc %dc %v13 %v13 %v28;
(* add	v26.8h, v26.8h, v28.8h                      #! PC = 0x55555515a4 *)
adds %dc %v26 %v26 %v28;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x55555515a8 *)
subc %dc %v1 %v1 %v3;
(* sqdmulh	v28.8h, v15.8h, v11.h[1]                #! PC = 0x55555515ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v15 %mul;
ssplit %LO0 %dc %LO 15; vpc %v28@sint16[8] %LO0;
(* mls	v1.8h, v8.8h, v11.h[0]                      #! PC = 0x55555515b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* srshr	v28.8h, v28.8h, #12                       #! PC = 0x55555515b4 *)
split %HI %LO %v28 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v28 %HI %LO0;
(* mls	v15.8h, v28.8h, v11.h[0]                    #! PC = 0x55555515b8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v28 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* shl	v8.8h, v15.8h, #1                           #! PC = 0x55555515bc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v8@sint16[8] %long;
(* add	v25.8h, v17.8h, v20.8h                      #! PC = 0x55555515c0 *)
adds %dc %v25 %v17 %v20;
(* shl	v14.8h, v5.8h, #1                           #! PC = 0x55555515c4 *)
vpc %long@sint32[8] %v5;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* srshr	v24.8h, v24.8h, #2                        #! PC = 0x55555515c8 *)
split %HI %LO %v24 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v24 %HI %LO0;
(* mls	v0.8h, v24.8h, v11.h[0]                     #! PC = 0x55555515cc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v6.8h, v6.8h, v29.8h                        #! PC = 0x55555515d0 *)
adds %dc %v6 %v6 %v29;
(* str	q8, [sp, #64]                               #! EA = L0x7fffffc370; PC = 0x55555515d4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v8;
(* mul	v23.8h, v2.8h, v10.h[1]                     #! PC = 0x55555515d8 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v23 %v2 %mul; cast %v23@int16[8] %v23;
(* ldr	q24, [sp, #64]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515dc *)
mov %v24 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* sqrdmulh	v2.8h, v2.8h, v10.h[5]                 #! PC = 0x55555515e0 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sub	v14.8h, v14.8h, v25.8h                      #! PC = 0x55555515e4 *)
subc %dc %v14 %v14 %v25;
(* mls	v23.8h, v2.8h, v11.h[0]                     #! PC = 0x55555515e8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* mul	v3.8h, v7.8h, v10.h[2]                      #! PC = 0x55555515ec *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v7 %mul; cast %v3@int16[8] %v3;
(* sqrdmulh	v7.8h, v7.8h, v10.h[6]                 #! PC = 0x55555515f0 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v11.h[0]                      #! PC = 0x55555515f4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v7 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v7.8h, v23.8h, v3.8h                        #! PC = 0x55555515f8 *)
adds %dc %v7 %v23 %v3;
(* sqdmulh	v8.8h, v7.8h, v11.h[1]                  #! PC = 0x55555515fc *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v7 %mul;
ssplit %LO0 %dc %LO 15; vpc %v8@sint16[8] %LO0;
(* srshr	v8.8h, v8.8h, #12                         #! PC = 0x5555551600 *)
split %HI %LO %v8 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v8 %HI %LO0;
(* mls	v7.8h, v8.8h, v11.h[0]                      #! PC = 0x5555551604 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v8 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* sub	v28.8h, v1.8h, v7.8h                        #! PC = 0x5555551608 *)
subc %dc %v28 %v1 %v7;
(* shl	v7.8h, v7.8h, #1                            #! PC = 0x555555160c *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v7@sint16[8] %long;
(* sub	v29.8h, v16.8h, v15.8h                      #! PC = 0x5555551610 *)
subc %dc %v29 %v16 %v15;
(* add	v16.8h, v24.8h, v16.8h                      #! PC = 0x5555551614 *)
adds %dc %v16 %v24 %v16;
(* add	v5.8h, v5.8h, v25.8h                        #! PC = 0x5555551618 *)
adds %dc %v5 %v5 %v25;
(* sub	v2.8h, v18.8h, v22.8h                       #! PC = 0x555555161c *)
subc %dc %v2 %v18 %v22;
(* str	q7, [sp, #80]                               #! EA = L0x7fffffc380; PC = 0x5555551620 *)
mov [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e] %v7;
(* mul	v18.8h, v2.8h, v10.h[0]                     #! PC = 0x5555551624 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v18 %v2 %mul; cast %v18@int16[8] %v18;
(* sub	v17.8h, v20.8h, v17.8h                      #! PC = 0x5555551628 *)
subc %dc %v17 %v20 %v17;
(* str	q16, [x0, #16]                              #! EA = L0x7fffffcdf0; PC = 0x555555162c *)
mov [L0x7fffffcdf0,L0x7fffffcdf2,L0x7fffffcdf4,L0x7fffffcdf6,L0x7fffffcdf8,L0x7fffffcdfa,L0x7fffffcdfc,L0x7fffffcdfe] %v16;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551630 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v24.8h, v4.8h, v10.h[0]                     #! PC = 0x5555551634 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v24 %v4 %mul; cast %v24@int16[8] %v24;
(* mls	v18.8h, v2.8h, v11.h[0]                     #! PC = 0x5555551638 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* sqrdmulh	v4.8h, v4.8h, v10.h[4]                 #! PC = 0x555555163c *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v20.8h, v13.8h, v18.8h                      #! PC = 0x5555551640 *)
adds %dc %v20 %v13 %v18;
(* mls	v24.8h, v4.8h, v11.h[0]                     #! PC = 0x5555551644 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v24 %v24 %mls;
(* ldr	q4, [sp, #80]                               #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555551648 *)
mov %v4 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* mul	v2.8h, v17.8h, v10.h[0]                     #! PC = 0x555555164c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* mul	v22.8h, v20.8h, v10.h[1]                    #! PC = 0x5555551650 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v22 %v20 %mul; cast %v22@int16[8] %v22;
(* sqrdmulh	v17.8h, v17.8h, v10.h[4]               #! PC = 0x5555551654 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v20.8h, v20.8h, v10.h[5]               #! PC = 0x5555551658 *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v20 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x555555165c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* mls	v22.8h, v20.8h, v11.h[0]                    #! PC = 0x5555551660 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v22 %v22 %mls;
(* sub	v17.8h, v14.8h, v2.8h                       #! PC = 0x5555551664 *)
subc %dc %v17 %v14 %v2;
(* add	v14.8h, v14.8h, v2.8h                       #! PC = 0x5555551668 *)
adds %dc %v14 %v14 %v2;
(* mul	v2.8h, v17.8h, v10.h[2]                     #! PC = 0x555555166c *)
broadcast %mul 8 [%v10[2]]; mull %dc %v2 %v17 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v17.8h, v17.8h, v10.h[6]               #! PC = 0x5555551670 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v2.8h, v17.8h, v11.h[0]                     #! PC = 0x5555551674 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v17 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v25.8h, v22.8h, v2.8h                       #! PC = 0x5555551678 *)
adds %dc %v25 %v22 %v2;
(* add	v20.8h, v6.8h, v27.8h                       #! PC = 0x555555167c *)
adds %dc %v20 %v6 %v27;
(* sub	v3.8h, v23.8h, v3.8h                        #! PC = 0x5555551680 *)
subc %dc %v3 %v23 %v3;
(* mul	v16.8h, v14.8h, v10.h[1]                    #! PC = 0x5555551684 *)
broadcast %mul 8 [%v10[1]]; mull %dc %v16 %v14 %mul; cast %v16@int16[8] %v16;
(* mul	v23.8h, v3.8h, v10.h[0]                     #! PC = 0x5555551688 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v23 %v3 %mul; cast %v23@int16[8] %v23;
(* sqrdmulh	v14.8h, v14.8h, v10.h[5]               #! PC = 0x555555168c *)
broadcast %mul 8 [%v10[5]]; smulj %LO %v14 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v14 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v10.h[4]                 #! PC = 0x5555551690 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v16.8h, v14.8h, v11.h[0]                    #! PC = 0x5555551694 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v14 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* mls	v23.8h, v3.8h, v11.h[0]                     #! PC = 0x5555551698 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v3 %mul;
cast %mls@int16[8] %mls; subc %dc %v23 %v23 %mls;
(* add	v14.8h, v28.8h, v23.8h                      #! PC = 0x555555169c *)
adds %dc %v14 %v28 %v23;
(* add	v1.8h, v4.8h, v1.8h                         #! PC = 0x55555516a0 *)
adds %dc %v1 %v4 %v1;
(* mov	v15.16b, v25.16b                            #! PC = 0x55555516a4 *)
mov %v15 %v25;
(* sub	v4.8h, v29.8h, v24.8h                       #! PC = 0x55555516a8 *)
subc %dc %v4 %v29 %v24;
(* sqdmulh	v25.8h, v25.8h, v11.h[1]                #! PC = 0x55555516ac *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v25 %mul;
ssplit %LO0 %dc %LO 15; vpc %v25@sint16[8] %LO0;
(* add	v29.8h, v29.8h, v24.8h                      #! PC = 0x55555516b0 *)
adds %dc %v29 %v29 %v24;
(* str	q14, [x0, #32]                              #! EA = L0x7fffffce00; PC = 0x55555516b4 *)
mov [L0x7fffffce00,L0x7fffffce02,L0x7fffffce04,L0x7fffffce06,L0x7fffffce08,L0x7fffffce0a,L0x7fffffce0c,L0x7fffffce0e] %v14;
(* srshr	v25.8h, v25.8h, #12                       #! PC = 0x55555516b8 *)
split %HI %LO %v25 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v25 %HI %LO0;
(* str	q4, [x0, #64]                               #! EA = L0x7fffffce20; PC = 0x55555516bc *)
mov [L0x7fffffce20,L0x7fffffce22,L0x7fffffce24,L0x7fffffce26,L0x7fffffce28,L0x7fffffce2a,L0x7fffffce2c,L0x7fffffce2e] %v4;
(* mls	v15.8h, v25.8h, v11.h[0]                    #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v25 %mul;
cast %mls@int16[8] %mls; subc %dc %v15 %v15 %mls;
(* add	v19.8h, v5.8h, v26.8h                       #! PC = 0x55555516c4 *)
adds %dc %v19 %v5 %v26;
(* stp	q29, q1, [x0, #112]                         #! EA = L0x7fffffce50; PC = 0x55555516c8 *)
mov [L0x7fffffce50,L0x7fffffce52,L0x7fffffce54,L0x7fffffce56,L0x7fffffce58,L0x7fffffce5a,L0x7fffffce5c,L0x7fffffce5e] %v29;
mov [L0x7fffffce60,L0x7fffffce62,L0x7fffffce64,L0x7fffffce66,L0x7fffffce68,L0x7fffffce6a,L0x7fffffce6c,L0x7fffffce6e] %v1;
(* mov	v8.16b, v20.16b                             #! PC = 0x55555516cc *)
mov %v8 %v20;
(* srshr	v31.8h, v31.8h, #2                        #! PC = 0x55555516d0 *)
split %HI %LO %v31 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v31 %HI %LO0;
(* sqdmulh	v20.8h, v20.8h, v11.h[1]                #! PC = 0x55555516d4 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v20 %mul;
ssplit %LO0 %dc %LO 15; vpc %v20@sint16[8] %LO0;
(* mls	v21.8h, v31.8h, v11.h[0]                    #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v31 %mul;
cast %mls@int16[8] %mls; subc %dc %v21 %v21 %mls;
(* srshr	v20.8h, v20.8h, #12                       #! PC = 0x55555516dc *)
split %HI %LO %v20 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v20 %HI %LO0;
(* sub	v25.8h, v21.8h, v15.8h                      #! PC = 0x55555516e0 *)
subc %dc %v25 %v21 %v15;
(* mls	v8.8h, v20.8h, v11.h[0]                     #! PC = 0x55555516e4 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v20 %mul;
cast %mls@int16[8] %mls; subc %dc %v8 %v8 %mls;
(* shl	v14.8h, v8.8h, #1                           #! PC = 0x55555516e8 *)
vpc %long@sint32[8] %v8;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v14@sint16[8] %long;
(* sub	v13.8h, v13.8h, v18.8h                      #! PC = 0x55555516ec *)
subc %dc %v13 %v13 %v18;
(* shl	v17.8h, v9.8h, #1                           #! PC = 0x55555516f0 *)
vpc %long@sint32[8] %v9;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v17@sint16[8] %long;
(* shl	v18.8h, v12.8h, #1                          #! PC = 0x55555516f4 *)
vpc %long@sint32[8] %v12;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v18@sint16[8] %long;
(* mul	v3.8h, v13.8h, v10.h[2]                     #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v10[2]]; mull %dc %v3 %v13 %mul; cast %v3@int16[8] %v3;
(* shl	v15.8h, v15.8h, #1                          #! PC = 0x55555516fc *)
vpc %long@sint32[8] %v15;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v15@sint16[8] %long;
(* sqrdmulh	v13.8h, v13.8h, v10.h[6]               #! PC = 0x5555551700 *)
broadcast %mul 8 [%v10[6]]; smulj %LO %v13 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v13 %LO11 %LO01;
(* sqdmulh	v12.8h, v12.8h, v11.h[1]                #! PC = 0x5555551704 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v12 %mul;
ssplit %LO0 %dc %LO 15; vpc %v12@sint16[8] %LO0;
(* mls	v3.8h, v13.8h, v11.h[0]                     #! PC = 0x5555551708 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v13 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* srshr	v12.8h, v12.8h, #11                       #! PC = 0x555555170c *)
split %HI %LO %v12 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v12 %HI %LO0;
(* add	v1.8h, v16.8h, v3.8h                        #! PC = 0x5555551710 *)
adds %dc %v1 %v16 %v3;
(* sqdmulh	v9.8h, v9.8h, v11.h[1]                  #! PC = 0x5555551714 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v9 %mul;
ssplit %LO0 %dc %LO 15; vpc %v9@sint16[8] %LO0;
(* sqdmulh	v4.8h, v1.8h, v11.h[1]                  #! PC = 0x5555551718 *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v1 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v9.8h, v9.8h, #11                         #! PC = 0x555555171c *)
split %HI %LO %v9 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v9 %HI %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x5555551720 *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mls	v1.8h, v4.8h, v11.h[0]                      #! PC = 0x5555551724 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sub	v13.8h, v0.8h, v1.8h                        #! PC = 0x5555551728 *)
subc %dc %v13 %v0 %v1;
(* mls	v18.8h, v12.8h, v11.h[0]                    #! PC = 0x555555172c *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v12 %mul;
cast %mls@int16[8] %mls; subc %dc %v18 %v18 %mls;
(* mls	v17.8h, v9.8h, v11.h[0]                     #! PC = 0x5555551730 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v9 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* sub	v2.8h, v22.8h, v2.8h                        #! PC = 0x5555551734 *)
subc %dc %v2 %v22 %v2;
(* sub	v8.8h, v18.8h, v8.8h                        #! PC = 0x5555551738 *)
subc %dc %v8 %v18 %v8;
(* mov	v7.16b, v19.16b                             #! PC = 0x555555173c *)
mov %v7 %v19;
(* mul	v4.8h, v2.8h, v10.h[0]                      #! PC = 0x5555551740 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v4 %v2 %mul; cast %v4@int16[8] %v4;
(* shl	v1.8h, v1.8h, #1                            #! PC = 0x5555551744 *)
vpc %long@sint32[8] %v1;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v1@sint16[8] %long;
(* sqrdmulh	v2.8h, v2.8h, v10.h[4]                 #! PC = 0x5555551748 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqdmulh	v19.8h, v19.8h, v11.h[1]                #! PC = 0x555555174c *)
broadcast %mul 8 [%v11[1]]; smulj %LO %v19 %mul;
ssplit %LO0 %dc %LO 15; vpc %v19@sint16[8] %LO0;
(* mls	v4.8h, v2.8h, v11.h[0]                      #! PC = 0x5555551750 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* srshr	v19.8h, v19.8h, #12                       #! PC = 0x5555551754 *)
split %HI %LO %v19 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v19 %HI %LO0;
(* sub	v9.8h, v25.8h, v4.8h                        #! PC = 0x5555551758 *)
subc %dc %v9 %v25 %v4;
(* add	v2.8h, v14.8h, v18.8h                       #! PC = 0x555555175c *)
adds %dc %v2 %v14 %v18;
(* mls	v7.8h, v19.8h, v11.h[0]                     #! PC = 0x5555551760 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v19 %mul;
cast %mls@int16[8] %mls; subc %dc %v7 %v7 %mls;
(* shl	v12.8h, v7.8h, #1                           #! PC = 0x5555551764 *)
vpc %long@sint32[8] %v7;
shl %long %long [(1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32, (1)@int32];
cast %v12@sint16[8] %long;
(* sub	v7.8h, v17.8h, v7.8h                        #! PC = 0x5555551768 *)
subc %dc %v7 %v17 %v7;
(* str	q9, [x0, #208]                              #! EA = L0x7fffffceb0; PC = 0x555555176c *)
mov [L0x7fffffceb0,L0x7fffffceb2,L0x7fffffceb4,L0x7fffffceb6,L0x7fffffceb8,L0x7fffffceba,L0x7fffffcebc,L0x7fffffcebe] %v9;
(* sub	v16.8h, v16.8h, v3.8h                       #! PC = 0x5555551770 *)
subc %dc %v16 %v16 %v3;
(* str	q2, [x0]                                    #! EA = L0x7fffffcde0; PC = 0x5555551774 *)
mov [L0x7fffffcde0,L0x7fffffcde2,L0x7fffffcde4,L0x7fffffcde6,L0x7fffffcde8,L0x7fffffcdea,L0x7fffffcdec,L0x7fffffcdee] %v2;
(* mul	v3.8h, v16.8h, v10.h[0]                     #! PC = 0x5555551778 *)
broadcast %mul 8 [%v10[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* add	v15.8h, v15.8h, v21.8h                      #! PC = 0x555555177c *)
adds %dc %v15 %v15 %v21;
(* sub	v28.8h, v28.8h, v23.8h                      #! PC = 0x5555551780 *)
subc %dc %v28 %v28 %v23;
(* sqrdmulh	v16.8h, v16.8h, v10.h[4]               #! PC = 0x5555551784 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v3.8h, v16.8h, v11.h[0]                     #! PC = 0x5555551788 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* add	v14.8h, v13.8h, v3.8h                       #! PC = 0x555555178c *)
adds %dc %v14 %v13 %v3;
(* str	q15, [x0, #160]                             #! EA = L0x7fffffce80; PC = 0x5555551790 *)
mov [L0x7fffffce80,L0x7fffffce82,L0x7fffffce84,L0x7fffffce86,L0x7fffffce88,L0x7fffffce8a,L0x7fffffce8c,L0x7fffffce8e] %v15;
(* sub	v6.8h, v6.8h, v27.8h                        #! PC = 0x5555551794 *)
subc %dc %v6 %v6 %v27;
(* str	q28, [x0, #80]                              #! EA = L0x7fffffce30; PC = 0x5555551798 *)
mov [L0x7fffffce30,L0x7fffffce32,L0x7fffffce34,L0x7fffffce36,L0x7fffffce38,L0x7fffffce3a,L0x7fffffce3c,L0x7fffffce3e] %v28;
(* mul	v9.8h, v6.8h, v10.h[0]                      #! PC = 0x555555179c *)
broadcast %mul 8 [%v10[0]]; mull %dc %v9 %v6 %mul; cast %v9@int16[8] %v9;
(* sub	v5.8h, v5.8h, v26.8h                        #! PC = 0x55555517a0 *)
subc %dc %v5 %v5 %v26;
(* str	q14, [x0, #176]                             #! EA = L0x7fffffce90; PC = 0x55555517a4 *)
mov [L0x7fffffce90,L0x7fffffce92,L0x7fffffce94,L0x7fffffce96,L0x7fffffce98,L0x7fffffce9a,L0x7fffffce9c,L0x7fffffce9e] %v14;
(* sqrdmulh	v6.8h, v6.8h, v10.h[4]                 #! PC = 0x55555517a8 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v10.h[0]                      #! PC = 0x55555517ac *)
broadcast %mul 8 [%v10[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v9.8h, v6.8h, v11.h[0]                      #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v9 %v9 %mls;
(* sqrdmulh	v5.8h, v5.8h, v10.h[4]                 #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v10[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* add	v6.8h, v12.8h, v17.8h                       #! PC = 0x55555517b8 *)
adds %dc %v6 %v12 %v17;
(* mls	v2.8h, v5.8h, v11.h[0]                      #! PC = 0x55555517bc *)
broadcast %mul 8 [%v11[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v12.8h, v8.8h, v9.8h                        #! PC = 0x55555517c0 *)
adds %dc %v12 %v8 %v9;
(* add	v5.8h, v7.8h, v2.8h                         #! PC = 0x55555517c4 *)
adds %dc %v5 %v7 %v2;
(* add	v25.8h, v25.8h, v4.8h                       #! PC = 0x55555517c8 *)
adds %dc %v25 %v25 %v4;
(* str	q6, [x0, #144]                              #! EA = L0x7fffffce70; PC = 0x55555517cc *)
mov [L0x7fffffce70,L0x7fffffce72,L0x7fffffce74,L0x7fffffce76,L0x7fffffce78,L0x7fffffce7a,L0x7fffffce7c,L0x7fffffce7e] %v6;
(* add	v1.8h, v1.8h, v0.8h                         #! PC = 0x55555517d0 *)
adds %dc %v1 %v1 %v0;
(* str	q12, [x0, #48]                              #! EA = L0x7fffffce10; PC = 0x55555517d4 *)
mov [L0x7fffffce10,L0x7fffffce12,L0x7fffffce14,L0x7fffffce16,L0x7fffffce18,L0x7fffffce1a,L0x7fffffce1c,L0x7fffffce1e] %v12;
(* sub	v13.8h, v13.8h, v3.8h                       #! PC = 0x55555517d8 *)
subc %dc %v13 %v13 %v3;
(* str	q5, [x0, #192]                              #! EA = L0x7fffffcea0; PC = 0x55555517dc *)
mov [L0x7fffffcea0,L0x7fffffcea2,L0x7fffffcea4,L0x7fffffcea6,L0x7fffffcea8,L0x7fffffceaa,L0x7fffffceac,L0x7fffffceae] %v5;
(* sub	v8.8h, v8.8h, v9.8h                         #! PC = 0x55555517e0 *)
subc %dc %v8 %v8 %v9;
(* stp	q25, q1, [x0, #256]                         #! EA = L0x7fffffcee0; PC = 0x55555517e4 *)
mov [L0x7fffffcee0,L0x7fffffcee2,L0x7fffffcee4,L0x7fffffcee6,L0x7fffffcee8,L0x7fffffceea,L0x7fffffceec,L0x7fffffceee] %v25;
mov [L0x7fffffcef0,L0x7fffffcef2,L0x7fffffcef4,L0x7fffffcef6,L0x7fffffcef8,L0x7fffffcefa,L0x7fffffcefc,L0x7fffffcefe] %v1;
(* sub	v7.8h, v7.8h, v2.8h                         #! PC = 0x55555517e8 *)
subc %dc %v7 %v7 %v2;
(* str	q8, [x0, #96]                               #! EA = L0x7fffffce40; PC = 0x55555517ec *)
mov [L0x7fffffce40,L0x7fffffce42,L0x7fffffce44,L0x7fffffce46,L0x7fffffce48,L0x7fffffce4a,L0x7fffffce4c,L0x7fffffce4e] %v8;
(* stp	q13, q7, [x0, #224]                         #! EA = L0x7fffffcec0; PC = 0x55555517f0 *)
mov [L0x7fffffcec0,L0x7fffffcec2,L0x7fffffcec4,L0x7fffffcec6,L0x7fffffcec8,L0x7fffffceca,L0x7fffffcecc,L0x7fffffcece] %v13;
mov [L0x7fffffced0,L0x7fffffced2,L0x7fffffced4,L0x7fffffced6,L0x7fffffced8,L0x7fffffceda,L0x7fffffcedc,L0x7fffffcede] %v7;
(* #b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! PC = 0x55555517fc *)
#b.ne	0x5555551498 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+40>  // b.any#! 0x55555517fc = 0x55555517fc;
(* #! <- SP = 0x7fffffc390 *)
#! 0x7fffffc390 = 0x7fffffc390;
(* #ret                                            #! PC = 0x5555551810 *)
#ret                                            #! 0x5555551810 = 0x5555551810;
