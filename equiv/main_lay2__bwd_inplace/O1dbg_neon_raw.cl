(* #! -> SP = 0x7fffffc380 *)
#! 0x7fffffc380 = 0x7fffffc380;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffc3d0; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffc3d0,L0x7fffffc3d2,L0x7fffffc3d4,L0x7fffffc3d6,L0x7fffffc3d8,L0x7fffffc3da,L0x7fffffc3dc,L0x7fffffc3de];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffc3e0; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffc3e0,L0x7fffffc3e2,L0x7fffffc3e4,L0x7fffffc3e6,L0x7fffffc3e8,L0x7fffffc3ea,L0x7fffffc3ec,L0x7fffffc3ee];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffc3f0; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffc3f0,L0x7fffffc3f2,L0x7fffffc3f4,L0x7fffffc3f6,L0x7fffffc3f8,L0x7fffffc3fa,L0x7fffffc3fc,L0x7fffffc3fe];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffc400; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffc400,L0x7fffffc402,L0x7fffffc404,L0x7fffffc406,L0x7fffffc408,L0x7fffffc40a,L0x7fffffc40c,L0x7fffffc40e];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffc410; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffc410,L0x7fffffc412,L0x7fffffc414,L0x7fffffc416,L0x7fffffc418,L0x7fffffc41a,L0x7fffffc41c,L0x7fffffc41e];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffc420; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffc420,L0x7fffffc422,L0x7fffffc424,L0x7fffffc426,L0x7fffffc428,L0x7fffffc42a,L0x7fffffc42c,L0x7fffffc42e];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffc430; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffc430,L0x7fffffc432,L0x7fffffc434,L0x7fffffc436,L0x7fffffc438,L0x7fffffc43a,L0x7fffffc43c,L0x7fffffc43e];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffc3c0; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffc3c0,L0x7fffffc3c2,L0x7fffffc3c4,L0x7fffffc3c6,L0x7fffffc3c8,L0x7fffffc3ca,L0x7fffffc3cc,L0x7fffffc3ce];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffc3b0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffc3b0,L0x7fffffc3b2,L0x7fffffc3b4,L0x7fffffc3b6,L0x7fffffc3b8,L0x7fffffc3ba,L0x7fffffc3bc,L0x7fffffc3be];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffc3b0; PC = 0x55555514f8 *)
mov [L0x7fffffc3b0,L0x7fffffc3b2,L0x7fffffc3b4,L0x7fffffc3b6,L0x7fffffc3b8,L0x7fffffc3ba,L0x7fffffc3bc,L0x7fffffc3be] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffc3c0; PC = 0x5555551500 *)
mov [L0x7fffffc3c0,L0x7fffffc3c2,L0x7fffffc3c4,L0x7fffffc3c6,L0x7fffffc3c8,L0x7fffffc3ca,L0x7fffffc3cc,L0x7fffffc3ce] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffc3d0; PC = 0x5555551508 *)
mov [L0x7fffffc3d0,L0x7fffffc3d2,L0x7fffffc3d4,L0x7fffffc3d6,L0x7fffffc3d8,L0x7fffffc3da,L0x7fffffc3dc,L0x7fffffc3de] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffc3e0; PC = 0x5555551510 *)
mov [L0x7fffffc3e0,L0x7fffffc3e2,L0x7fffffc3e4,L0x7fffffc3e6,L0x7fffffc3e8,L0x7fffffc3ea,L0x7fffffc3ec,L0x7fffffc3ee] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffc3f0; PC = 0x5555551518 *)
mov [L0x7fffffc3f0,L0x7fffffc3f2,L0x7fffffc3f4,L0x7fffffc3f6,L0x7fffffc3f8,L0x7fffffc3fa,L0x7fffffc3fc,L0x7fffffc3fe] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffc400; PC = 0x5555551520 *)
mov [L0x7fffffc400,L0x7fffffc402,L0x7fffffc404,L0x7fffffc406,L0x7fffffc408,L0x7fffffc40a,L0x7fffffc40c,L0x7fffffc40e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffc410; PC = 0x5555551528 *)
mov [L0x7fffffc410,L0x7fffffc412,L0x7fffffc414,L0x7fffffc416,L0x7fffffc418,L0x7fffffc41a,L0x7fffffc41c,L0x7fffffc41e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffc420; PC = 0x5555551530 *)
mov [L0x7fffffc420,L0x7fffffc422,L0x7fffffc424,L0x7fffffc426,L0x7fffffc428,L0x7fffffc42a,L0x7fffffc42c,L0x7fffffc42e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffc430; PC = 0x5555551538 *)
mov [L0x7fffffc430,L0x7fffffc432,L0x7fffffc434,L0x7fffffc436,L0x7fffffc438,L0x7fffffc43a,L0x7fffffc43c,L0x7fffffc43e] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffc460; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffc460,L0x7fffffc462,L0x7fffffc464,L0x7fffffc466,L0x7fffffc468,L0x7fffffc46a,L0x7fffffc46c,L0x7fffffc46e];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffc470; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffc470,L0x7fffffc472,L0x7fffffc474,L0x7fffffc476,L0x7fffffc478,L0x7fffffc47a,L0x7fffffc47c,L0x7fffffc47e];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffc480; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffc480,L0x7fffffc482,L0x7fffffc484,L0x7fffffc486,L0x7fffffc488,L0x7fffffc48a,L0x7fffffc48c,L0x7fffffc48e];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffc490; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffc490,L0x7fffffc492,L0x7fffffc494,L0x7fffffc496,L0x7fffffc498,L0x7fffffc49a,L0x7fffffc49c,L0x7fffffc49e];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffc4a0; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffc4a0,L0x7fffffc4a2,L0x7fffffc4a4,L0x7fffffc4a6,L0x7fffffc4a8,L0x7fffffc4aa,L0x7fffffc4ac,L0x7fffffc4ae];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffc4b0; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffc4b0,L0x7fffffc4b2,L0x7fffffc4b4,L0x7fffffc4b6,L0x7fffffc4b8,L0x7fffffc4ba,L0x7fffffc4bc,L0x7fffffc4be];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffc4c0; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffc4c0,L0x7fffffc4c2,L0x7fffffc4c4,L0x7fffffc4c6,L0x7fffffc4c8,L0x7fffffc4ca,L0x7fffffc4cc,L0x7fffffc4ce];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffc440; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffc440,L0x7fffffc442,L0x7fffffc444,L0x7fffffc446,L0x7fffffc448,L0x7fffffc44a,L0x7fffffc44c,L0x7fffffc44e];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffc450; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffc450,L0x7fffffc452,L0x7fffffc454,L0x7fffffc456,L0x7fffffc458,L0x7fffffc45a,L0x7fffffc45c,L0x7fffffc45e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffc440; PC = 0x5555551590 *)
mov [L0x7fffffc440,L0x7fffffc442,L0x7fffffc444,L0x7fffffc446,L0x7fffffc448,L0x7fffffc44a,L0x7fffffc44c,L0x7fffffc44e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffc450; PC = 0x5555551598 *)
mov [L0x7fffffc450,L0x7fffffc452,L0x7fffffc454,L0x7fffffc456,L0x7fffffc458,L0x7fffffc45a,L0x7fffffc45c,L0x7fffffc45e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffc460; PC = 0x55555515a0 *)
mov [L0x7fffffc460,L0x7fffffc462,L0x7fffffc464,L0x7fffffc466,L0x7fffffc468,L0x7fffffc46a,L0x7fffffc46c,L0x7fffffc46e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffc470; PC = 0x55555515a8 *)
mov [L0x7fffffc470,L0x7fffffc472,L0x7fffffc474,L0x7fffffc476,L0x7fffffc478,L0x7fffffc47a,L0x7fffffc47c,L0x7fffffc47e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffc480; PC = 0x55555515b0 *)
mov [L0x7fffffc480,L0x7fffffc482,L0x7fffffc484,L0x7fffffc486,L0x7fffffc488,L0x7fffffc48a,L0x7fffffc48c,L0x7fffffc48e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffc490; PC = 0x55555515b8 *)
mov [L0x7fffffc490,L0x7fffffc492,L0x7fffffc494,L0x7fffffc496,L0x7fffffc498,L0x7fffffc49a,L0x7fffffc49c,L0x7fffffc49e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffc4a0; PC = 0x55555515c0 *)
mov [L0x7fffffc4a0,L0x7fffffc4a2,L0x7fffffc4a4,L0x7fffffc4a6,L0x7fffffc4a8,L0x7fffffc4aa,L0x7fffffc4ac,L0x7fffffc4ae] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffc4b0; PC = 0x55555515c8 *)
mov [L0x7fffffc4b0,L0x7fffffc4b2,L0x7fffffc4b4,L0x7fffffc4b6,L0x7fffffc4b8,L0x7fffffc4ba,L0x7fffffc4bc,L0x7fffffc4be] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffc4c0; PC = 0x55555515d0 *)
mov [L0x7fffffc4c0,L0x7fffffc4c2,L0x7fffffc4c4,L0x7fffffc4c6,L0x7fffffc4c8,L0x7fffffc4ca,L0x7fffffc4cc,L0x7fffffc4ce] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffc4f0; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffc4f0,L0x7fffffc4f2,L0x7fffffc4f4,L0x7fffffc4f6,L0x7fffffc4f8,L0x7fffffc4fa,L0x7fffffc4fc,L0x7fffffc4fe];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffc500; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffc500,L0x7fffffc502,L0x7fffffc504,L0x7fffffc506,L0x7fffffc508,L0x7fffffc50a,L0x7fffffc50c,L0x7fffffc50e];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffc510; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffc510,L0x7fffffc512,L0x7fffffc514,L0x7fffffc516,L0x7fffffc518,L0x7fffffc51a,L0x7fffffc51c,L0x7fffffc51e];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffc520; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffc520,L0x7fffffc522,L0x7fffffc524,L0x7fffffc526,L0x7fffffc528,L0x7fffffc52a,L0x7fffffc52c,L0x7fffffc52e];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffc530; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffc530,L0x7fffffc532,L0x7fffffc534,L0x7fffffc536,L0x7fffffc538,L0x7fffffc53a,L0x7fffffc53c,L0x7fffffc53e];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffc540; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffc540,L0x7fffffc542,L0x7fffffc544,L0x7fffffc546,L0x7fffffc548,L0x7fffffc54a,L0x7fffffc54c,L0x7fffffc54e];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffc550; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffc550,L0x7fffffc552,L0x7fffffc554,L0x7fffffc556,L0x7fffffc558,L0x7fffffc55a,L0x7fffffc55c,L0x7fffffc55e];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffc4e0; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffc4e0,L0x7fffffc4e2,L0x7fffffc4e4,L0x7fffffc4e6,L0x7fffffc4e8,L0x7fffffc4ea,L0x7fffffc4ec,L0x7fffffc4ee];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffc4d0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffc4d0,L0x7fffffc4d2,L0x7fffffc4d4,L0x7fffffc4d6,L0x7fffffc4d8,L0x7fffffc4da,L0x7fffffc4dc,L0x7fffffc4de];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffc4d0; PC = 0x55555514f8 *)
mov [L0x7fffffc4d0,L0x7fffffc4d2,L0x7fffffc4d4,L0x7fffffc4d6,L0x7fffffc4d8,L0x7fffffc4da,L0x7fffffc4dc,L0x7fffffc4de] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffc4e0; PC = 0x5555551500 *)
mov [L0x7fffffc4e0,L0x7fffffc4e2,L0x7fffffc4e4,L0x7fffffc4e6,L0x7fffffc4e8,L0x7fffffc4ea,L0x7fffffc4ec,L0x7fffffc4ee] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffc4f0; PC = 0x5555551508 *)
mov [L0x7fffffc4f0,L0x7fffffc4f2,L0x7fffffc4f4,L0x7fffffc4f6,L0x7fffffc4f8,L0x7fffffc4fa,L0x7fffffc4fc,L0x7fffffc4fe] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffc500; PC = 0x5555551510 *)
mov [L0x7fffffc500,L0x7fffffc502,L0x7fffffc504,L0x7fffffc506,L0x7fffffc508,L0x7fffffc50a,L0x7fffffc50c,L0x7fffffc50e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffc510; PC = 0x5555551518 *)
mov [L0x7fffffc510,L0x7fffffc512,L0x7fffffc514,L0x7fffffc516,L0x7fffffc518,L0x7fffffc51a,L0x7fffffc51c,L0x7fffffc51e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffc520; PC = 0x5555551520 *)
mov [L0x7fffffc520,L0x7fffffc522,L0x7fffffc524,L0x7fffffc526,L0x7fffffc528,L0x7fffffc52a,L0x7fffffc52c,L0x7fffffc52e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffc530; PC = 0x5555551528 *)
mov [L0x7fffffc530,L0x7fffffc532,L0x7fffffc534,L0x7fffffc536,L0x7fffffc538,L0x7fffffc53a,L0x7fffffc53c,L0x7fffffc53e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffc540; PC = 0x5555551530 *)
mov [L0x7fffffc540,L0x7fffffc542,L0x7fffffc544,L0x7fffffc546,L0x7fffffc548,L0x7fffffc54a,L0x7fffffc54c,L0x7fffffc54e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffc550; PC = 0x5555551538 *)
mov [L0x7fffffc550,L0x7fffffc552,L0x7fffffc554,L0x7fffffc556,L0x7fffffc558,L0x7fffffc55a,L0x7fffffc55c,L0x7fffffc55e] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffc580; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffc580,L0x7fffffc582,L0x7fffffc584,L0x7fffffc586,L0x7fffffc588,L0x7fffffc58a,L0x7fffffc58c,L0x7fffffc58e];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffc590; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffc590,L0x7fffffc592,L0x7fffffc594,L0x7fffffc596,L0x7fffffc598,L0x7fffffc59a,L0x7fffffc59c,L0x7fffffc59e];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffc5a0; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffc5a0,L0x7fffffc5a2,L0x7fffffc5a4,L0x7fffffc5a6,L0x7fffffc5a8,L0x7fffffc5aa,L0x7fffffc5ac,L0x7fffffc5ae];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffc5b0; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffc5b0,L0x7fffffc5b2,L0x7fffffc5b4,L0x7fffffc5b6,L0x7fffffc5b8,L0x7fffffc5ba,L0x7fffffc5bc,L0x7fffffc5be];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffc5c0; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffc5c0,L0x7fffffc5c2,L0x7fffffc5c4,L0x7fffffc5c6,L0x7fffffc5c8,L0x7fffffc5ca,L0x7fffffc5cc,L0x7fffffc5ce];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffc5d0; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffc5d0,L0x7fffffc5d2,L0x7fffffc5d4,L0x7fffffc5d6,L0x7fffffc5d8,L0x7fffffc5da,L0x7fffffc5dc,L0x7fffffc5de];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffc5e0; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffc5e0,L0x7fffffc5e2,L0x7fffffc5e4,L0x7fffffc5e6,L0x7fffffc5e8,L0x7fffffc5ea,L0x7fffffc5ec,L0x7fffffc5ee];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffc560; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffc560,L0x7fffffc562,L0x7fffffc564,L0x7fffffc566,L0x7fffffc568,L0x7fffffc56a,L0x7fffffc56c,L0x7fffffc56e];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffc570; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffc570,L0x7fffffc572,L0x7fffffc574,L0x7fffffc576,L0x7fffffc578,L0x7fffffc57a,L0x7fffffc57c,L0x7fffffc57e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffc560; PC = 0x5555551590 *)
mov [L0x7fffffc560,L0x7fffffc562,L0x7fffffc564,L0x7fffffc566,L0x7fffffc568,L0x7fffffc56a,L0x7fffffc56c,L0x7fffffc56e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffc570; PC = 0x5555551598 *)
mov [L0x7fffffc570,L0x7fffffc572,L0x7fffffc574,L0x7fffffc576,L0x7fffffc578,L0x7fffffc57a,L0x7fffffc57c,L0x7fffffc57e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffc580; PC = 0x55555515a0 *)
mov [L0x7fffffc580,L0x7fffffc582,L0x7fffffc584,L0x7fffffc586,L0x7fffffc588,L0x7fffffc58a,L0x7fffffc58c,L0x7fffffc58e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffc590; PC = 0x55555515a8 *)
mov [L0x7fffffc590,L0x7fffffc592,L0x7fffffc594,L0x7fffffc596,L0x7fffffc598,L0x7fffffc59a,L0x7fffffc59c,L0x7fffffc59e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffc5a0; PC = 0x55555515b0 *)
mov [L0x7fffffc5a0,L0x7fffffc5a2,L0x7fffffc5a4,L0x7fffffc5a6,L0x7fffffc5a8,L0x7fffffc5aa,L0x7fffffc5ac,L0x7fffffc5ae] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffc5b0; PC = 0x55555515b8 *)
mov [L0x7fffffc5b0,L0x7fffffc5b2,L0x7fffffc5b4,L0x7fffffc5b6,L0x7fffffc5b8,L0x7fffffc5ba,L0x7fffffc5bc,L0x7fffffc5be] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffc5c0; PC = 0x55555515c0 *)
mov [L0x7fffffc5c0,L0x7fffffc5c2,L0x7fffffc5c4,L0x7fffffc5c6,L0x7fffffc5c8,L0x7fffffc5ca,L0x7fffffc5cc,L0x7fffffc5ce] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffc5d0; PC = 0x55555515c8 *)
mov [L0x7fffffc5d0,L0x7fffffc5d2,L0x7fffffc5d4,L0x7fffffc5d6,L0x7fffffc5d8,L0x7fffffc5da,L0x7fffffc5dc,L0x7fffffc5de] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffc5e0; PC = 0x55555515d0 *)
mov [L0x7fffffc5e0,L0x7fffffc5e2,L0x7fffffc5e4,L0x7fffffc5e6,L0x7fffffc5e8,L0x7fffffc5ea,L0x7fffffc5ec,L0x7fffffc5ee] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffc610; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffc610,L0x7fffffc612,L0x7fffffc614,L0x7fffffc616,L0x7fffffc618,L0x7fffffc61a,L0x7fffffc61c,L0x7fffffc61e];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffc620; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffc620,L0x7fffffc622,L0x7fffffc624,L0x7fffffc626,L0x7fffffc628,L0x7fffffc62a,L0x7fffffc62c,L0x7fffffc62e];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffc630; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffc630,L0x7fffffc632,L0x7fffffc634,L0x7fffffc636,L0x7fffffc638,L0x7fffffc63a,L0x7fffffc63c,L0x7fffffc63e];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffc640; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffc640,L0x7fffffc642,L0x7fffffc644,L0x7fffffc646,L0x7fffffc648,L0x7fffffc64a,L0x7fffffc64c,L0x7fffffc64e];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffc650; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffc650,L0x7fffffc652,L0x7fffffc654,L0x7fffffc656,L0x7fffffc658,L0x7fffffc65a,L0x7fffffc65c,L0x7fffffc65e];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffc660; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffc660,L0x7fffffc662,L0x7fffffc664,L0x7fffffc666,L0x7fffffc668,L0x7fffffc66a,L0x7fffffc66c,L0x7fffffc66e];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffc670; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffc670,L0x7fffffc672,L0x7fffffc674,L0x7fffffc676,L0x7fffffc678,L0x7fffffc67a,L0x7fffffc67c,L0x7fffffc67e];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffc600; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffc600,L0x7fffffc602,L0x7fffffc604,L0x7fffffc606,L0x7fffffc608,L0x7fffffc60a,L0x7fffffc60c,L0x7fffffc60e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffc5f0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffc5f0,L0x7fffffc5f2,L0x7fffffc5f4,L0x7fffffc5f6,L0x7fffffc5f8,L0x7fffffc5fa,L0x7fffffc5fc,L0x7fffffc5fe];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffc5f0; PC = 0x55555514f8 *)
mov [L0x7fffffc5f0,L0x7fffffc5f2,L0x7fffffc5f4,L0x7fffffc5f6,L0x7fffffc5f8,L0x7fffffc5fa,L0x7fffffc5fc,L0x7fffffc5fe] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffc600; PC = 0x5555551500 *)
mov [L0x7fffffc600,L0x7fffffc602,L0x7fffffc604,L0x7fffffc606,L0x7fffffc608,L0x7fffffc60a,L0x7fffffc60c,L0x7fffffc60e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffc610; PC = 0x5555551508 *)
mov [L0x7fffffc610,L0x7fffffc612,L0x7fffffc614,L0x7fffffc616,L0x7fffffc618,L0x7fffffc61a,L0x7fffffc61c,L0x7fffffc61e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffc620; PC = 0x5555551510 *)
mov [L0x7fffffc620,L0x7fffffc622,L0x7fffffc624,L0x7fffffc626,L0x7fffffc628,L0x7fffffc62a,L0x7fffffc62c,L0x7fffffc62e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffc630; PC = 0x5555551518 *)
mov [L0x7fffffc630,L0x7fffffc632,L0x7fffffc634,L0x7fffffc636,L0x7fffffc638,L0x7fffffc63a,L0x7fffffc63c,L0x7fffffc63e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffc640; PC = 0x5555551520 *)
mov [L0x7fffffc640,L0x7fffffc642,L0x7fffffc644,L0x7fffffc646,L0x7fffffc648,L0x7fffffc64a,L0x7fffffc64c,L0x7fffffc64e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffc650; PC = 0x5555551528 *)
mov [L0x7fffffc650,L0x7fffffc652,L0x7fffffc654,L0x7fffffc656,L0x7fffffc658,L0x7fffffc65a,L0x7fffffc65c,L0x7fffffc65e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffc660; PC = 0x5555551530 *)
mov [L0x7fffffc660,L0x7fffffc662,L0x7fffffc664,L0x7fffffc666,L0x7fffffc668,L0x7fffffc66a,L0x7fffffc66c,L0x7fffffc66e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffc670; PC = 0x5555551538 *)
mov [L0x7fffffc670,L0x7fffffc672,L0x7fffffc674,L0x7fffffc676,L0x7fffffc678,L0x7fffffc67a,L0x7fffffc67c,L0x7fffffc67e] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffc6a0; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffc6a0,L0x7fffffc6a2,L0x7fffffc6a4,L0x7fffffc6a6,L0x7fffffc6a8,L0x7fffffc6aa,L0x7fffffc6ac,L0x7fffffc6ae];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffc6b0; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffc6b0,L0x7fffffc6b2,L0x7fffffc6b4,L0x7fffffc6b6,L0x7fffffc6b8,L0x7fffffc6ba,L0x7fffffc6bc,L0x7fffffc6be];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffc6c0; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffc6c0,L0x7fffffc6c2,L0x7fffffc6c4,L0x7fffffc6c6,L0x7fffffc6c8,L0x7fffffc6ca,L0x7fffffc6cc,L0x7fffffc6ce];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffc6d0; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffc6d0,L0x7fffffc6d2,L0x7fffffc6d4,L0x7fffffc6d6,L0x7fffffc6d8,L0x7fffffc6da,L0x7fffffc6dc,L0x7fffffc6de];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffc6e0; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffc6e0,L0x7fffffc6e2,L0x7fffffc6e4,L0x7fffffc6e6,L0x7fffffc6e8,L0x7fffffc6ea,L0x7fffffc6ec,L0x7fffffc6ee];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffc6f0; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffc6f0,L0x7fffffc6f2,L0x7fffffc6f4,L0x7fffffc6f6,L0x7fffffc6f8,L0x7fffffc6fa,L0x7fffffc6fc,L0x7fffffc6fe];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffc700; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffc700,L0x7fffffc702,L0x7fffffc704,L0x7fffffc706,L0x7fffffc708,L0x7fffffc70a,L0x7fffffc70c,L0x7fffffc70e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffc680; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffc680,L0x7fffffc682,L0x7fffffc684,L0x7fffffc686,L0x7fffffc688,L0x7fffffc68a,L0x7fffffc68c,L0x7fffffc68e];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffc690; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffc690,L0x7fffffc692,L0x7fffffc694,L0x7fffffc696,L0x7fffffc698,L0x7fffffc69a,L0x7fffffc69c,L0x7fffffc69e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffc680; PC = 0x5555551590 *)
mov [L0x7fffffc680,L0x7fffffc682,L0x7fffffc684,L0x7fffffc686,L0x7fffffc688,L0x7fffffc68a,L0x7fffffc68c,L0x7fffffc68e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffc690; PC = 0x5555551598 *)
mov [L0x7fffffc690,L0x7fffffc692,L0x7fffffc694,L0x7fffffc696,L0x7fffffc698,L0x7fffffc69a,L0x7fffffc69c,L0x7fffffc69e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffc6a0; PC = 0x55555515a0 *)
mov [L0x7fffffc6a0,L0x7fffffc6a2,L0x7fffffc6a4,L0x7fffffc6a6,L0x7fffffc6a8,L0x7fffffc6aa,L0x7fffffc6ac,L0x7fffffc6ae] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffc6b0; PC = 0x55555515a8 *)
mov [L0x7fffffc6b0,L0x7fffffc6b2,L0x7fffffc6b4,L0x7fffffc6b6,L0x7fffffc6b8,L0x7fffffc6ba,L0x7fffffc6bc,L0x7fffffc6be] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffc6c0; PC = 0x55555515b0 *)
mov [L0x7fffffc6c0,L0x7fffffc6c2,L0x7fffffc6c4,L0x7fffffc6c6,L0x7fffffc6c8,L0x7fffffc6ca,L0x7fffffc6cc,L0x7fffffc6ce] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffc6d0; PC = 0x55555515b8 *)
mov [L0x7fffffc6d0,L0x7fffffc6d2,L0x7fffffc6d4,L0x7fffffc6d6,L0x7fffffc6d8,L0x7fffffc6da,L0x7fffffc6dc,L0x7fffffc6de] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffc6e0; PC = 0x55555515c0 *)
mov [L0x7fffffc6e0,L0x7fffffc6e2,L0x7fffffc6e4,L0x7fffffc6e6,L0x7fffffc6e8,L0x7fffffc6ea,L0x7fffffc6ec,L0x7fffffc6ee] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffc6f0; PC = 0x55555515c8 *)
mov [L0x7fffffc6f0,L0x7fffffc6f2,L0x7fffffc6f4,L0x7fffffc6f6,L0x7fffffc6f8,L0x7fffffc6fa,L0x7fffffc6fc,L0x7fffffc6fe] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffc700; PC = 0x55555515d0 *)
mov [L0x7fffffc700,L0x7fffffc702,L0x7fffffc704,L0x7fffffc706,L0x7fffffc708,L0x7fffffc70a,L0x7fffffc70c,L0x7fffffc70e] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffc730; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffc730,L0x7fffffc732,L0x7fffffc734,L0x7fffffc736,L0x7fffffc738,L0x7fffffc73a,L0x7fffffc73c,L0x7fffffc73e];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffc740; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffc740,L0x7fffffc742,L0x7fffffc744,L0x7fffffc746,L0x7fffffc748,L0x7fffffc74a,L0x7fffffc74c,L0x7fffffc74e];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffc750; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffc750,L0x7fffffc752,L0x7fffffc754,L0x7fffffc756,L0x7fffffc758,L0x7fffffc75a,L0x7fffffc75c,L0x7fffffc75e];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffc760; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffc760,L0x7fffffc762,L0x7fffffc764,L0x7fffffc766,L0x7fffffc768,L0x7fffffc76a,L0x7fffffc76c,L0x7fffffc76e];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffc770; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffc770,L0x7fffffc772,L0x7fffffc774,L0x7fffffc776,L0x7fffffc778,L0x7fffffc77a,L0x7fffffc77c,L0x7fffffc77e];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffc780; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffc780,L0x7fffffc782,L0x7fffffc784,L0x7fffffc786,L0x7fffffc788,L0x7fffffc78a,L0x7fffffc78c,L0x7fffffc78e];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffc790; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffc790,L0x7fffffc792,L0x7fffffc794,L0x7fffffc796,L0x7fffffc798,L0x7fffffc79a,L0x7fffffc79c,L0x7fffffc79e];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffc720; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffc720,L0x7fffffc722,L0x7fffffc724,L0x7fffffc726,L0x7fffffc728,L0x7fffffc72a,L0x7fffffc72c,L0x7fffffc72e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffc710; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffc710,L0x7fffffc712,L0x7fffffc714,L0x7fffffc716,L0x7fffffc718,L0x7fffffc71a,L0x7fffffc71c,L0x7fffffc71e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffc710; PC = 0x55555514f8 *)
mov [L0x7fffffc710,L0x7fffffc712,L0x7fffffc714,L0x7fffffc716,L0x7fffffc718,L0x7fffffc71a,L0x7fffffc71c,L0x7fffffc71e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffc720; PC = 0x5555551500 *)
mov [L0x7fffffc720,L0x7fffffc722,L0x7fffffc724,L0x7fffffc726,L0x7fffffc728,L0x7fffffc72a,L0x7fffffc72c,L0x7fffffc72e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffc730; PC = 0x5555551508 *)
mov [L0x7fffffc730,L0x7fffffc732,L0x7fffffc734,L0x7fffffc736,L0x7fffffc738,L0x7fffffc73a,L0x7fffffc73c,L0x7fffffc73e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffc740; PC = 0x5555551510 *)
mov [L0x7fffffc740,L0x7fffffc742,L0x7fffffc744,L0x7fffffc746,L0x7fffffc748,L0x7fffffc74a,L0x7fffffc74c,L0x7fffffc74e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffc750; PC = 0x5555551518 *)
mov [L0x7fffffc750,L0x7fffffc752,L0x7fffffc754,L0x7fffffc756,L0x7fffffc758,L0x7fffffc75a,L0x7fffffc75c,L0x7fffffc75e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffc760; PC = 0x5555551520 *)
mov [L0x7fffffc760,L0x7fffffc762,L0x7fffffc764,L0x7fffffc766,L0x7fffffc768,L0x7fffffc76a,L0x7fffffc76c,L0x7fffffc76e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffc770; PC = 0x5555551528 *)
mov [L0x7fffffc770,L0x7fffffc772,L0x7fffffc774,L0x7fffffc776,L0x7fffffc778,L0x7fffffc77a,L0x7fffffc77c,L0x7fffffc77e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffc780; PC = 0x5555551530 *)
mov [L0x7fffffc780,L0x7fffffc782,L0x7fffffc784,L0x7fffffc786,L0x7fffffc788,L0x7fffffc78a,L0x7fffffc78c,L0x7fffffc78e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffc790; PC = 0x5555551538 *)
mov [L0x7fffffc790,L0x7fffffc792,L0x7fffffc794,L0x7fffffc796,L0x7fffffc798,L0x7fffffc79a,L0x7fffffc79c,L0x7fffffc79e] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffc7c0; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffc7c0,L0x7fffffc7c2,L0x7fffffc7c4,L0x7fffffc7c6,L0x7fffffc7c8,L0x7fffffc7ca,L0x7fffffc7cc,L0x7fffffc7ce];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffc7d0; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffc7d0,L0x7fffffc7d2,L0x7fffffc7d4,L0x7fffffc7d6,L0x7fffffc7d8,L0x7fffffc7da,L0x7fffffc7dc,L0x7fffffc7de];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffc7e0; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffc7e0,L0x7fffffc7e2,L0x7fffffc7e4,L0x7fffffc7e6,L0x7fffffc7e8,L0x7fffffc7ea,L0x7fffffc7ec,L0x7fffffc7ee];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffc7f0; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffc7f0,L0x7fffffc7f2,L0x7fffffc7f4,L0x7fffffc7f6,L0x7fffffc7f8,L0x7fffffc7fa,L0x7fffffc7fc,L0x7fffffc7fe];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffc800; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffc800,L0x7fffffc802,L0x7fffffc804,L0x7fffffc806,L0x7fffffc808,L0x7fffffc80a,L0x7fffffc80c,L0x7fffffc80e];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffc810; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffc810,L0x7fffffc812,L0x7fffffc814,L0x7fffffc816,L0x7fffffc818,L0x7fffffc81a,L0x7fffffc81c,L0x7fffffc81e];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffc820; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffc820,L0x7fffffc822,L0x7fffffc824,L0x7fffffc826,L0x7fffffc828,L0x7fffffc82a,L0x7fffffc82c,L0x7fffffc82e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffc7a0; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffc7a0,L0x7fffffc7a2,L0x7fffffc7a4,L0x7fffffc7a6,L0x7fffffc7a8,L0x7fffffc7aa,L0x7fffffc7ac,L0x7fffffc7ae];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffc7b0; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffc7b0,L0x7fffffc7b2,L0x7fffffc7b4,L0x7fffffc7b6,L0x7fffffc7b8,L0x7fffffc7ba,L0x7fffffc7bc,L0x7fffffc7be];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffc7a0; PC = 0x5555551590 *)
mov [L0x7fffffc7a0,L0x7fffffc7a2,L0x7fffffc7a4,L0x7fffffc7a6,L0x7fffffc7a8,L0x7fffffc7aa,L0x7fffffc7ac,L0x7fffffc7ae] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffc7b0; PC = 0x5555551598 *)
mov [L0x7fffffc7b0,L0x7fffffc7b2,L0x7fffffc7b4,L0x7fffffc7b6,L0x7fffffc7b8,L0x7fffffc7ba,L0x7fffffc7bc,L0x7fffffc7be] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffc7c0; PC = 0x55555515a0 *)
mov [L0x7fffffc7c0,L0x7fffffc7c2,L0x7fffffc7c4,L0x7fffffc7c6,L0x7fffffc7c8,L0x7fffffc7ca,L0x7fffffc7cc,L0x7fffffc7ce] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffc7d0; PC = 0x55555515a8 *)
mov [L0x7fffffc7d0,L0x7fffffc7d2,L0x7fffffc7d4,L0x7fffffc7d6,L0x7fffffc7d8,L0x7fffffc7da,L0x7fffffc7dc,L0x7fffffc7de] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffc7e0; PC = 0x55555515b0 *)
mov [L0x7fffffc7e0,L0x7fffffc7e2,L0x7fffffc7e4,L0x7fffffc7e6,L0x7fffffc7e8,L0x7fffffc7ea,L0x7fffffc7ec,L0x7fffffc7ee] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffc7f0; PC = 0x55555515b8 *)
mov [L0x7fffffc7f0,L0x7fffffc7f2,L0x7fffffc7f4,L0x7fffffc7f6,L0x7fffffc7f8,L0x7fffffc7fa,L0x7fffffc7fc,L0x7fffffc7fe] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffc800; PC = 0x55555515c0 *)
mov [L0x7fffffc800,L0x7fffffc802,L0x7fffffc804,L0x7fffffc806,L0x7fffffc808,L0x7fffffc80a,L0x7fffffc80c,L0x7fffffc80e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffc810; PC = 0x55555515c8 *)
mov [L0x7fffffc810,L0x7fffffc812,L0x7fffffc814,L0x7fffffc816,L0x7fffffc818,L0x7fffffc81a,L0x7fffffc81c,L0x7fffffc81e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffc820; PC = 0x55555515d0 *)
mov [L0x7fffffc820,L0x7fffffc822,L0x7fffffc824,L0x7fffffc826,L0x7fffffc828,L0x7fffffc82a,L0x7fffffc82c,L0x7fffffc82e] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffc850; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffc850,L0x7fffffc852,L0x7fffffc854,L0x7fffffc856,L0x7fffffc858,L0x7fffffc85a,L0x7fffffc85c,L0x7fffffc85e];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffc860; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffc860,L0x7fffffc862,L0x7fffffc864,L0x7fffffc866,L0x7fffffc868,L0x7fffffc86a,L0x7fffffc86c,L0x7fffffc86e];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffc870; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffc870,L0x7fffffc872,L0x7fffffc874,L0x7fffffc876,L0x7fffffc878,L0x7fffffc87a,L0x7fffffc87c,L0x7fffffc87e];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffc880; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffc880,L0x7fffffc882,L0x7fffffc884,L0x7fffffc886,L0x7fffffc888,L0x7fffffc88a,L0x7fffffc88c,L0x7fffffc88e];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffc890; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffc890,L0x7fffffc892,L0x7fffffc894,L0x7fffffc896,L0x7fffffc898,L0x7fffffc89a,L0x7fffffc89c,L0x7fffffc89e];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffc8a0; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffc8a0,L0x7fffffc8a2,L0x7fffffc8a4,L0x7fffffc8a6,L0x7fffffc8a8,L0x7fffffc8aa,L0x7fffffc8ac,L0x7fffffc8ae];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffc8b0; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffc8b0,L0x7fffffc8b2,L0x7fffffc8b4,L0x7fffffc8b6,L0x7fffffc8b8,L0x7fffffc8ba,L0x7fffffc8bc,L0x7fffffc8be];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffc840; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffc840,L0x7fffffc842,L0x7fffffc844,L0x7fffffc846,L0x7fffffc848,L0x7fffffc84a,L0x7fffffc84c,L0x7fffffc84e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffc830; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffc830,L0x7fffffc832,L0x7fffffc834,L0x7fffffc836,L0x7fffffc838,L0x7fffffc83a,L0x7fffffc83c,L0x7fffffc83e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffc830; PC = 0x55555514f8 *)
mov [L0x7fffffc830,L0x7fffffc832,L0x7fffffc834,L0x7fffffc836,L0x7fffffc838,L0x7fffffc83a,L0x7fffffc83c,L0x7fffffc83e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffc840; PC = 0x5555551500 *)
mov [L0x7fffffc840,L0x7fffffc842,L0x7fffffc844,L0x7fffffc846,L0x7fffffc848,L0x7fffffc84a,L0x7fffffc84c,L0x7fffffc84e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffc850; PC = 0x5555551508 *)
mov [L0x7fffffc850,L0x7fffffc852,L0x7fffffc854,L0x7fffffc856,L0x7fffffc858,L0x7fffffc85a,L0x7fffffc85c,L0x7fffffc85e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffc860; PC = 0x5555551510 *)
mov [L0x7fffffc860,L0x7fffffc862,L0x7fffffc864,L0x7fffffc866,L0x7fffffc868,L0x7fffffc86a,L0x7fffffc86c,L0x7fffffc86e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffc870; PC = 0x5555551518 *)
mov [L0x7fffffc870,L0x7fffffc872,L0x7fffffc874,L0x7fffffc876,L0x7fffffc878,L0x7fffffc87a,L0x7fffffc87c,L0x7fffffc87e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffc880; PC = 0x5555551520 *)
mov [L0x7fffffc880,L0x7fffffc882,L0x7fffffc884,L0x7fffffc886,L0x7fffffc888,L0x7fffffc88a,L0x7fffffc88c,L0x7fffffc88e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffc890; PC = 0x5555551528 *)
mov [L0x7fffffc890,L0x7fffffc892,L0x7fffffc894,L0x7fffffc896,L0x7fffffc898,L0x7fffffc89a,L0x7fffffc89c,L0x7fffffc89e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffc8a0; PC = 0x5555551530 *)
mov [L0x7fffffc8a0,L0x7fffffc8a2,L0x7fffffc8a4,L0x7fffffc8a6,L0x7fffffc8a8,L0x7fffffc8aa,L0x7fffffc8ac,L0x7fffffc8ae] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffc8b0; PC = 0x5555551538 *)
mov [L0x7fffffc8b0,L0x7fffffc8b2,L0x7fffffc8b4,L0x7fffffc8b6,L0x7fffffc8b8,L0x7fffffc8ba,L0x7fffffc8bc,L0x7fffffc8be] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffc8e0; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffc8e0,L0x7fffffc8e2,L0x7fffffc8e4,L0x7fffffc8e6,L0x7fffffc8e8,L0x7fffffc8ea,L0x7fffffc8ec,L0x7fffffc8ee];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffc8f0; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffc8f0,L0x7fffffc8f2,L0x7fffffc8f4,L0x7fffffc8f6,L0x7fffffc8f8,L0x7fffffc8fa,L0x7fffffc8fc,L0x7fffffc8fe];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffc900; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffc900,L0x7fffffc902,L0x7fffffc904,L0x7fffffc906,L0x7fffffc908,L0x7fffffc90a,L0x7fffffc90c,L0x7fffffc90e];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffc910; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffc910,L0x7fffffc912,L0x7fffffc914,L0x7fffffc916,L0x7fffffc918,L0x7fffffc91a,L0x7fffffc91c,L0x7fffffc91e];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffc920; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffc920,L0x7fffffc922,L0x7fffffc924,L0x7fffffc926,L0x7fffffc928,L0x7fffffc92a,L0x7fffffc92c,L0x7fffffc92e];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffc930; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffc930,L0x7fffffc932,L0x7fffffc934,L0x7fffffc936,L0x7fffffc938,L0x7fffffc93a,L0x7fffffc93c,L0x7fffffc93e];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffc940; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffc940,L0x7fffffc942,L0x7fffffc944,L0x7fffffc946,L0x7fffffc948,L0x7fffffc94a,L0x7fffffc94c,L0x7fffffc94e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffc8c0; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffc8c0,L0x7fffffc8c2,L0x7fffffc8c4,L0x7fffffc8c6,L0x7fffffc8c8,L0x7fffffc8ca,L0x7fffffc8cc,L0x7fffffc8ce];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffc8d0; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffc8d0,L0x7fffffc8d2,L0x7fffffc8d4,L0x7fffffc8d6,L0x7fffffc8d8,L0x7fffffc8da,L0x7fffffc8dc,L0x7fffffc8de];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffc8c0; PC = 0x5555551590 *)
mov [L0x7fffffc8c0,L0x7fffffc8c2,L0x7fffffc8c4,L0x7fffffc8c6,L0x7fffffc8c8,L0x7fffffc8ca,L0x7fffffc8cc,L0x7fffffc8ce] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffc8d0; PC = 0x5555551598 *)
mov [L0x7fffffc8d0,L0x7fffffc8d2,L0x7fffffc8d4,L0x7fffffc8d6,L0x7fffffc8d8,L0x7fffffc8da,L0x7fffffc8dc,L0x7fffffc8de] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffc8e0; PC = 0x55555515a0 *)
mov [L0x7fffffc8e0,L0x7fffffc8e2,L0x7fffffc8e4,L0x7fffffc8e6,L0x7fffffc8e8,L0x7fffffc8ea,L0x7fffffc8ec,L0x7fffffc8ee] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffc8f0; PC = 0x55555515a8 *)
mov [L0x7fffffc8f0,L0x7fffffc8f2,L0x7fffffc8f4,L0x7fffffc8f6,L0x7fffffc8f8,L0x7fffffc8fa,L0x7fffffc8fc,L0x7fffffc8fe] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffc900; PC = 0x55555515b0 *)
mov [L0x7fffffc900,L0x7fffffc902,L0x7fffffc904,L0x7fffffc906,L0x7fffffc908,L0x7fffffc90a,L0x7fffffc90c,L0x7fffffc90e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffc910; PC = 0x55555515b8 *)
mov [L0x7fffffc910,L0x7fffffc912,L0x7fffffc914,L0x7fffffc916,L0x7fffffc918,L0x7fffffc91a,L0x7fffffc91c,L0x7fffffc91e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffc920; PC = 0x55555515c0 *)
mov [L0x7fffffc920,L0x7fffffc922,L0x7fffffc924,L0x7fffffc926,L0x7fffffc928,L0x7fffffc92a,L0x7fffffc92c,L0x7fffffc92e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffc930; PC = 0x55555515c8 *)
mov [L0x7fffffc930,L0x7fffffc932,L0x7fffffc934,L0x7fffffc936,L0x7fffffc938,L0x7fffffc93a,L0x7fffffc93c,L0x7fffffc93e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffc940; PC = 0x55555515d0 *)
mov [L0x7fffffc940,L0x7fffffc942,L0x7fffffc944,L0x7fffffc946,L0x7fffffc948,L0x7fffffc94a,L0x7fffffc94c,L0x7fffffc94e] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffc970; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffc970,L0x7fffffc972,L0x7fffffc974,L0x7fffffc976,L0x7fffffc978,L0x7fffffc97a,L0x7fffffc97c,L0x7fffffc97e];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffc980; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffc980,L0x7fffffc982,L0x7fffffc984,L0x7fffffc986,L0x7fffffc988,L0x7fffffc98a,L0x7fffffc98c,L0x7fffffc98e];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffc990; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffc990,L0x7fffffc992,L0x7fffffc994,L0x7fffffc996,L0x7fffffc998,L0x7fffffc99a,L0x7fffffc99c,L0x7fffffc99e];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffc9a0; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffc9a0,L0x7fffffc9a2,L0x7fffffc9a4,L0x7fffffc9a6,L0x7fffffc9a8,L0x7fffffc9aa,L0x7fffffc9ac,L0x7fffffc9ae];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffc9b0; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffc9b0,L0x7fffffc9b2,L0x7fffffc9b4,L0x7fffffc9b6,L0x7fffffc9b8,L0x7fffffc9ba,L0x7fffffc9bc,L0x7fffffc9be];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffc9c0; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffc9c0,L0x7fffffc9c2,L0x7fffffc9c4,L0x7fffffc9c6,L0x7fffffc9c8,L0x7fffffc9ca,L0x7fffffc9cc,L0x7fffffc9ce];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffc9d0; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffc9d0,L0x7fffffc9d2,L0x7fffffc9d4,L0x7fffffc9d6,L0x7fffffc9d8,L0x7fffffc9da,L0x7fffffc9dc,L0x7fffffc9de];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffc960; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffc960,L0x7fffffc962,L0x7fffffc964,L0x7fffffc966,L0x7fffffc968,L0x7fffffc96a,L0x7fffffc96c,L0x7fffffc96e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffc950; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffc950,L0x7fffffc952,L0x7fffffc954,L0x7fffffc956,L0x7fffffc958,L0x7fffffc95a,L0x7fffffc95c,L0x7fffffc95e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffc950; PC = 0x55555514f8 *)
mov [L0x7fffffc950,L0x7fffffc952,L0x7fffffc954,L0x7fffffc956,L0x7fffffc958,L0x7fffffc95a,L0x7fffffc95c,L0x7fffffc95e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffc960; PC = 0x5555551500 *)
mov [L0x7fffffc960,L0x7fffffc962,L0x7fffffc964,L0x7fffffc966,L0x7fffffc968,L0x7fffffc96a,L0x7fffffc96c,L0x7fffffc96e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffc970; PC = 0x5555551508 *)
mov [L0x7fffffc970,L0x7fffffc972,L0x7fffffc974,L0x7fffffc976,L0x7fffffc978,L0x7fffffc97a,L0x7fffffc97c,L0x7fffffc97e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffc980; PC = 0x5555551510 *)
mov [L0x7fffffc980,L0x7fffffc982,L0x7fffffc984,L0x7fffffc986,L0x7fffffc988,L0x7fffffc98a,L0x7fffffc98c,L0x7fffffc98e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffc990; PC = 0x5555551518 *)
mov [L0x7fffffc990,L0x7fffffc992,L0x7fffffc994,L0x7fffffc996,L0x7fffffc998,L0x7fffffc99a,L0x7fffffc99c,L0x7fffffc99e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffc9a0; PC = 0x5555551520 *)
mov [L0x7fffffc9a0,L0x7fffffc9a2,L0x7fffffc9a4,L0x7fffffc9a6,L0x7fffffc9a8,L0x7fffffc9aa,L0x7fffffc9ac,L0x7fffffc9ae] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffc9b0; PC = 0x5555551528 *)
mov [L0x7fffffc9b0,L0x7fffffc9b2,L0x7fffffc9b4,L0x7fffffc9b6,L0x7fffffc9b8,L0x7fffffc9ba,L0x7fffffc9bc,L0x7fffffc9be] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffc9c0; PC = 0x5555551530 *)
mov [L0x7fffffc9c0,L0x7fffffc9c2,L0x7fffffc9c4,L0x7fffffc9c6,L0x7fffffc9c8,L0x7fffffc9ca,L0x7fffffc9cc,L0x7fffffc9ce] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffc9d0; PC = 0x5555551538 *)
mov [L0x7fffffc9d0,L0x7fffffc9d2,L0x7fffffc9d4,L0x7fffffc9d6,L0x7fffffc9d8,L0x7fffffc9da,L0x7fffffc9dc,L0x7fffffc9de] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffca00; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffca00,L0x7fffffca02,L0x7fffffca04,L0x7fffffca06,L0x7fffffca08,L0x7fffffca0a,L0x7fffffca0c,L0x7fffffca0e];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffca10; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffca10,L0x7fffffca12,L0x7fffffca14,L0x7fffffca16,L0x7fffffca18,L0x7fffffca1a,L0x7fffffca1c,L0x7fffffca1e];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffca20; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffca20,L0x7fffffca22,L0x7fffffca24,L0x7fffffca26,L0x7fffffca28,L0x7fffffca2a,L0x7fffffca2c,L0x7fffffca2e];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffca30; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffca30,L0x7fffffca32,L0x7fffffca34,L0x7fffffca36,L0x7fffffca38,L0x7fffffca3a,L0x7fffffca3c,L0x7fffffca3e];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffca40; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffca40,L0x7fffffca42,L0x7fffffca44,L0x7fffffca46,L0x7fffffca48,L0x7fffffca4a,L0x7fffffca4c,L0x7fffffca4e];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffca50; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffca50,L0x7fffffca52,L0x7fffffca54,L0x7fffffca56,L0x7fffffca58,L0x7fffffca5a,L0x7fffffca5c,L0x7fffffca5e];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffca60; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffca60,L0x7fffffca62,L0x7fffffca64,L0x7fffffca66,L0x7fffffca68,L0x7fffffca6a,L0x7fffffca6c,L0x7fffffca6e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffc9e0; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffc9e0,L0x7fffffc9e2,L0x7fffffc9e4,L0x7fffffc9e6,L0x7fffffc9e8,L0x7fffffc9ea,L0x7fffffc9ec,L0x7fffffc9ee];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffc9f0; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffc9f0,L0x7fffffc9f2,L0x7fffffc9f4,L0x7fffffc9f6,L0x7fffffc9f8,L0x7fffffc9fa,L0x7fffffc9fc,L0x7fffffc9fe];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffc9e0; PC = 0x5555551590 *)
mov [L0x7fffffc9e0,L0x7fffffc9e2,L0x7fffffc9e4,L0x7fffffc9e6,L0x7fffffc9e8,L0x7fffffc9ea,L0x7fffffc9ec,L0x7fffffc9ee] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffc9f0; PC = 0x5555551598 *)
mov [L0x7fffffc9f0,L0x7fffffc9f2,L0x7fffffc9f4,L0x7fffffc9f6,L0x7fffffc9f8,L0x7fffffc9fa,L0x7fffffc9fc,L0x7fffffc9fe] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffca00; PC = 0x55555515a0 *)
mov [L0x7fffffca00,L0x7fffffca02,L0x7fffffca04,L0x7fffffca06,L0x7fffffca08,L0x7fffffca0a,L0x7fffffca0c,L0x7fffffca0e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffca10; PC = 0x55555515a8 *)
mov [L0x7fffffca10,L0x7fffffca12,L0x7fffffca14,L0x7fffffca16,L0x7fffffca18,L0x7fffffca1a,L0x7fffffca1c,L0x7fffffca1e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffca20; PC = 0x55555515b0 *)
mov [L0x7fffffca20,L0x7fffffca22,L0x7fffffca24,L0x7fffffca26,L0x7fffffca28,L0x7fffffca2a,L0x7fffffca2c,L0x7fffffca2e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffca30; PC = 0x55555515b8 *)
mov [L0x7fffffca30,L0x7fffffca32,L0x7fffffca34,L0x7fffffca36,L0x7fffffca38,L0x7fffffca3a,L0x7fffffca3c,L0x7fffffca3e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffca40; PC = 0x55555515c0 *)
mov [L0x7fffffca40,L0x7fffffca42,L0x7fffffca44,L0x7fffffca46,L0x7fffffca48,L0x7fffffca4a,L0x7fffffca4c,L0x7fffffca4e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffca50; PC = 0x55555515c8 *)
mov [L0x7fffffca50,L0x7fffffca52,L0x7fffffca54,L0x7fffffca56,L0x7fffffca58,L0x7fffffca5a,L0x7fffffca5c,L0x7fffffca5e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffca60; PC = 0x55555515d0 *)
mov [L0x7fffffca60,L0x7fffffca62,L0x7fffffca64,L0x7fffffca66,L0x7fffffca68,L0x7fffffca6a,L0x7fffffca6c,L0x7fffffca6e] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffca90; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffca90,L0x7fffffca92,L0x7fffffca94,L0x7fffffca96,L0x7fffffca98,L0x7fffffca9a,L0x7fffffca9c,L0x7fffffca9e];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffcaa0; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffcaa0,L0x7fffffcaa2,L0x7fffffcaa4,L0x7fffffcaa6,L0x7fffffcaa8,L0x7fffffcaaa,L0x7fffffcaac,L0x7fffffcaae];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffcab0; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffcab0,L0x7fffffcab2,L0x7fffffcab4,L0x7fffffcab6,L0x7fffffcab8,L0x7fffffcaba,L0x7fffffcabc,L0x7fffffcabe];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffcac0; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffcac0,L0x7fffffcac2,L0x7fffffcac4,L0x7fffffcac6,L0x7fffffcac8,L0x7fffffcaca,L0x7fffffcacc,L0x7fffffcace];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffcad0; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffcad0,L0x7fffffcad2,L0x7fffffcad4,L0x7fffffcad6,L0x7fffffcad8,L0x7fffffcada,L0x7fffffcadc,L0x7fffffcade];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffcae0; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffcae0,L0x7fffffcae2,L0x7fffffcae4,L0x7fffffcae6,L0x7fffffcae8,L0x7fffffcaea,L0x7fffffcaec,L0x7fffffcaee];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffcaf0; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffcaf0,L0x7fffffcaf2,L0x7fffffcaf4,L0x7fffffcaf6,L0x7fffffcaf8,L0x7fffffcafa,L0x7fffffcafc,L0x7fffffcafe];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffca80; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffca80,L0x7fffffca82,L0x7fffffca84,L0x7fffffca86,L0x7fffffca88,L0x7fffffca8a,L0x7fffffca8c,L0x7fffffca8e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffca70; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffca70,L0x7fffffca72,L0x7fffffca74,L0x7fffffca76,L0x7fffffca78,L0x7fffffca7a,L0x7fffffca7c,L0x7fffffca7e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffca70; PC = 0x55555514f8 *)
mov [L0x7fffffca70,L0x7fffffca72,L0x7fffffca74,L0x7fffffca76,L0x7fffffca78,L0x7fffffca7a,L0x7fffffca7c,L0x7fffffca7e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffca80; PC = 0x5555551500 *)
mov [L0x7fffffca80,L0x7fffffca82,L0x7fffffca84,L0x7fffffca86,L0x7fffffca88,L0x7fffffca8a,L0x7fffffca8c,L0x7fffffca8e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffca90; PC = 0x5555551508 *)
mov [L0x7fffffca90,L0x7fffffca92,L0x7fffffca94,L0x7fffffca96,L0x7fffffca98,L0x7fffffca9a,L0x7fffffca9c,L0x7fffffca9e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffcaa0; PC = 0x5555551510 *)
mov [L0x7fffffcaa0,L0x7fffffcaa2,L0x7fffffcaa4,L0x7fffffcaa6,L0x7fffffcaa8,L0x7fffffcaaa,L0x7fffffcaac,L0x7fffffcaae] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffcab0; PC = 0x5555551518 *)
mov [L0x7fffffcab0,L0x7fffffcab2,L0x7fffffcab4,L0x7fffffcab6,L0x7fffffcab8,L0x7fffffcaba,L0x7fffffcabc,L0x7fffffcabe] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffcac0; PC = 0x5555551520 *)
mov [L0x7fffffcac0,L0x7fffffcac2,L0x7fffffcac4,L0x7fffffcac6,L0x7fffffcac8,L0x7fffffcaca,L0x7fffffcacc,L0x7fffffcace] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffcad0; PC = 0x5555551528 *)
mov [L0x7fffffcad0,L0x7fffffcad2,L0x7fffffcad4,L0x7fffffcad6,L0x7fffffcad8,L0x7fffffcada,L0x7fffffcadc,L0x7fffffcade] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffcae0; PC = 0x5555551530 *)
mov [L0x7fffffcae0,L0x7fffffcae2,L0x7fffffcae4,L0x7fffffcae6,L0x7fffffcae8,L0x7fffffcaea,L0x7fffffcaec,L0x7fffffcaee] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffcaf0; PC = 0x5555551538 *)
mov [L0x7fffffcaf0,L0x7fffffcaf2,L0x7fffffcaf4,L0x7fffffcaf6,L0x7fffffcaf8,L0x7fffffcafa,L0x7fffffcafc,L0x7fffffcafe] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffcb20; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffcb20,L0x7fffffcb22,L0x7fffffcb24,L0x7fffffcb26,L0x7fffffcb28,L0x7fffffcb2a,L0x7fffffcb2c,L0x7fffffcb2e];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffcb30; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffcb30,L0x7fffffcb32,L0x7fffffcb34,L0x7fffffcb36,L0x7fffffcb38,L0x7fffffcb3a,L0x7fffffcb3c,L0x7fffffcb3e];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffcb40; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffcb40,L0x7fffffcb42,L0x7fffffcb44,L0x7fffffcb46,L0x7fffffcb48,L0x7fffffcb4a,L0x7fffffcb4c,L0x7fffffcb4e];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffcb50; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffcb50,L0x7fffffcb52,L0x7fffffcb54,L0x7fffffcb56,L0x7fffffcb58,L0x7fffffcb5a,L0x7fffffcb5c,L0x7fffffcb5e];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffcb60; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffcb60,L0x7fffffcb62,L0x7fffffcb64,L0x7fffffcb66,L0x7fffffcb68,L0x7fffffcb6a,L0x7fffffcb6c,L0x7fffffcb6e];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffcb70; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffcb70,L0x7fffffcb72,L0x7fffffcb74,L0x7fffffcb76,L0x7fffffcb78,L0x7fffffcb7a,L0x7fffffcb7c,L0x7fffffcb7e];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffcb80; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffcb80,L0x7fffffcb82,L0x7fffffcb84,L0x7fffffcb86,L0x7fffffcb88,L0x7fffffcb8a,L0x7fffffcb8c,L0x7fffffcb8e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffcb00; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffcb00,L0x7fffffcb02,L0x7fffffcb04,L0x7fffffcb06,L0x7fffffcb08,L0x7fffffcb0a,L0x7fffffcb0c,L0x7fffffcb0e];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffcb10; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffcb10,L0x7fffffcb12,L0x7fffffcb14,L0x7fffffcb16,L0x7fffffcb18,L0x7fffffcb1a,L0x7fffffcb1c,L0x7fffffcb1e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffcb00; PC = 0x5555551590 *)
mov [L0x7fffffcb00,L0x7fffffcb02,L0x7fffffcb04,L0x7fffffcb06,L0x7fffffcb08,L0x7fffffcb0a,L0x7fffffcb0c,L0x7fffffcb0e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffcb10; PC = 0x5555551598 *)
mov [L0x7fffffcb10,L0x7fffffcb12,L0x7fffffcb14,L0x7fffffcb16,L0x7fffffcb18,L0x7fffffcb1a,L0x7fffffcb1c,L0x7fffffcb1e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffcb20; PC = 0x55555515a0 *)
mov [L0x7fffffcb20,L0x7fffffcb22,L0x7fffffcb24,L0x7fffffcb26,L0x7fffffcb28,L0x7fffffcb2a,L0x7fffffcb2c,L0x7fffffcb2e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffcb30; PC = 0x55555515a8 *)
mov [L0x7fffffcb30,L0x7fffffcb32,L0x7fffffcb34,L0x7fffffcb36,L0x7fffffcb38,L0x7fffffcb3a,L0x7fffffcb3c,L0x7fffffcb3e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffcb40; PC = 0x55555515b0 *)
mov [L0x7fffffcb40,L0x7fffffcb42,L0x7fffffcb44,L0x7fffffcb46,L0x7fffffcb48,L0x7fffffcb4a,L0x7fffffcb4c,L0x7fffffcb4e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffcb50; PC = 0x55555515b8 *)
mov [L0x7fffffcb50,L0x7fffffcb52,L0x7fffffcb54,L0x7fffffcb56,L0x7fffffcb58,L0x7fffffcb5a,L0x7fffffcb5c,L0x7fffffcb5e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffcb60; PC = 0x55555515c0 *)
mov [L0x7fffffcb60,L0x7fffffcb62,L0x7fffffcb64,L0x7fffffcb66,L0x7fffffcb68,L0x7fffffcb6a,L0x7fffffcb6c,L0x7fffffcb6e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffcb70; PC = 0x55555515c8 *)
mov [L0x7fffffcb70,L0x7fffffcb72,L0x7fffffcb74,L0x7fffffcb76,L0x7fffffcb78,L0x7fffffcb7a,L0x7fffffcb7c,L0x7fffffcb7e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffcb80; PC = 0x55555515d0 *)
mov [L0x7fffffcb80,L0x7fffffcb82,L0x7fffffcb84,L0x7fffffcb86,L0x7fffffcb88,L0x7fffffcb8a,L0x7fffffcb8c,L0x7fffffcb8e] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffcbb0; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffcbb0,L0x7fffffcbb2,L0x7fffffcbb4,L0x7fffffcbb6,L0x7fffffcbb8,L0x7fffffcbba,L0x7fffffcbbc,L0x7fffffcbbe];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffcbc0; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffcbc0,L0x7fffffcbc2,L0x7fffffcbc4,L0x7fffffcbc6,L0x7fffffcbc8,L0x7fffffcbca,L0x7fffffcbcc,L0x7fffffcbce];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffcbd0; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffcbd0,L0x7fffffcbd2,L0x7fffffcbd4,L0x7fffffcbd6,L0x7fffffcbd8,L0x7fffffcbda,L0x7fffffcbdc,L0x7fffffcbde];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffcbe0; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffcbe0,L0x7fffffcbe2,L0x7fffffcbe4,L0x7fffffcbe6,L0x7fffffcbe8,L0x7fffffcbea,L0x7fffffcbec,L0x7fffffcbee];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffcbf0; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffcbf0,L0x7fffffcbf2,L0x7fffffcbf4,L0x7fffffcbf6,L0x7fffffcbf8,L0x7fffffcbfa,L0x7fffffcbfc,L0x7fffffcbfe];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffcc00; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffcc00,L0x7fffffcc02,L0x7fffffcc04,L0x7fffffcc06,L0x7fffffcc08,L0x7fffffcc0a,L0x7fffffcc0c,L0x7fffffcc0e];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffcc10; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffcc10,L0x7fffffcc12,L0x7fffffcc14,L0x7fffffcc16,L0x7fffffcc18,L0x7fffffcc1a,L0x7fffffcc1c,L0x7fffffcc1e];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffcba0; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffcba0,L0x7fffffcba2,L0x7fffffcba4,L0x7fffffcba6,L0x7fffffcba8,L0x7fffffcbaa,L0x7fffffcbac,L0x7fffffcbae];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffcb90; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffcb90,L0x7fffffcb92,L0x7fffffcb94,L0x7fffffcb96,L0x7fffffcb98,L0x7fffffcb9a,L0x7fffffcb9c,L0x7fffffcb9e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffcb90; PC = 0x55555514f8 *)
mov [L0x7fffffcb90,L0x7fffffcb92,L0x7fffffcb94,L0x7fffffcb96,L0x7fffffcb98,L0x7fffffcb9a,L0x7fffffcb9c,L0x7fffffcb9e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffcba0; PC = 0x5555551500 *)
mov [L0x7fffffcba0,L0x7fffffcba2,L0x7fffffcba4,L0x7fffffcba6,L0x7fffffcba8,L0x7fffffcbaa,L0x7fffffcbac,L0x7fffffcbae] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffcbb0; PC = 0x5555551508 *)
mov [L0x7fffffcbb0,L0x7fffffcbb2,L0x7fffffcbb4,L0x7fffffcbb6,L0x7fffffcbb8,L0x7fffffcbba,L0x7fffffcbbc,L0x7fffffcbbe] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffcbc0; PC = 0x5555551510 *)
mov [L0x7fffffcbc0,L0x7fffffcbc2,L0x7fffffcbc4,L0x7fffffcbc6,L0x7fffffcbc8,L0x7fffffcbca,L0x7fffffcbcc,L0x7fffffcbce] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffcbd0; PC = 0x5555551518 *)
mov [L0x7fffffcbd0,L0x7fffffcbd2,L0x7fffffcbd4,L0x7fffffcbd6,L0x7fffffcbd8,L0x7fffffcbda,L0x7fffffcbdc,L0x7fffffcbde] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffcbe0; PC = 0x5555551520 *)
mov [L0x7fffffcbe0,L0x7fffffcbe2,L0x7fffffcbe4,L0x7fffffcbe6,L0x7fffffcbe8,L0x7fffffcbea,L0x7fffffcbec,L0x7fffffcbee] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffcbf0; PC = 0x5555551528 *)
mov [L0x7fffffcbf0,L0x7fffffcbf2,L0x7fffffcbf4,L0x7fffffcbf6,L0x7fffffcbf8,L0x7fffffcbfa,L0x7fffffcbfc,L0x7fffffcbfe] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffcc00; PC = 0x5555551530 *)
mov [L0x7fffffcc00,L0x7fffffcc02,L0x7fffffcc04,L0x7fffffcc06,L0x7fffffcc08,L0x7fffffcc0a,L0x7fffffcc0c,L0x7fffffcc0e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffcc10; PC = 0x5555551538 *)
mov [L0x7fffffcc10,L0x7fffffcc12,L0x7fffffcc14,L0x7fffffcc16,L0x7fffffcc18,L0x7fffffcc1a,L0x7fffffcc1c,L0x7fffffcc1e] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffcc40; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffcc40,L0x7fffffcc42,L0x7fffffcc44,L0x7fffffcc46,L0x7fffffcc48,L0x7fffffcc4a,L0x7fffffcc4c,L0x7fffffcc4e];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffcc50; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffcc50,L0x7fffffcc52,L0x7fffffcc54,L0x7fffffcc56,L0x7fffffcc58,L0x7fffffcc5a,L0x7fffffcc5c,L0x7fffffcc5e];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffcc60; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffcc60,L0x7fffffcc62,L0x7fffffcc64,L0x7fffffcc66,L0x7fffffcc68,L0x7fffffcc6a,L0x7fffffcc6c,L0x7fffffcc6e];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffcc70; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffcc70,L0x7fffffcc72,L0x7fffffcc74,L0x7fffffcc76,L0x7fffffcc78,L0x7fffffcc7a,L0x7fffffcc7c,L0x7fffffcc7e];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffcc80; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffcc80,L0x7fffffcc82,L0x7fffffcc84,L0x7fffffcc86,L0x7fffffcc88,L0x7fffffcc8a,L0x7fffffcc8c,L0x7fffffcc8e];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffcc90; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffcc90,L0x7fffffcc92,L0x7fffffcc94,L0x7fffffcc96,L0x7fffffcc98,L0x7fffffcc9a,L0x7fffffcc9c,L0x7fffffcc9e];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffcca0; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffcca0,L0x7fffffcca2,L0x7fffffcca4,L0x7fffffcca6,L0x7fffffcca8,L0x7fffffccaa,L0x7fffffccac,L0x7fffffccae];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffcc20; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffcc20,L0x7fffffcc22,L0x7fffffcc24,L0x7fffffcc26,L0x7fffffcc28,L0x7fffffcc2a,L0x7fffffcc2c,L0x7fffffcc2e];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffcc30; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffcc30,L0x7fffffcc32,L0x7fffffcc34,L0x7fffffcc36,L0x7fffffcc38,L0x7fffffcc3a,L0x7fffffcc3c,L0x7fffffcc3e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffcc20; PC = 0x5555551590 *)
mov [L0x7fffffcc20,L0x7fffffcc22,L0x7fffffcc24,L0x7fffffcc26,L0x7fffffcc28,L0x7fffffcc2a,L0x7fffffcc2c,L0x7fffffcc2e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffcc30; PC = 0x5555551598 *)
mov [L0x7fffffcc30,L0x7fffffcc32,L0x7fffffcc34,L0x7fffffcc36,L0x7fffffcc38,L0x7fffffcc3a,L0x7fffffcc3c,L0x7fffffcc3e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffcc40; PC = 0x55555515a0 *)
mov [L0x7fffffcc40,L0x7fffffcc42,L0x7fffffcc44,L0x7fffffcc46,L0x7fffffcc48,L0x7fffffcc4a,L0x7fffffcc4c,L0x7fffffcc4e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffcc50; PC = 0x55555515a8 *)
mov [L0x7fffffcc50,L0x7fffffcc52,L0x7fffffcc54,L0x7fffffcc56,L0x7fffffcc58,L0x7fffffcc5a,L0x7fffffcc5c,L0x7fffffcc5e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffcc60; PC = 0x55555515b0 *)
mov [L0x7fffffcc60,L0x7fffffcc62,L0x7fffffcc64,L0x7fffffcc66,L0x7fffffcc68,L0x7fffffcc6a,L0x7fffffcc6c,L0x7fffffcc6e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffcc70; PC = 0x55555515b8 *)
mov [L0x7fffffcc70,L0x7fffffcc72,L0x7fffffcc74,L0x7fffffcc76,L0x7fffffcc78,L0x7fffffcc7a,L0x7fffffcc7c,L0x7fffffcc7e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffcc80; PC = 0x55555515c0 *)
mov [L0x7fffffcc80,L0x7fffffcc82,L0x7fffffcc84,L0x7fffffcc86,L0x7fffffcc88,L0x7fffffcc8a,L0x7fffffcc8c,L0x7fffffcc8e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffcc90; PC = 0x55555515c8 *)
mov [L0x7fffffcc90,L0x7fffffcc92,L0x7fffffcc94,L0x7fffffcc96,L0x7fffffcc98,L0x7fffffcc9a,L0x7fffffcc9c,L0x7fffffcc9e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffcca0; PC = 0x55555515d0 *)
mov [L0x7fffffcca0,L0x7fffffcca2,L0x7fffffcca4,L0x7fffffcca6,L0x7fffffcca8,L0x7fffffccaa,L0x7fffffccac,L0x7fffffccae] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffccd0; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffccd0,L0x7fffffccd2,L0x7fffffccd4,L0x7fffffccd6,L0x7fffffccd8,L0x7fffffccda,L0x7fffffccdc,L0x7fffffccde];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffcce0; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffcce0,L0x7fffffcce2,L0x7fffffcce4,L0x7fffffcce6,L0x7fffffcce8,L0x7fffffccea,L0x7fffffccec,L0x7fffffccee];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffccf0; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffccf0,L0x7fffffccf2,L0x7fffffccf4,L0x7fffffccf6,L0x7fffffccf8,L0x7fffffccfa,L0x7fffffccfc,L0x7fffffccfe];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffcd00; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffcd00,L0x7fffffcd02,L0x7fffffcd04,L0x7fffffcd06,L0x7fffffcd08,L0x7fffffcd0a,L0x7fffffcd0c,L0x7fffffcd0e];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffcd10; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffcd10,L0x7fffffcd12,L0x7fffffcd14,L0x7fffffcd16,L0x7fffffcd18,L0x7fffffcd1a,L0x7fffffcd1c,L0x7fffffcd1e];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffcd20; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffcd20,L0x7fffffcd22,L0x7fffffcd24,L0x7fffffcd26,L0x7fffffcd28,L0x7fffffcd2a,L0x7fffffcd2c,L0x7fffffcd2e];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffcd30; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffcd30,L0x7fffffcd32,L0x7fffffcd34,L0x7fffffcd36,L0x7fffffcd38,L0x7fffffcd3a,L0x7fffffcd3c,L0x7fffffcd3e];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffccc0; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffccc0,L0x7fffffccc2,L0x7fffffccc4,L0x7fffffccc6,L0x7fffffccc8,L0x7fffffccca,L0x7fffffcccc,L0x7fffffccce];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffccb0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffccb0,L0x7fffffccb2,L0x7fffffccb4,L0x7fffffccb6,L0x7fffffccb8,L0x7fffffccba,L0x7fffffccbc,L0x7fffffccbe];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffccb0; PC = 0x55555514f8 *)
mov [L0x7fffffccb0,L0x7fffffccb2,L0x7fffffccb4,L0x7fffffccb6,L0x7fffffccb8,L0x7fffffccba,L0x7fffffccbc,L0x7fffffccbe] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffccc0; PC = 0x5555551500 *)
mov [L0x7fffffccc0,L0x7fffffccc2,L0x7fffffccc4,L0x7fffffccc6,L0x7fffffccc8,L0x7fffffccca,L0x7fffffcccc,L0x7fffffccce] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffccd0; PC = 0x5555551508 *)
mov [L0x7fffffccd0,L0x7fffffccd2,L0x7fffffccd4,L0x7fffffccd6,L0x7fffffccd8,L0x7fffffccda,L0x7fffffccdc,L0x7fffffccde] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffcce0; PC = 0x5555551510 *)
mov [L0x7fffffcce0,L0x7fffffcce2,L0x7fffffcce4,L0x7fffffcce6,L0x7fffffcce8,L0x7fffffccea,L0x7fffffccec,L0x7fffffccee] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffccf0; PC = 0x5555551518 *)
mov [L0x7fffffccf0,L0x7fffffccf2,L0x7fffffccf4,L0x7fffffccf6,L0x7fffffccf8,L0x7fffffccfa,L0x7fffffccfc,L0x7fffffccfe] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffcd00; PC = 0x5555551520 *)
mov [L0x7fffffcd00,L0x7fffffcd02,L0x7fffffcd04,L0x7fffffcd06,L0x7fffffcd08,L0x7fffffcd0a,L0x7fffffcd0c,L0x7fffffcd0e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffcd10; PC = 0x5555551528 *)
mov [L0x7fffffcd10,L0x7fffffcd12,L0x7fffffcd14,L0x7fffffcd16,L0x7fffffcd18,L0x7fffffcd1a,L0x7fffffcd1c,L0x7fffffcd1e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffcd20; PC = 0x5555551530 *)
mov [L0x7fffffcd20,L0x7fffffcd22,L0x7fffffcd24,L0x7fffffcd26,L0x7fffffcd28,L0x7fffffcd2a,L0x7fffffcd2c,L0x7fffffcd2e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffcd30; PC = 0x5555551538 *)
mov [L0x7fffffcd30,L0x7fffffcd32,L0x7fffffcd34,L0x7fffffcd36,L0x7fffffcd38,L0x7fffffcd3a,L0x7fffffcd3c,L0x7fffffcd3e] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffcd60; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffcd60,L0x7fffffcd62,L0x7fffffcd64,L0x7fffffcd66,L0x7fffffcd68,L0x7fffffcd6a,L0x7fffffcd6c,L0x7fffffcd6e];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffcd70; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffcd70,L0x7fffffcd72,L0x7fffffcd74,L0x7fffffcd76,L0x7fffffcd78,L0x7fffffcd7a,L0x7fffffcd7c,L0x7fffffcd7e];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffcd80; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffcd80,L0x7fffffcd82,L0x7fffffcd84,L0x7fffffcd86,L0x7fffffcd88,L0x7fffffcd8a,L0x7fffffcd8c,L0x7fffffcd8e];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffcd90; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffcd90,L0x7fffffcd92,L0x7fffffcd94,L0x7fffffcd96,L0x7fffffcd98,L0x7fffffcd9a,L0x7fffffcd9c,L0x7fffffcd9e];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffcda0; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffcda0,L0x7fffffcda2,L0x7fffffcda4,L0x7fffffcda6,L0x7fffffcda8,L0x7fffffcdaa,L0x7fffffcdac,L0x7fffffcdae];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffcdb0; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffcdb0,L0x7fffffcdb2,L0x7fffffcdb4,L0x7fffffcdb6,L0x7fffffcdb8,L0x7fffffcdba,L0x7fffffcdbc,L0x7fffffcdbe];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffcdc0; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffcdc0,L0x7fffffcdc2,L0x7fffffcdc4,L0x7fffffcdc6,L0x7fffffcdc8,L0x7fffffcdca,L0x7fffffcdcc,L0x7fffffcdce];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffcd40; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffcd40,L0x7fffffcd42,L0x7fffffcd44,L0x7fffffcd46,L0x7fffffcd48,L0x7fffffcd4a,L0x7fffffcd4c,L0x7fffffcd4e];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffcd50; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffcd50,L0x7fffffcd52,L0x7fffffcd54,L0x7fffffcd56,L0x7fffffcd58,L0x7fffffcd5a,L0x7fffffcd5c,L0x7fffffcd5e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffcd40; PC = 0x5555551590 *)
mov [L0x7fffffcd40,L0x7fffffcd42,L0x7fffffcd44,L0x7fffffcd46,L0x7fffffcd48,L0x7fffffcd4a,L0x7fffffcd4c,L0x7fffffcd4e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffcd50; PC = 0x5555551598 *)
mov [L0x7fffffcd50,L0x7fffffcd52,L0x7fffffcd54,L0x7fffffcd56,L0x7fffffcd58,L0x7fffffcd5a,L0x7fffffcd5c,L0x7fffffcd5e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffcd60; PC = 0x55555515a0 *)
mov [L0x7fffffcd60,L0x7fffffcd62,L0x7fffffcd64,L0x7fffffcd66,L0x7fffffcd68,L0x7fffffcd6a,L0x7fffffcd6c,L0x7fffffcd6e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffcd70; PC = 0x55555515a8 *)
mov [L0x7fffffcd70,L0x7fffffcd72,L0x7fffffcd74,L0x7fffffcd76,L0x7fffffcd78,L0x7fffffcd7a,L0x7fffffcd7c,L0x7fffffcd7e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffcd80; PC = 0x55555515b0 *)
mov [L0x7fffffcd80,L0x7fffffcd82,L0x7fffffcd84,L0x7fffffcd86,L0x7fffffcd88,L0x7fffffcd8a,L0x7fffffcd8c,L0x7fffffcd8e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffcd90; PC = 0x55555515b8 *)
mov [L0x7fffffcd90,L0x7fffffcd92,L0x7fffffcd94,L0x7fffffcd96,L0x7fffffcd98,L0x7fffffcd9a,L0x7fffffcd9c,L0x7fffffcd9e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffcda0; PC = 0x55555515c0 *)
mov [L0x7fffffcda0,L0x7fffffcda2,L0x7fffffcda4,L0x7fffffcda6,L0x7fffffcda8,L0x7fffffcdaa,L0x7fffffcdac,L0x7fffffcdae] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffcdb0; PC = 0x55555515c8 *)
mov [L0x7fffffcdb0,L0x7fffffcdb2,L0x7fffffcdb4,L0x7fffffcdb6,L0x7fffffcdb8,L0x7fffffcdba,L0x7fffffcdbc,L0x7fffffcdbe] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffcdc0; PC = 0x55555515d0 *)
mov [L0x7fffffcdc0,L0x7fffffcdc2,L0x7fffffcdc4,L0x7fffffcdc6,L0x7fffffcdc8,L0x7fffffcdca,L0x7fffffcdcc,L0x7fffffcdce] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* ldr	q7, [x19, #32]                              #! EA = L0x7fffffcdf0; Value = 0x0000000000000000; PC = 0x55555514a0 *)
mov %v7 [L0x7fffffcdf0,L0x7fffffcdf2,L0x7fffffcdf4,L0x7fffffcdf6,L0x7fffffcdf8,L0x7fffffcdfa,L0x7fffffcdfc,L0x7fffffcdfe];
(* ldr	q6, [x19, #48]                              #! EA = L0x7fffffce00; Value = 0x0000000000000000; PC = 0x55555514a4 *)
mov %v6 [L0x7fffffce00,L0x7fffffce02,L0x7fffffce04,L0x7fffffce06,L0x7fffffce08,L0x7fffffce0a,L0x7fffffce0c,L0x7fffffce0e];
(* ldr	q5, [x19, #64]                              #! EA = L0x7fffffce10; Value = 0x0000000000000000; PC = 0x55555514a8 *)
mov %v5 [L0x7fffffce10,L0x7fffffce12,L0x7fffffce14,L0x7fffffce16,L0x7fffffce18,L0x7fffffce1a,L0x7fffffce1c,L0x7fffffce1e];
(* ldr	q4, [x19, #80]                              #! EA = L0x7fffffce20; Value = 0x0000000000000000; PC = 0x55555514ac *)
mov %v4 [L0x7fffffce20,L0x7fffffce22,L0x7fffffce24,L0x7fffffce26,L0x7fffffce28,L0x7fffffce2a,L0x7fffffce2c,L0x7fffffce2e];
(* ldr	q3, [x19, #96]                              #! EA = L0x7fffffce30; Value = 0x0000000000000000; PC = 0x55555514b0 *)
mov %v3 [L0x7fffffce30,L0x7fffffce32,L0x7fffffce34,L0x7fffffce36,L0x7fffffce38,L0x7fffffce3a,L0x7fffffce3c,L0x7fffffce3e];
(* ldr	q2, [x19, #112]                             #! EA = L0x7fffffce40; Value = 0x0000000000000000; PC = 0x55555514b4 *)
mov %v2 [L0x7fffffce40,L0x7fffffce42,L0x7fffffce44,L0x7fffffce46,L0x7fffffce48,L0x7fffffce4a,L0x7fffffce4c,L0x7fffffce4e];
(* ldr	q1, [x19, #128]                             #! EA = L0x7fffffce50; Value = 0x0000000000000000; PC = 0x55555514b8 *)
mov %v1 [L0x7fffffce50,L0x7fffffce52,L0x7fffffce54,L0x7fffffce56,L0x7fffffce58,L0x7fffffce5a,L0x7fffffce5c,L0x7fffffce5e];
(* ldr	q0, [x19, #16]                              #! EA = L0x7fffffcde0; Value = 0x0000000000000000; PC = 0x55555514c4 *)
mov %v0 [L0x7fffffcde0,L0x7fffffcde2,L0x7fffffcde4,L0x7fffffcde6,L0x7fffffcde8,L0x7fffffcdea,L0x7fffffcdec,L0x7fffffcdee];
(* str	q0, [sp]                                    #! EA = L0x7fffffc260; PC = 0x55555514c8 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffcdd0; Value = 0x0000000000000000; PC = 0x55555514ec *)
mov %v0 [L0x7fffffcdd0,L0x7fffffcdd2,L0x7fffffcdd4,L0x7fffffcdd6,L0x7fffffcdd8,L0x7fffffcdda,L0x7fffffcddc,L0x7fffffcdde];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555514f0 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555514f0 = 0x55555514f0;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x55555514f4 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19]                                   #! EA = L0x7fffffcdd0; PC = 0x55555514f8 *)
mov [L0x7fffffcdd0,L0x7fffffcdd2,L0x7fffffcdd4,L0x7fffffcdd6,L0x7fffffcdd8,L0x7fffffcdda,L0x7fffffcddc,L0x7fffffcdde] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x55555514fc *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffcde0; PC = 0x5555551500 *)
mov [L0x7fffffcde0,L0x7fffffcde2,L0x7fffffcde4,L0x7fffffcde6,L0x7fffffcde8,L0x7fffffcdea,L0x7fffffcdec,L0x7fffffcdee] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551504 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffcdf0; PC = 0x5555551508 *)
mov [L0x7fffffcdf0,L0x7fffffcdf2,L0x7fffffcdf4,L0x7fffffcdf6,L0x7fffffcdf8,L0x7fffffcdfa,L0x7fffffcdfc,L0x7fffffcdfe] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x555555150c *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffce00; PC = 0x5555551510 *)
mov [L0x7fffffce00,L0x7fffffce02,L0x7fffffce04,L0x7fffffce06,L0x7fffffce08,L0x7fffffce0a,L0x7fffffce0c,L0x7fffffce0e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x5555551514 *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffce10; PC = 0x5555551518 *)
mov [L0x7fffffce10,L0x7fffffce12,L0x7fffffce14,L0x7fffffce16,L0x7fffffce18,L0x7fffffce1a,L0x7fffffce1c,L0x7fffffce1e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x555555151c *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffce20; PC = 0x5555551520 *)
mov [L0x7fffffce20,L0x7fffffce22,L0x7fffffce24,L0x7fffffce26,L0x7fffffce28,L0x7fffffce2a,L0x7fffffce2c,L0x7fffffce2e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555551524 *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffce30; PC = 0x5555551528 *)
mov [L0x7fffffce30,L0x7fffffce32,L0x7fffffce34,L0x7fffffce36,L0x7fffffce38,L0x7fffffce3a,L0x7fffffce3c,L0x7fffffce3e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x555555152c *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffce40; PC = 0x5555551530 *)
mov [L0x7fffffce40,L0x7fffffce42,L0x7fffffce44,L0x7fffffce46,L0x7fffffce48,L0x7fffffce4a,L0x7fffffce4c,L0x7fffffce4e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555551534 *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffce50; PC = 0x5555551538 *)
mov [L0x7fffffce50,L0x7fffffce52,L0x7fffffce54,L0x7fffffce56,L0x7fffffce58,L0x7fffffce5a,L0x7fffffce5c,L0x7fffffce5e] %v0;
(* ldr	q7, [x19, #176]                             #! EA = L0x7fffffce80; Value = 0x0000000000000000; PC = 0x555555153c *)
mov %v7 [L0x7fffffce80,L0x7fffffce82,L0x7fffffce84,L0x7fffffce86,L0x7fffffce88,L0x7fffffce8a,L0x7fffffce8c,L0x7fffffce8e];
(* ldr	q6, [x19, #192]                             #! EA = L0x7fffffce90; Value = 0x0000000000000000; PC = 0x5555551540 *)
mov %v6 [L0x7fffffce90,L0x7fffffce92,L0x7fffffce94,L0x7fffffce96,L0x7fffffce98,L0x7fffffce9a,L0x7fffffce9c,L0x7fffffce9e];
(* ldr	q5, [x19, #208]                             #! EA = L0x7fffffcea0; Value = 0x0000000000000000; PC = 0x5555551544 *)
mov %v5 [L0x7fffffcea0,L0x7fffffcea2,L0x7fffffcea4,L0x7fffffcea6,L0x7fffffcea8,L0x7fffffceaa,L0x7fffffceac,L0x7fffffceae];
(* ldr	q4, [x19, #224]                             #! EA = L0x7fffffceb0; Value = 0x0000000000000000; PC = 0x5555551548 *)
mov %v4 [L0x7fffffceb0,L0x7fffffceb2,L0x7fffffceb4,L0x7fffffceb6,L0x7fffffceb8,L0x7fffffceba,L0x7fffffcebc,L0x7fffffcebe];
(* ldr	q3, [x19, #240]                             #! EA = L0x7fffffcec0; Value = 0x0000000000000000; PC = 0x555555154c *)
mov %v3 [L0x7fffffcec0,L0x7fffffcec2,L0x7fffffcec4,L0x7fffffcec6,L0x7fffffcec8,L0x7fffffceca,L0x7fffffcecc,L0x7fffffcece];
(* ldr	q2, [x19, #256]                             #! EA = L0x7fffffced0; Value = 0x0000000000000000; PC = 0x5555551550 *)
mov %v2 [L0x7fffffced0,L0x7fffffced2,L0x7fffffced4,L0x7fffffced6,L0x7fffffced8,L0x7fffffceda,L0x7fffffcedc,L0x7fffffcede];
(* ldr	q1, [x19, #272]                             #! EA = L0x7fffffcee0; Value = 0x0000000000000000; PC = 0x5555551554 *)
mov %v1 [L0x7fffffcee0,L0x7fffffcee2,L0x7fffffcee4,L0x7fffffcee6,L0x7fffffcee8,L0x7fffffceea,L0x7fffffceec,L0x7fffffceee];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffce60; Value = 0x0000000000000000; PC = 0x5555551558 *)
mov %v0 [L0x7fffffce60,L0x7fffffce62,L0x7fffffce64,L0x7fffffce66,L0x7fffffce68,L0x7fffffce6a,L0x7fffffce6c,L0x7fffffce6e];
(* ldr	q16, [x19, #160]                            #! EA = L0x7fffffce70; Value = 0x0000000000000000; PC = 0x5555551560 *)
mov %v16 [L0x7fffffce70,L0x7fffffce72,L0x7fffffce74,L0x7fffffce76,L0x7fffffce78,L0x7fffffce7a,L0x7fffffce7c,L0x7fffffce7e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc260; PC = 0x5555551564 *)
mov [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551588 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551588 = 0x5555551588;
(* #! -> SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc260; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc260,L0x7fffffc262,L0x7fffffc264,L0x7fffffc266,L0x7fffffc268,L0x7fffffc26a,L0x7fffffc26c,L0x7fffffc26e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2096]                             #! EA = L0x5555552830; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552830,L0x5555552832,L0x5555552834,L0x5555552836,L0x5555552838,L0x555555283a,L0x555555283c,L0x555555283e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v5 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v0 %mul;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2112]                             #! EA = L0x5555552840; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552840,L0x5555552842,L0x5555552844,L0x5555552846,L0x5555552848,L0x555555284a,L0x555555284c,L0x555555284e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %mul 8 [%v9[7]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* add	v5.8h, v6.8h, v4.8h                         #! PC = 0x5555551658 *)
add %v5 %v6 %v4;
(* srshr	v5.8h, v5.8h, #2                          #! PC = 0x555555165c *)
split %HI %LO %v5 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* sub	v6.8h, v6.8h, v4.8h                         #! PC = 0x5555551660 *)
sub %v6 %v6 %v4;
(* srshr	v6.8h, v6.8h, #2                          #! PC = 0x5555551664 *)
split %HI %LO %v6 2; split %LO1 %dc %LO (2-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* mul	v3.8h, v3.8h, v9.h[0]                       #! PC = 0x5555551668 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v6 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* add	v3.8h, v7.8h, v20.8h                        #! PC = 0x5555551680 *)
add %v3 %v7 %v20;
(* sub	v4.8h, v7.8h, v20.8h                        #! PC = 0x5555551684 *)
sub %v4 %v7 %v20;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551688 *)
add %v6 %v1 %v3;
(* shl	v7.8h, v1.8h, #1                            #! PC = 0x555555168c *)
shl %v7 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v7.8h, v7.8h, v3.8h                         #! PC = 0x5555551690 *)
sub %v7 %v7 %v3;
(* sqrdmulh	v1.8h, v4.8h, v9.h[4]                  #! PC = 0x5555551694 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v4 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* add	v3.8h, v4.8h, v7.8h                         #! PC = 0x55555516a0 *)
add %v3 %v4 %v7;
(* sub	v7.8h, v7.8h, v4.8h                         #! PC = 0x55555516a4 *)
sub %v7 %v7 %v4;
(* add	v1.8h, v2.8h, v19.8h                        #! PC = 0x55555516a8 *)
add %v1 %v2 %v19;
(* sub	v5.8h, v2.8h, v19.8h                        #! PC = 0x55555516ac *)
sub %v5 %v2 %v19;
(* add	v19.8h, v18.8h, v1.8h                       #! PC = 0x55555516b0 *)
add %v19 %v18 %v1;
(* shl	v2.8h, v18.8h, #1                           #! PC = 0x55555516b4 *)
shl %v2 %v18 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v4.8h, v2.8h, v1.8h                         #! PC = 0x55555516b8 *)
sub %v4 %v2 %v1;
(* sqrdmulh	v1.8h, v5.8h, v9.h[4]                  #! PC = 0x55555516bc *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v5 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc2f0; PC = 0x55555516ec *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v6 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc320; PC = 0x5555551704 *)
mov [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc350; PC = 0x555555170c *)
mov [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v7 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v4 %mul;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc300; PC = 0x5555551744 *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v1 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v5 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc360; PC = 0x555555175c *)
mov [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc330; PC = 0x5555551764 *)
mov [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %mul 8 [%v9[5]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %dc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %mul 8 [%v9[6]]; smulj %LO %v2 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %dc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %mul 8 [%v8[1]]; smulj %LO %v2 %mul;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v4 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc370; PC = 0x55555517a4 *)
mov [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %mul 8 [%v9[4]]; smulj %LO %v3 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %dc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mul 8 [%v8[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc310; PC = 0x55555517bc *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc340; PC = 0x55555517c4 *)
mov [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e] %v0;
(* #! <- SP = 0x7fffffc260 *)
#! 0x7fffffc260 = 0x7fffffc260;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555158c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffce60; PC = 0x5555551590 *)
mov [L0x7fffffce60,L0x7fffffce62,L0x7fffffce64,L0x7fffffce66,L0x7fffffce68,L0x7fffffce6a,L0x7fffffce6c,L0x7fffffce6e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551594 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffce70; PC = 0x5555551598 *)
mov [L0x7fffffce70,L0x7fffffce72,L0x7fffffce74,L0x7fffffce76,L0x7fffffce78,L0x7fffffce7a,L0x7fffffce7c,L0x7fffffce7e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555159c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffce80; PC = 0x55555515a0 *)
mov [L0x7fffffce80,L0x7fffffce82,L0x7fffffce84,L0x7fffffce86,L0x7fffffce88,L0x7fffffce8a,L0x7fffffce8c,L0x7fffffce8e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc320; Value = 0x0000000000000000; PC = 0x55555515a4 *)
mov %v0 [L0x7fffffc320,L0x7fffffc322,L0x7fffffc324,L0x7fffffc326,L0x7fffffc328,L0x7fffffc32a,L0x7fffffc32c,L0x7fffffc32e];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffce90; PC = 0x55555515a8 *)
mov [L0x7fffffce90,L0x7fffffce92,L0x7fffffce94,L0x7fffffce96,L0x7fffffce98,L0x7fffffce9a,L0x7fffffce9c,L0x7fffffce9e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc330; Value = 0x0000000000000000; PC = 0x55555515ac *)
mov %v0 [L0x7fffffc330,L0x7fffffc332,L0x7fffffc334,L0x7fffffc336,L0x7fffffc338,L0x7fffffc33a,L0x7fffffc33c,L0x7fffffc33e];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffcea0; PC = 0x55555515b0 *)
mov [L0x7fffffcea0,L0x7fffffcea2,L0x7fffffcea4,L0x7fffffcea6,L0x7fffffcea8,L0x7fffffceaa,L0x7fffffceac,L0x7fffffceae] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc340; Value = 0x0000000000000000; PC = 0x55555515b4 *)
mov %v0 [L0x7fffffc340,L0x7fffffc342,L0x7fffffc344,L0x7fffffc346,L0x7fffffc348,L0x7fffffc34a,L0x7fffffc34c,L0x7fffffc34e];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffceb0; PC = 0x55555515b8 *)
mov [L0x7fffffceb0,L0x7fffffceb2,L0x7fffffceb4,L0x7fffffceb6,L0x7fffffceb8,L0x7fffffceba,L0x7fffffcebc,L0x7fffffcebe] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x55555515bc *)
mov %v0 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffcec0; PC = 0x55555515c0 *)
mov [L0x7fffffcec0,L0x7fffffcec2,L0x7fffffcec4,L0x7fffffcec6,L0x7fffffcec8,L0x7fffffceca,L0x7fffffcecc,L0x7fffffcece] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x55555515c4 *)
mov %v0 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffced0; PC = 0x55555515c8 *)
mov [L0x7fffffced0,L0x7fffffced2,L0x7fffffced4,L0x7fffffced6,L0x7fffffced8,L0x7fffffceda,L0x7fffffcedc,L0x7fffffcede] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x55555515cc *)
mov %v0 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffcee0; PC = 0x55555515d0 *)
mov [L0x7fffffcee0,L0x7fffffcee2,L0x7fffffcee4,L0x7fffffcee6,L0x7fffffcee8,L0x7fffffceea,L0x7fffffceec,L0x7fffffceee] %v0;
(* #b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x55555515e0 *)
#b.ne	0x5555551494 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x55555515e0 = 0x55555515e0;
(* #! <- SP = 0x7fffffc380 *)
#! 0x7fffffc380 = 0x7fffffc380;
(* #ret                                            #! PC = 0x5555551600 *)
#ret                                            #! 0x5555551600 = 0x5555551600;

