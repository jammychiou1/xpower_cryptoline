(* #! -> SP = 0x7fffffc320 *)
#! 0x7fffffc320 = 0x7fffffc320;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffda40; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffda40,L0x7fffffda42,L0x7fffffda44,L0x7fffffda46,L0x7fffffda48,L0x7fffffda4a,L0x7fffffda4c,L0x7fffffda4e];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffda30; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffda30,L0x7fffffda32,L0x7fffffda34,L0x7fffffda36,L0x7fffffda38,L0x7fffffda3a,L0x7fffffda3c,L0x7fffffda3e];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffda20; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffda20,L0x7fffffda22,L0x7fffffda24,L0x7fffffda26,L0x7fffffda28,L0x7fffffda2a,L0x7fffffda2c,L0x7fffffda2e];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffda10; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffda10,L0x7fffffda12,L0x7fffffda14,L0x7fffffda16,L0x7fffffda18,L0x7fffffda1a,L0x7fffffda1c,L0x7fffffda1e];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffda00; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffda00,L0x7fffffda02,L0x7fffffda04,L0x7fffffda06,L0x7fffffda08,L0x7fffffda0a,L0x7fffffda0c,L0x7fffffda0e];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffd9f0; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffd9f0,L0x7fffffd9f2,L0x7fffffd9f4,L0x7fffffd9f6,L0x7fffffd9f8,L0x7fffffd9fa,L0x7fffffd9fc,L0x7fffffd9fe];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffd9e0; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffd9e0,L0x7fffffd9e2,L0x7fffffd9e4,L0x7fffffd9e6,L0x7fffffd9e8,L0x7fffffd9ea,L0x7fffffd9ec,L0x7fffffd9ee];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffda50; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffda50,L0x7fffffda52,L0x7fffffda54,L0x7fffffda56,L0x7fffffda58,L0x7fffffda5a,L0x7fffffda5c,L0x7fffffda5e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffd9d0; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffd9d0,L0x7fffffd9d2,L0x7fffffd9d4,L0x7fffffd9d6,L0x7fffffd9d8,L0x7fffffd9da,L0x7fffffd9dc,L0x7fffffd9de];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffd9d0; PC = 0x5555551348 *)
mov [L0x7fffffd9d0,L0x7fffffd9d2,L0x7fffffd9d4,L0x7fffffd9d6,L0x7fffffd9d8,L0x7fffffd9da,L0x7fffffd9dc,L0x7fffffd9de] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffd9e0; PC = 0x5555551350 *)
mov [L0x7fffffd9e0,L0x7fffffd9e2,L0x7fffffd9e4,L0x7fffffd9e6,L0x7fffffd9e8,L0x7fffffd9ea,L0x7fffffd9ec,L0x7fffffd9ee] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffd9f0; PC = 0x5555551358 *)
mov [L0x7fffffd9f0,L0x7fffffd9f2,L0x7fffffd9f4,L0x7fffffd9f6,L0x7fffffd9f8,L0x7fffffd9fa,L0x7fffffd9fc,L0x7fffffd9fe] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffda00; PC = 0x5555551360 *)
mov [L0x7fffffda00,L0x7fffffda02,L0x7fffffda04,L0x7fffffda06,L0x7fffffda08,L0x7fffffda0a,L0x7fffffda0c,L0x7fffffda0e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffda10; PC = 0x5555551368 *)
mov [L0x7fffffda10,L0x7fffffda12,L0x7fffffda14,L0x7fffffda16,L0x7fffffda18,L0x7fffffda1a,L0x7fffffda1c,L0x7fffffda1e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffda20; PC = 0x5555551370 *)
mov [L0x7fffffda20,L0x7fffffda22,L0x7fffffda24,L0x7fffffda26,L0x7fffffda28,L0x7fffffda2a,L0x7fffffda2c,L0x7fffffda2e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffda30; PC = 0x5555551378 *)
mov [L0x7fffffda30,L0x7fffffda32,L0x7fffffda34,L0x7fffffda36,L0x7fffffda38,L0x7fffffda3a,L0x7fffffda3c,L0x7fffffda3e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffda40; PC = 0x5555551380 *)
mov [L0x7fffffda40,L0x7fffffda42,L0x7fffffda44,L0x7fffffda46,L0x7fffffda48,L0x7fffffda4a,L0x7fffffda4c,L0x7fffffda4e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffda50; PC = 0x5555551388 *)
mov [L0x7fffffda50,L0x7fffffda52,L0x7fffffda54,L0x7fffffda56,L0x7fffffda58,L0x7fffffda5a,L0x7fffffda5c,L0x7fffffda5e] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffdad0; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffdad0,L0x7fffffdad2,L0x7fffffdad4,L0x7fffffdad6,L0x7fffffdad8,L0x7fffffdada,L0x7fffffdadc,L0x7fffffdade];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffdac0; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffdac0,L0x7fffffdac2,L0x7fffffdac4,L0x7fffffdac6,L0x7fffffdac8,L0x7fffffdaca,L0x7fffffdacc,L0x7fffffdace];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffdab0; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffdab0,L0x7fffffdab2,L0x7fffffdab4,L0x7fffffdab6,L0x7fffffdab8,L0x7fffffdaba,L0x7fffffdabc,L0x7fffffdabe];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffdaa0; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffdaa0,L0x7fffffdaa2,L0x7fffffdaa4,L0x7fffffdaa6,L0x7fffffdaa8,L0x7fffffdaaa,L0x7fffffdaac,L0x7fffffdaae];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffda90; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffda90,L0x7fffffda92,L0x7fffffda94,L0x7fffffda96,L0x7fffffda98,L0x7fffffda9a,L0x7fffffda9c,L0x7fffffda9e];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffda80; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffda80,L0x7fffffda82,L0x7fffffda84,L0x7fffffda86,L0x7fffffda88,L0x7fffffda8a,L0x7fffffda8c,L0x7fffffda8e];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffda70; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffda70,L0x7fffffda72,L0x7fffffda74,L0x7fffffda76,L0x7fffffda78,L0x7fffffda7a,L0x7fffffda7c,L0x7fffffda7e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffda60; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffda60,L0x7fffffda62,L0x7fffffda64,L0x7fffffda66,L0x7fffffda68,L0x7fffffda6a,L0x7fffffda6c,L0x7fffffda6e];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffdae0; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffdae0,L0x7fffffdae2,L0x7fffffdae4,L0x7fffffdae6,L0x7fffffdae8,L0x7fffffdaea,L0x7fffffdaec,L0x7fffffdaee];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffda60; PC = 0x55555513e0 *)
mov [L0x7fffffda60,L0x7fffffda62,L0x7fffffda64,L0x7fffffda66,L0x7fffffda68,L0x7fffffda6a,L0x7fffffda6c,L0x7fffffda6e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffda70; PC = 0x55555513e8 *)
mov [L0x7fffffda70,L0x7fffffda72,L0x7fffffda74,L0x7fffffda76,L0x7fffffda78,L0x7fffffda7a,L0x7fffffda7c,L0x7fffffda7e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffda80; PC = 0x55555513f0 *)
mov [L0x7fffffda80,L0x7fffffda82,L0x7fffffda84,L0x7fffffda86,L0x7fffffda88,L0x7fffffda8a,L0x7fffffda8c,L0x7fffffda8e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffda90; PC = 0x55555513f8 *)
mov [L0x7fffffda90,L0x7fffffda92,L0x7fffffda94,L0x7fffffda96,L0x7fffffda98,L0x7fffffda9a,L0x7fffffda9c,L0x7fffffda9e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffdaa0; PC = 0x5555551400 *)
mov [L0x7fffffdaa0,L0x7fffffdaa2,L0x7fffffdaa4,L0x7fffffdaa6,L0x7fffffdaa8,L0x7fffffdaaa,L0x7fffffdaac,L0x7fffffdaae] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffdab0; PC = 0x5555551408 *)
mov [L0x7fffffdab0,L0x7fffffdab2,L0x7fffffdab4,L0x7fffffdab6,L0x7fffffdab8,L0x7fffffdaba,L0x7fffffdabc,L0x7fffffdabe] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffdac0; PC = 0x5555551410 *)
mov [L0x7fffffdac0,L0x7fffffdac2,L0x7fffffdac4,L0x7fffffdac6,L0x7fffffdac8,L0x7fffffdaca,L0x7fffffdacc,L0x7fffffdace] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffdad0; PC = 0x5555551418 *)
mov [L0x7fffffdad0,L0x7fffffdad2,L0x7fffffdad4,L0x7fffffdad6,L0x7fffffdad8,L0x7fffffdada,L0x7fffffdadc,L0x7fffffdade] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffdae0; PC = 0x5555551420 *)
mov [L0x7fffffdae0,L0x7fffffdae2,L0x7fffffdae4,L0x7fffffdae6,L0x7fffffdae8,L0x7fffffdaea,L0x7fffffdaec,L0x7fffffdaee] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffdb60; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffdb60,L0x7fffffdb62,L0x7fffffdb64,L0x7fffffdb66,L0x7fffffdb68,L0x7fffffdb6a,L0x7fffffdb6c,L0x7fffffdb6e];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffdb50; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffdb50,L0x7fffffdb52,L0x7fffffdb54,L0x7fffffdb56,L0x7fffffdb58,L0x7fffffdb5a,L0x7fffffdb5c,L0x7fffffdb5e];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffdb40; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffdb40,L0x7fffffdb42,L0x7fffffdb44,L0x7fffffdb46,L0x7fffffdb48,L0x7fffffdb4a,L0x7fffffdb4c,L0x7fffffdb4e];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffdb30; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffdb30,L0x7fffffdb32,L0x7fffffdb34,L0x7fffffdb36,L0x7fffffdb38,L0x7fffffdb3a,L0x7fffffdb3c,L0x7fffffdb3e];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffdb20; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffdb20,L0x7fffffdb22,L0x7fffffdb24,L0x7fffffdb26,L0x7fffffdb28,L0x7fffffdb2a,L0x7fffffdb2c,L0x7fffffdb2e];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffdb10; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffdb10,L0x7fffffdb12,L0x7fffffdb14,L0x7fffffdb16,L0x7fffffdb18,L0x7fffffdb1a,L0x7fffffdb1c,L0x7fffffdb1e];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffdb00; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffdb00,L0x7fffffdb02,L0x7fffffdb04,L0x7fffffdb06,L0x7fffffdb08,L0x7fffffdb0a,L0x7fffffdb0c,L0x7fffffdb0e];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffdb70; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffdb70,L0x7fffffdb72,L0x7fffffdb74,L0x7fffffdb76,L0x7fffffdb78,L0x7fffffdb7a,L0x7fffffdb7c,L0x7fffffdb7e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffdaf0; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffdaf0,L0x7fffffdaf2,L0x7fffffdaf4,L0x7fffffdaf6,L0x7fffffdaf8,L0x7fffffdafa,L0x7fffffdafc,L0x7fffffdafe];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffdaf0; PC = 0x5555551348 *)
mov [L0x7fffffdaf0,L0x7fffffdaf2,L0x7fffffdaf4,L0x7fffffdaf6,L0x7fffffdaf8,L0x7fffffdafa,L0x7fffffdafc,L0x7fffffdafe] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffdb00; PC = 0x5555551350 *)
mov [L0x7fffffdb00,L0x7fffffdb02,L0x7fffffdb04,L0x7fffffdb06,L0x7fffffdb08,L0x7fffffdb0a,L0x7fffffdb0c,L0x7fffffdb0e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffdb10; PC = 0x5555551358 *)
mov [L0x7fffffdb10,L0x7fffffdb12,L0x7fffffdb14,L0x7fffffdb16,L0x7fffffdb18,L0x7fffffdb1a,L0x7fffffdb1c,L0x7fffffdb1e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffdb20; PC = 0x5555551360 *)
mov [L0x7fffffdb20,L0x7fffffdb22,L0x7fffffdb24,L0x7fffffdb26,L0x7fffffdb28,L0x7fffffdb2a,L0x7fffffdb2c,L0x7fffffdb2e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffdb30; PC = 0x5555551368 *)
mov [L0x7fffffdb30,L0x7fffffdb32,L0x7fffffdb34,L0x7fffffdb36,L0x7fffffdb38,L0x7fffffdb3a,L0x7fffffdb3c,L0x7fffffdb3e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffdb40; PC = 0x5555551370 *)
mov [L0x7fffffdb40,L0x7fffffdb42,L0x7fffffdb44,L0x7fffffdb46,L0x7fffffdb48,L0x7fffffdb4a,L0x7fffffdb4c,L0x7fffffdb4e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffdb50; PC = 0x5555551378 *)
mov [L0x7fffffdb50,L0x7fffffdb52,L0x7fffffdb54,L0x7fffffdb56,L0x7fffffdb58,L0x7fffffdb5a,L0x7fffffdb5c,L0x7fffffdb5e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffdb60; PC = 0x5555551380 *)
mov [L0x7fffffdb60,L0x7fffffdb62,L0x7fffffdb64,L0x7fffffdb66,L0x7fffffdb68,L0x7fffffdb6a,L0x7fffffdb6c,L0x7fffffdb6e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffdb70; PC = 0x5555551388 *)
mov [L0x7fffffdb70,L0x7fffffdb72,L0x7fffffdb74,L0x7fffffdb76,L0x7fffffdb78,L0x7fffffdb7a,L0x7fffffdb7c,L0x7fffffdb7e] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffdbf0; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffdbf0,L0x7fffffdbf2,L0x7fffffdbf4,L0x7fffffdbf6,L0x7fffffdbf8,L0x7fffffdbfa,L0x7fffffdbfc,L0x7fffffdbfe];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffdbe0; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffdbe0,L0x7fffffdbe2,L0x7fffffdbe4,L0x7fffffdbe6,L0x7fffffdbe8,L0x7fffffdbea,L0x7fffffdbec,L0x7fffffdbee];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffdbd0; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffdbd0,L0x7fffffdbd2,L0x7fffffdbd4,L0x7fffffdbd6,L0x7fffffdbd8,L0x7fffffdbda,L0x7fffffdbdc,L0x7fffffdbde];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffdbc0; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffdbc0,L0x7fffffdbc2,L0x7fffffdbc4,L0x7fffffdbc6,L0x7fffffdbc8,L0x7fffffdbca,L0x7fffffdbcc,L0x7fffffdbce];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffdbb0; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffdbb0,L0x7fffffdbb2,L0x7fffffdbb4,L0x7fffffdbb6,L0x7fffffdbb8,L0x7fffffdbba,L0x7fffffdbbc,L0x7fffffdbbe];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffdba0; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffdba0,L0x7fffffdba2,L0x7fffffdba4,L0x7fffffdba6,L0x7fffffdba8,L0x7fffffdbaa,L0x7fffffdbac,L0x7fffffdbae];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffdb90; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffdb90,L0x7fffffdb92,L0x7fffffdb94,L0x7fffffdb96,L0x7fffffdb98,L0x7fffffdb9a,L0x7fffffdb9c,L0x7fffffdb9e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffdb80; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffdb80,L0x7fffffdb82,L0x7fffffdb84,L0x7fffffdb86,L0x7fffffdb88,L0x7fffffdb8a,L0x7fffffdb8c,L0x7fffffdb8e];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffdc00; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffdc00,L0x7fffffdc02,L0x7fffffdc04,L0x7fffffdc06,L0x7fffffdc08,L0x7fffffdc0a,L0x7fffffdc0c,L0x7fffffdc0e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffdb80; PC = 0x55555513e0 *)
mov [L0x7fffffdb80,L0x7fffffdb82,L0x7fffffdb84,L0x7fffffdb86,L0x7fffffdb88,L0x7fffffdb8a,L0x7fffffdb8c,L0x7fffffdb8e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffdb90; PC = 0x55555513e8 *)
mov [L0x7fffffdb90,L0x7fffffdb92,L0x7fffffdb94,L0x7fffffdb96,L0x7fffffdb98,L0x7fffffdb9a,L0x7fffffdb9c,L0x7fffffdb9e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffdba0; PC = 0x55555513f0 *)
mov [L0x7fffffdba0,L0x7fffffdba2,L0x7fffffdba4,L0x7fffffdba6,L0x7fffffdba8,L0x7fffffdbaa,L0x7fffffdbac,L0x7fffffdbae] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffdbb0; PC = 0x55555513f8 *)
mov [L0x7fffffdbb0,L0x7fffffdbb2,L0x7fffffdbb4,L0x7fffffdbb6,L0x7fffffdbb8,L0x7fffffdbba,L0x7fffffdbbc,L0x7fffffdbbe] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffdbc0; PC = 0x5555551400 *)
mov [L0x7fffffdbc0,L0x7fffffdbc2,L0x7fffffdbc4,L0x7fffffdbc6,L0x7fffffdbc8,L0x7fffffdbca,L0x7fffffdbcc,L0x7fffffdbce] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffdbd0; PC = 0x5555551408 *)
mov [L0x7fffffdbd0,L0x7fffffdbd2,L0x7fffffdbd4,L0x7fffffdbd6,L0x7fffffdbd8,L0x7fffffdbda,L0x7fffffdbdc,L0x7fffffdbde] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffdbe0; PC = 0x5555551410 *)
mov [L0x7fffffdbe0,L0x7fffffdbe2,L0x7fffffdbe4,L0x7fffffdbe6,L0x7fffffdbe8,L0x7fffffdbea,L0x7fffffdbec,L0x7fffffdbee] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffdbf0; PC = 0x5555551418 *)
mov [L0x7fffffdbf0,L0x7fffffdbf2,L0x7fffffdbf4,L0x7fffffdbf6,L0x7fffffdbf8,L0x7fffffdbfa,L0x7fffffdbfc,L0x7fffffdbfe] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffdc00; PC = 0x5555551420 *)
mov [L0x7fffffdc00,L0x7fffffdc02,L0x7fffffdc04,L0x7fffffdc06,L0x7fffffdc08,L0x7fffffdc0a,L0x7fffffdc0c,L0x7fffffdc0e] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffdc80; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffdc80,L0x7fffffdc82,L0x7fffffdc84,L0x7fffffdc86,L0x7fffffdc88,L0x7fffffdc8a,L0x7fffffdc8c,L0x7fffffdc8e];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffdc70; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffdc70,L0x7fffffdc72,L0x7fffffdc74,L0x7fffffdc76,L0x7fffffdc78,L0x7fffffdc7a,L0x7fffffdc7c,L0x7fffffdc7e];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffdc60; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffdc60,L0x7fffffdc62,L0x7fffffdc64,L0x7fffffdc66,L0x7fffffdc68,L0x7fffffdc6a,L0x7fffffdc6c,L0x7fffffdc6e];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffdc50; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffdc50,L0x7fffffdc52,L0x7fffffdc54,L0x7fffffdc56,L0x7fffffdc58,L0x7fffffdc5a,L0x7fffffdc5c,L0x7fffffdc5e];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffdc40; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffdc40,L0x7fffffdc42,L0x7fffffdc44,L0x7fffffdc46,L0x7fffffdc48,L0x7fffffdc4a,L0x7fffffdc4c,L0x7fffffdc4e];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffdc30; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffdc30,L0x7fffffdc32,L0x7fffffdc34,L0x7fffffdc36,L0x7fffffdc38,L0x7fffffdc3a,L0x7fffffdc3c,L0x7fffffdc3e];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffdc20; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffdc20,L0x7fffffdc22,L0x7fffffdc24,L0x7fffffdc26,L0x7fffffdc28,L0x7fffffdc2a,L0x7fffffdc2c,L0x7fffffdc2e];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffdc90; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffdc90,L0x7fffffdc92,L0x7fffffdc94,L0x7fffffdc96,L0x7fffffdc98,L0x7fffffdc9a,L0x7fffffdc9c,L0x7fffffdc9e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffdc10; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffdc10,L0x7fffffdc12,L0x7fffffdc14,L0x7fffffdc16,L0x7fffffdc18,L0x7fffffdc1a,L0x7fffffdc1c,L0x7fffffdc1e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffdc10; PC = 0x5555551348 *)
mov [L0x7fffffdc10,L0x7fffffdc12,L0x7fffffdc14,L0x7fffffdc16,L0x7fffffdc18,L0x7fffffdc1a,L0x7fffffdc1c,L0x7fffffdc1e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffdc20; PC = 0x5555551350 *)
mov [L0x7fffffdc20,L0x7fffffdc22,L0x7fffffdc24,L0x7fffffdc26,L0x7fffffdc28,L0x7fffffdc2a,L0x7fffffdc2c,L0x7fffffdc2e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffdc30; PC = 0x5555551358 *)
mov [L0x7fffffdc30,L0x7fffffdc32,L0x7fffffdc34,L0x7fffffdc36,L0x7fffffdc38,L0x7fffffdc3a,L0x7fffffdc3c,L0x7fffffdc3e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffdc40; PC = 0x5555551360 *)
mov [L0x7fffffdc40,L0x7fffffdc42,L0x7fffffdc44,L0x7fffffdc46,L0x7fffffdc48,L0x7fffffdc4a,L0x7fffffdc4c,L0x7fffffdc4e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffdc50; PC = 0x5555551368 *)
mov [L0x7fffffdc50,L0x7fffffdc52,L0x7fffffdc54,L0x7fffffdc56,L0x7fffffdc58,L0x7fffffdc5a,L0x7fffffdc5c,L0x7fffffdc5e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffdc60; PC = 0x5555551370 *)
mov [L0x7fffffdc60,L0x7fffffdc62,L0x7fffffdc64,L0x7fffffdc66,L0x7fffffdc68,L0x7fffffdc6a,L0x7fffffdc6c,L0x7fffffdc6e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffdc70; PC = 0x5555551378 *)
mov [L0x7fffffdc70,L0x7fffffdc72,L0x7fffffdc74,L0x7fffffdc76,L0x7fffffdc78,L0x7fffffdc7a,L0x7fffffdc7c,L0x7fffffdc7e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffdc80; PC = 0x5555551380 *)
mov [L0x7fffffdc80,L0x7fffffdc82,L0x7fffffdc84,L0x7fffffdc86,L0x7fffffdc88,L0x7fffffdc8a,L0x7fffffdc8c,L0x7fffffdc8e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffdc90; PC = 0x5555551388 *)
mov [L0x7fffffdc90,L0x7fffffdc92,L0x7fffffdc94,L0x7fffffdc96,L0x7fffffdc98,L0x7fffffdc9a,L0x7fffffdc9c,L0x7fffffdc9e] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffdd10; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffdd10,L0x7fffffdd12,L0x7fffffdd14,L0x7fffffdd16,L0x7fffffdd18,L0x7fffffdd1a,L0x7fffffdd1c,L0x7fffffdd1e];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffdd00; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffdd00,L0x7fffffdd02,L0x7fffffdd04,L0x7fffffdd06,L0x7fffffdd08,L0x7fffffdd0a,L0x7fffffdd0c,L0x7fffffdd0e];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffdcf0; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffdcf0,L0x7fffffdcf2,L0x7fffffdcf4,L0x7fffffdcf6,L0x7fffffdcf8,L0x7fffffdcfa,L0x7fffffdcfc,L0x7fffffdcfe];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffdce0; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffdce0,L0x7fffffdce2,L0x7fffffdce4,L0x7fffffdce6,L0x7fffffdce8,L0x7fffffdcea,L0x7fffffdcec,L0x7fffffdcee];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffdcd0; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffdcd0,L0x7fffffdcd2,L0x7fffffdcd4,L0x7fffffdcd6,L0x7fffffdcd8,L0x7fffffdcda,L0x7fffffdcdc,L0x7fffffdcde];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffdcc0; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffdcc0,L0x7fffffdcc2,L0x7fffffdcc4,L0x7fffffdcc6,L0x7fffffdcc8,L0x7fffffdcca,L0x7fffffdccc,L0x7fffffdcce];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffdcb0; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffdcb0,L0x7fffffdcb2,L0x7fffffdcb4,L0x7fffffdcb6,L0x7fffffdcb8,L0x7fffffdcba,L0x7fffffdcbc,L0x7fffffdcbe];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffdca0; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffdca0,L0x7fffffdca2,L0x7fffffdca4,L0x7fffffdca6,L0x7fffffdca8,L0x7fffffdcaa,L0x7fffffdcac,L0x7fffffdcae];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffdd20; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffdd20,L0x7fffffdd22,L0x7fffffdd24,L0x7fffffdd26,L0x7fffffdd28,L0x7fffffdd2a,L0x7fffffdd2c,L0x7fffffdd2e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffdca0; PC = 0x55555513e0 *)
mov [L0x7fffffdca0,L0x7fffffdca2,L0x7fffffdca4,L0x7fffffdca6,L0x7fffffdca8,L0x7fffffdcaa,L0x7fffffdcac,L0x7fffffdcae] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffdcb0; PC = 0x55555513e8 *)
mov [L0x7fffffdcb0,L0x7fffffdcb2,L0x7fffffdcb4,L0x7fffffdcb6,L0x7fffffdcb8,L0x7fffffdcba,L0x7fffffdcbc,L0x7fffffdcbe] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffdcc0; PC = 0x55555513f0 *)
mov [L0x7fffffdcc0,L0x7fffffdcc2,L0x7fffffdcc4,L0x7fffffdcc6,L0x7fffffdcc8,L0x7fffffdcca,L0x7fffffdccc,L0x7fffffdcce] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffdcd0; PC = 0x55555513f8 *)
mov [L0x7fffffdcd0,L0x7fffffdcd2,L0x7fffffdcd4,L0x7fffffdcd6,L0x7fffffdcd8,L0x7fffffdcda,L0x7fffffdcdc,L0x7fffffdcde] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffdce0; PC = 0x5555551400 *)
mov [L0x7fffffdce0,L0x7fffffdce2,L0x7fffffdce4,L0x7fffffdce6,L0x7fffffdce8,L0x7fffffdcea,L0x7fffffdcec,L0x7fffffdcee] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffdcf0; PC = 0x5555551408 *)
mov [L0x7fffffdcf0,L0x7fffffdcf2,L0x7fffffdcf4,L0x7fffffdcf6,L0x7fffffdcf8,L0x7fffffdcfa,L0x7fffffdcfc,L0x7fffffdcfe] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffdd00; PC = 0x5555551410 *)
mov [L0x7fffffdd00,L0x7fffffdd02,L0x7fffffdd04,L0x7fffffdd06,L0x7fffffdd08,L0x7fffffdd0a,L0x7fffffdd0c,L0x7fffffdd0e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffdd10; PC = 0x5555551418 *)
mov [L0x7fffffdd10,L0x7fffffdd12,L0x7fffffdd14,L0x7fffffdd16,L0x7fffffdd18,L0x7fffffdd1a,L0x7fffffdd1c,L0x7fffffdd1e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffdd20; PC = 0x5555551420 *)
mov [L0x7fffffdd20,L0x7fffffdd22,L0x7fffffdd24,L0x7fffffdd26,L0x7fffffdd28,L0x7fffffdd2a,L0x7fffffdd2c,L0x7fffffdd2e] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffdda0; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffdda0,L0x7fffffdda2,L0x7fffffdda4,L0x7fffffdda6,L0x7fffffdda8,L0x7fffffddaa,L0x7fffffddac,L0x7fffffddae];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffdd90; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffdd90,L0x7fffffdd92,L0x7fffffdd94,L0x7fffffdd96,L0x7fffffdd98,L0x7fffffdd9a,L0x7fffffdd9c,L0x7fffffdd9e];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffdd80; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffdd80,L0x7fffffdd82,L0x7fffffdd84,L0x7fffffdd86,L0x7fffffdd88,L0x7fffffdd8a,L0x7fffffdd8c,L0x7fffffdd8e];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffdd70; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffdd70,L0x7fffffdd72,L0x7fffffdd74,L0x7fffffdd76,L0x7fffffdd78,L0x7fffffdd7a,L0x7fffffdd7c,L0x7fffffdd7e];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffdd60; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffdd60,L0x7fffffdd62,L0x7fffffdd64,L0x7fffffdd66,L0x7fffffdd68,L0x7fffffdd6a,L0x7fffffdd6c,L0x7fffffdd6e];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffdd50; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffdd50,L0x7fffffdd52,L0x7fffffdd54,L0x7fffffdd56,L0x7fffffdd58,L0x7fffffdd5a,L0x7fffffdd5c,L0x7fffffdd5e];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffdd40; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffdd40,L0x7fffffdd42,L0x7fffffdd44,L0x7fffffdd46,L0x7fffffdd48,L0x7fffffdd4a,L0x7fffffdd4c,L0x7fffffdd4e];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffddb0; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffddb0,L0x7fffffddb2,L0x7fffffddb4,L0x7fffffddb6,L0x7fffffddb8,L0x7fffffddba,L0x7fffffddbc,L0x7fffffddbe];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffdd30; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffdd30,L0x7fffffdd32,L0x7fffffdd34,L0x7fffffdd36,L0x7fffffdd38,L0x7fffffdd3a,L0x7fffffdd3c,L0x7fffffdd3e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffdd30; PC = 0x5555551348 *)
mov [L0x7fffffdd30,L0x7fffffdd32,L0x7fffffdd34,L0x7fffffdd36,L0x7fffffdd38,L0x7fffffdd3a,L0x7fffffdd3c,L0x7fffffdd3e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffdd40; PC = 0x5555551350 *)
mov [L0x7fffffdd40,L0x7fffffdd42,L0x7fffffdd44,L0x7fffffdd46,L0x7fffffdd48,L0x7fffffdd4a,L0x7fffffdd4c,L0x7fffffdd4e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffdd50; PC = 0x5555551358 *)
mov [L0x7fffffdd50,L0x7fffffdd52,L0x7fffffdd54,L0x7fffffdd56,L0x7fffffdd58,L0x7fffffdd5a,L0x7fffffdd5c,L0x7fffffdd5e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffdd60; PC = 0x5555551360 *)
mov [L0x7fffffdd60,L0x7fffffdd62,L0x7fffffdd64,L0x7fffffdd66,L0x7fffffdd68,L0x7fffffdd6a,L0x7fffffdd6c,L0x7fffffdd6e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffdd70; PC = 0x5555551368 *)
mov [L0x7fffffdd70,L0x7fffffdd72,L0x7fffffdd74,L0x7fffffdd76,L0x7fffffdd78,L0x7fffffdd7a,L0x7fffffdd7c,L0x7fffffdd7e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffdd80; PC = 0x5555551370 *)
mov [L0x7fffffdd80,L0x7fffffdd82,L0x7fffffdd84,L0x7fffffdd86,L0x7fffffdd88,L0x7fffffdd8a,L0x7fffffdd8c,L0x7fffffdd8e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffdd90; PC = 0x5555551378 *)
mov [L0x7fffffdd90,L0x7fffffdd92,L0x7fffffdd94,L0x7fffffdd96,L0x7fffffdd98,L0x7fffffdd9a,L0x7fffffdd9c,L0x7fffffdd9e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffdda0; PC = 0x5555551380 *)
mov [L0x7fffffdda0,L0x7fffffdda2,L0x7fffffdda4,L0x7fffffdda6,L0x7fffffdda8,L0x7fffffddaa,L0x7fffffddac,L0x7fffffddae] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffddb0; PC = 0x5555551388 *)
mov [L0x7fffffddb0,L0x7fffffddb2,L0x7fffffddb4,L0x7fffffddb6,L0x7fffffddb8,L0x7fffffddba,L0x7fffffddbc,L0x7fffffddbe] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffde30; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffde30,L0x7fffffde32,L0x7fffffde34,L0x7fffffde36,L0x7fffffde38,L0x7fffffde3a,L0x7fffffde3c,L0x7fffffde3e];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffde20; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffde20,L0x7fffffde22,L0x7fffffde24,L0x7fffffde26,L0x7fffffde28,L0x7fffffde2a,L0x7fffffde2c,L0x7fffffde2e];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffde10; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffde10,L0x7fffffde12,L0x7fffffde14,L0x7fffffde16,L0x7fffffde18,L0x7fffffde1a,L0x7fffffde1c,L0x7fffffde1e];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffde00; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffde00,L0x7fffffde02,L0x7fffffde04,L0x7fffffde06,L0x7fffffde08,L0x7fffffde0a,L0x7fffffde0c,L0x7fffffde0e];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffddf0; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffddf0,L0x7fffffddf2,L0x7fffffddf4,L0x7fffffddf6,L0x7fffffddf8,L0x7fffffddfa,L0x7fffffddfc,L0x7fffffddfe];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffdde0; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffdde0,L0x7fffffdde2,L0x7fffffdde4,L0x7fffffdde6,L0x7fffffdde8,L0x7fffffddea,L0x7fffffddec,L0x7fffffddee];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffddd0; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffddd0,L0x7fffffddd2,L0x7fffffddd4,L0x7fffffddd6,L0x7fffffddd8,L0x7fffffddda,L0x7fffffdddc,L0x7fffffddde];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffddc0; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffddc0,L0x7fffffddc2,L0x7fffffddc4,L0x7fffffddc6,L0x7fffffddc8,L0x7fffffddca,L0x7fffffddcc,L0x7fffffddce];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffde40; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffde40,L0x7fffffde42,L0x7fffffde44,L0x7fffffde46,L0x7fffffde48,L0x7fffffde4a,L0x7fffffde4c,L0x7fffffde4e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffddc0; PC = 0x55555513e0 *)
mov [L0x7fffffddc0,L0x7fffffddc2,L0x7fffffddc4,L0x7fffffddc6,L0x7fffffddc8,L0x7fffffddca,L0x7fffffddcc,L0x7fffffddce] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffddd0; PC = 0x55555513e8 *)
mov [L0x7fffffddd0,L0x7fffffddd2,L0x7fffffddd4,L0x7fffffddd6,L0x7fffffddd8,L0x7fffffddda,L0x7fffffdddc,L0x7fffffddde] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffdde0; PC = 0x55555513f0 *)
mov [L0x7fffffdde0,L0x7fffffdde2,L0x7fffffdde4,L0x7fffffdde6,L0x7fffffdde8,L0x7fffffddea,L0x7fffffddec,L0x7fffffddee] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffddf0; PC = 0x55555513f8 *)
mov [L0x7fffffddf0,L0x7fffffddf2,L0x7fffffddf4,L0x7fffffddf6,L0x7fffffddf8,L0x7fffffddfa,L0x7fffffddfc,L0x7fffffddfe] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffde00; PC = 0x5555551400 *)
mov [L0x7fffffde00,L0x7fffffde02,L0x7fffffde04,L0x7fffffde06,L0x7fffffde08,L0x7fffffde0a,L0x7fffffde0c,L0x7fffffde0e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffde10; PC = 0x5555551408 *)
mov [L0x7fffffde10,L0x7fffffde12,L0x7fffffde14,L0x7fffffde16,L0x7fffffde18,L0x7fffffde1a,L0x7fffffde1c,L0x7fffffde1e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffde20; PC = 0x5555551410 *)
mov [L0x7fffffde20,L0x7fffffde22,L0x7fffffde24,L0x7fffffde26,L0x7fffffde28,L0x7fffffde2a,L0x7fffffde2c,L0x7fffffde2e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffde30; PC = 0x5555551418 *)
mov [L0x7fffffde30,L0x7fffffde32,L0x7fffffde34,L0x7fffffde36,L0x7fffffde38,L0x7fffffde3a,L0x7fffffde3c,L0x7fffffde3e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffde40; PC = 0x5555551420 *)
mov [L0x7fffffde40,L0x7fffffde42,L0x7fffffde44,L0x7fffffde46,L0x7fffffde48,L0x7fffffde4a,L0x7fffffde4c,L0x7fffffde4e] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffdec0; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffdec0,L0x7fffffdec2,L0x7fffffdec4,L0x7fffffdec6,L0x7fffffdec8,L0x7fffffdeca,L0x7fffffdecc,L0x7fffffdece];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffdeb0; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffdeb0,L0x7fffffdeb2,L0x7fffffdeb4,L0x7fffffdeb6,L0x7fffffdeb8,L0x7fffffdeba,L0x7fffffdebc,L0x7fffffdebe];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffdea0; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffdea0,L0x7fffffdea2,L0x7fffffdea4,L0x7fffffdea6,L0x7fffffdea8,L0x7fffffdeaa,L0x7fffffdeac,L0x7fffffdeae];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffde90; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffde90,L0x7fffffde92,L0x7fffffde94,L0x7fffffde96,L0x7fffffde98,L0x7fffffde9a,L0x7fffffde9c,L0x7fffffde9e];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffde80; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffde80,L0x7fffffde82,L0x7fffffde84,L0x7fffffde86,L0x7fffffde88,L0x7fffffde8a,L0x7fffffde8c,L0x7fffffde8e];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffde70; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffde70,L0x7fffffde72,L0x7fffffde74,L0x7fffffde76,L0x7fffffde78,L0x7fffffde7a,L0x7fffffde7c,L0x7fffffde7e];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffde60; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffde60,L0x7fffffde62,L0x7fffffde64,L0x7fffffde66,L0x7fffffde68,L0x7fffffde6a,L0x7fffffde6c,L0x7fffffde6e];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffded0; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffded0,L0x7fffffded2,L0x7fffffded4,L0x7fffffded6,L0x7fffffded8,L0x7fffffdeda,L0x7fffffdedc,L0x7fffffdede];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffde50; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffde50,L0x7fffffde52,L0x7fffffde54,L0x7fffffde56,L0x7fffffde58,L0x7fffffde5a,L0x7fffffde5c,L0x7fffffde5e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffde50; PC = 0x5555551348 *)
mov [L0x7fffffde50,L0x7fffffde52,L0x7fffffde54,L0x7fffffde56,L0x7fffffde58,L0x7fffffde5a,L0x7fffffde5c,L0x7fffffde5e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffde60; PC = 0x5555551350 *)
mov [L0x7fffffde60,L0x7fffffde62,L0x7fffffde64,L0x7fffffde66,L0x7fffffde68,L0x7fffffde6a,L0x7fffffde6c,L0x7fffffde6e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffde70; PC = 0x5555551358 *)
mov [L0x7fffffde70,L0x7fffffde72,L0x7fffffde74,L0x7fffffde76,L0x7fffffde78,L0x7fffffde7a,L0x7fffffde7c,L0x7fffffde7e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffde80; PC = 0x5555551360 *)
mov [L0x7fffffde80,L0x7fffffde82,L0x7fffffde84,L0x7fffffde86,L0x7fffffde88,L0x7fffffde8a,L0x7fffffde8c,L0x7fffffde8e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffde90; PC = 0x5555551368 *)
mov [L0x7fffffde90,L0x7fffffde92,L0x7fffffde94,L0x7fffffde96,L0x7fffffde98,L0x7fffffde9a,L0x7fffffde9c,L0x7fffffde9e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffdea0; PC = 0x5555551370 *)
mov [L0x7fffffdea0,L0x7fffffdea2,L0x7fffffdea4,L0x7fffffdea6,L0x7fffffdea8,L0x7fffffdeaa,L0x7fffffdeac,L0x7fffffdeae] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffdeb0; PC = 0x5555551378 *)
mov [L0x7fffffdeb0,L0x7fffffdeb2,L0x7fffffdeb4,L0x7fffffdeb6,L0x7fffffdeb8,L0x7fffffdeba,L0x7fffffdebc,L0x7fffffdebe] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffdec0; PC = 0x5555551380 *)
mov [L0x7fffffdec0,L0x7fffffdec2,L0x7fffffdec4,L0x7fffffdec6,L0x7fffffdec8,L0x7fffffdeca,L0x7fffffdecc,L0x7fffffdece] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffded0; PC = 0x5555551388 *)
mov [L0x7fffffded0,L0x7fffffded2,L0x7fffffded4,L0x7fffffded6,L0x7fffffded8,L0x7fffffdeda,L0x7fffffdedc,L0x7fffffdede] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffdf50; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffdf50,L0x7fffffdf52,L0x7fffffdf54,L0x7fffffdf56,L0x7fffffdf58,L0x7fffffdf5a,L0x7fffffdf5c,L0x7fffffdf5e];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffdf40; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffdf40,L0x7fffffdf42,L0x7fffffdf44,L0x7fffffdf46,L0x7fffffdf48,L0x7fffffdf4a,L0x7fffffdf4c,L0x7fffffdf4e];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffdf30; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffdf30,L0x7fffffdf32,L0x7fffffdf34,L0x7fffffdf36,L0x7fffffdf38,L0x7fffffdf3a,L0x7fffffdf3c,L0x7fffffdf3e];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffdf20; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffdf20,L0x7fffffdf22,L0x7fffffdf24,L0x7fffffdf26,L0x7fffffdf28,L0x7fffffdf2a,L0x7fffffdf2c,L0x7fffffdf2e];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffdf10; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffdf10,L0x7fffffdf12,L0x7fffffdf14,L0x7fffffdf16,L0x7fffffdf18,L0x7fffffdf1a,L0x7fffffdf1c,L0x7fffffdf1e];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffdf00; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffdf00,L0x7fffffdf02,L0x7fffffdf04,L0x7fffffdf06,L0x7fffffdf08,L0x7fffffdf0a,L0x7fffffdf0c,L0x7fffffdf0e];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffdef0; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffdef0,L0x7fffffdef2,L0x7fffffdef4,L0x7fffffdef6,L0x7fffffdef8,L0x7fffffdefa,L0x7fffffdefc,L0x7fffffdefe];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffdee0; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffdee0,L0x7fffffdee2,L0x7fffffdee4,L0x7fffffdee6,L0x7fffffdee8,L0x7fffffdeea,L0x7fffffdeec,L0x7fffffdeee];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffdf60; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffdf60,L0x7fffffdf62,L0x7fffffdf64,L0x7fffffdf66,L0x7fffffdf68,L0x7fffffdf6a,L0x7fffffdf6c,L0x7fffffdf6e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffdee0; PC = 0x55555513e0 *)
mov [L0x7fffffdee0,L0x7fffffdee2,L0x7fffffdee4,L0x7fffffdee6,L0x7fffffdee8,L0x7fffffdeea,L0x7fffffdeec,L0x7fffffdeee] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffdef0; PC = 0x55555513e8 *)
mov [L0x7fffffdef0,L0x7fffffdef2,L0x7fffffdef4,L0x7fffffdef6,L0x7fffffdef8,L0x7fffffdefa,L0x7fffffdefc,L0x7fffffdefe] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffdf00; PC = 0x55555513f0 *)
mov [L0x7fffffdf00,L0x7fffffdf02,L0x7fffffdf04,L0x7fffffdf06,L0x7fffffdf08,L0x7fffffdf0a,L0x7fffffdf0c,L0x7fffffdf0e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffdf10; PC = 0x55555513f8 *)
mov [L0x7fffffdf10,L0x7fffffdf12,L0x7fffffdf14,L0x7fffffdf16,L0x7fffffdf18,L0x7fffffdf1a,L0x7fffffdf1c,L0x7fffffdf1e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffdf20; PC = 0x5555551400 *)
mov [L0x7fffffdf20,L0x7fffffdf22,L0x7fffffdf24,L0x7fffffdf26,L0x7fffffdf28,L0x7fffffdf2a,L0x7fffffdf2c,L0x7fffffdf2e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffdf30; PC = 0x5555551408 *)
mov [L0x7fffffdf30,L0x7fffffdf32,L0x7fffffdf34,L0x7fffffdf36,L0x7fffffdf38,L0x7fffffdf3a,L0x7fffffdf3c,L0x7fffffdf3e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffdf40; PC = 0x5555551410 *)
mov [L0x7fffffdf40,L0x7fffffdf42,L0x7fffffdf44,L0x7fffffdf46,L0x7fffffdf48,L0x7fffffdf4a,L0x7fffffdf4c,L0x7fffffdf4e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffdf50; PC = 0x5555551418 *)
mov [L0x7fffffdf50,L0x7fffffdf52,L0x7fffffdf54,L0x7fffffdf56,L0x7fffffdf58,L0x7fffffdf5a,L0x7fffffdf5c,L0x7fffffdf5e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffdf60; PC = 0x5555551420 *)
mov [L0x7fffffdf60,L0x7fffffdf62,L0x7fffffdf64,L0x7fffffdf66,L0x7fffffdf68,L0x7fffffdf6a,L0x7fffffdf6c,L0x7fffffdf6e] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffdfe0; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffdfe0,L0x7fffffdfe2,L0x7fffffdfe4,L0x7fffffdfe6,L0x7fffffdfe8,L0x7fffffdfea,L0x7fffffdfec,L0x7fffffdfee];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffdfd0; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffdfd0,L0x7fffffdfd2,L0x7fffffdfd4,L0x7fffffdfd6,L0x7fffffdfd8,L0x7fffffdfda,L0x7fffffdfdc,L0x7fffffdfde];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffdfc0; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffdfc0,L0x7fffffdfc2,L0x7fffffdfc4,L0x7fffffdfc6,L0x7fffffdfc8,L0x7fffffdfca,L0x7fffffdfcc,L0x7fffffdfce];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffdfb0; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffdfb0,L0x7fffffdfb2,L0x7fffffdfb4,L0x7fffffdfb6,L0x7fffffdfb8,L0x7fffffdfba,L0x7fffffdfbc,L0x7fffffdfbe];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffdfa0; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffdfa0,L0x7fffffdfa2,L0x7fffffdfa4,L0x7fffffdfa6,L0x7fffffdfa8,L0x7fffffdfaa,L0x7fffffdfac,L0x7fffffdfae];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffdf90; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffdf90,L0x7fffffdf92,L0x7fffffdf94,L0x7fffffdf96,L0x7fffffdf98,L0x7fffffdf9a,L0x7fffffdf9c,L0x7fffffdf9e];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffdf80; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffdf80,L0x7fffffdf82,L0x7fffffdf84,L0x7fffffdf86,L0x7fffffdf88,L0x7fffffdf8a,L0x7fffffdf8c,L0x7fffffdf8e];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffdff0; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffdff0,L0x7fffffdff2,L0x7fffffdff4,L0x7fffffdff6,L0x7fffffdff8,L0x7fffffdffa,L0x7fffffdffc,L0x7fffffdffe];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffdf70; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffdf70,L0x7fffffdf72,L0x7fffffdf74,L0x7fffffdf76,L0x7fffffdf78,L0x7fffffdf7a,L0x7fffffdf7c,L0x7fffffdf7e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffdf70; PC = 0x5555551348 *)
mov [L0x7fffffdf70,L0x7fffffdf72,L0x7fffffdf74,L0x7fffffdf76,L0x7fffffdf78,L0x7fffffdf7a,L0x7fffffdf7c,L0x7fffffdf7e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffdf80; PC = 0x5555551350 *)
mov [L0x7fffffdf80,L0x7fffffdf82,L0x7fffffdf84,L0x7fffffdf86,L0x7fffffdf88,L0x7fffffdf8a,L0x7fffffdf8c,L0x7fffffdf8e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffdf90; PC = 0x5555551358 *)
mov [L0x7fffffdf90,L0x7fffffdf92,L0x7fffffdf94,L0x7fffffdf96,L0x7fffffdf98,L0x7fffffdf9a,L0x7fffffdf9c,L0x7fffffdf9e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffdfa0; PC = 0x5555551360 *)
mov [L0x7fffffdfa0,L0x7fffffdfa2,L0x7fffffdfa4,L0x7fffffdfa6,L0x7fffffdfa8,L0x7fffffdfaa,L0x7fffffdfac,L0x7fffffdfae] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffdfb0; PC = 0x5555551368 *)
mov [L0x7fffffdfb0,L0x7fffffdfb2,L0x7fffffdfb4,L0x7fffffdfb6,L0x7fffffdfb8,L0x7fffffdfba,L0x7fffffdfbc,L0x7fffffdfbe] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffdfc0; PC = 0x5555551370 *)
mov [L0x7fffffdfc0,L0x7fffffdfc2,L0x7fffffdfc4,L0x7fffffdfc6,L0x7fffffdfc8,L0x7fffffdfca,L0x7fffffdfcc,L0x7fffffdfce] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffdfd0; PC = 0x5555551378 *)
mov [L0x7fffffdfd0,L0x7fffffdfd2,L0x7fffffdfd4,L0x7fffffdfd6,L0x7fffffdfd8,L0x7fffffdfda,L0x7fffffdfdc,L0x7fffffdfde] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffdfe0; PC = 0x5555551380 *)
mov [L0x7fffffdfe0,L0x7fffffdfe2,L0x7fffffdfe4,L0x7fffffdfe6,L0x7fffffdfe8,L0x7fffffdfea,L0x7fffffdfec,L0x7fffffdfee] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffdff0; PC = 0x5555551388 *)
mov [L0x7fffffdff0,L0x7fffffdff2,L0x7fffffdff4,L0x7fffffdff6,L0x7fffffdff8,L0x7fffffdffa,L0x7fffffdffc,L0x7fffffdffe] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffe070; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffe070,L0x7fffffe072,L0x7fffffe074,L0x7fffffe076,L0x7fffffe078,L0x7fffffe07a,L0x7fffffe07c,L0x7fffffe07e];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffe060; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffe060,L0x7fffffe062,L0x7fffffe064,L0x7fffffe066,L0x7fffffe068,L0x7fffffe06a,L0x7fffffe06c,L0x7fffffe06e];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffe050; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffe050,L0x7fffffe052,L0x7fffffe054,L0x7fffffe056,L0x7fffffe058,L0x7fffffe05a,L0x7fffffe05c,L0x7fffffe05e];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffe040; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffe040,L0x7fffffe042,L0x7fffffe044,L0x7fffffe046,L0x7fffffe048,L0x7fffffe04a,L0x7fffffe04c,L0x7fffffe04e];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffe030; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffe030,L0x7fffffe032,L0x7fffffe034,L0x7fffffe036,L0x7fffffe038,L0x7fffffe03a,L0x7fffffe03c,L0x7fffffe03e];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffe020; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffe020,L0x7fffffe022,L0x7fffffe024,L0x7fffffe026,L0x7fffffe028,L0x7fffffe02a,L0x7fffffe02c,L0x7fffffe02e];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffe010; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffe010,L0x7fffffe012,L0x7fffffe014,L0x7fffffe016,L0x7fffffe018,L0x7fffffe01a,L0x7fffffe01c,L0x7fffffe01e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffe000; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffe000,L0x7fffffe002,L0x7fffffe004,L0x7fffffe006,L0x7fffffe008,L0x7fffffe00a,L0x7fffffe00c,L0x7fffffe00e];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffe080; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffe080,L0x7fffffe082,L0x7fffffe084,L0x7fffffe086,L0x7fffffe088,L0x7fffffe08a,L0x7fffffe08c,L0x7fffffe08e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffe000; PC = 0x55555513e0 *)
mov [L0x7fffffe000,L0x7fffffe002,L0x7fffffe004,L0x7fffffe006,L0x7fffffe008,L0x7fffffe00a,L0x7fffffe00c,L0x7fffffe00e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffe010; PC = 0x55555513e8 *)
mov [L0x7fffffe010,L0x7fffffe012,L0x7fffffe014,L0x7fffffe016,L0x7fffffe018,L0x7fffffe01a,L0x7fffffe01c,L0x7fffffe01e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffe020; PC = 0x55555513f0 *)
mov [L0x7fffffe020,L0x7fffffe022,L0x7fffffe024,L0x7fffffe026,L0x7fffffe028,L0x7fffffe02a,L0x7fffffe02c,L0x7fffffe02e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffe030; PC = 0x55555513f8 *)
mov [L0x7fffffe030,L0x7fffffe032,L0x7fffffe034,L0x7fffffe036,L0x7fffffe038,L0x7fffffe03a,L0x7fffffe03c,L0x7fffffe03e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffe040; PC = 0x5555551400 *)
mov [L0x7fffffe040,L0x7fffffe042,L0x7fffffe044,L0x7fffffe046,L0x7fffffe048,L0x7fffffe04a,L0x7fffffe04c,L0x7fffffe04e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffe050; PC = 0x5555551408 *)
mov [L0x7fffffe050,L0x7fffffe052,L0x7fffffe054,L0x7fffffe056,L0x7fffffe058,L0x7fffffe05a,L0x7fffffe05c,L0x7fffffe05e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffe060; PC = 0x5555551410 *)
mov [L0x7fffffe060,L0x7fffffe062,L0x7fffffe064,L0x7fffffe066,L0x7fffffe068,L0x7fffffe06a,L0x7fffffe06c,L0x7fffffe06e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffe070; PC = 0x5555551418 *)
mov [L0x7fffffe070,L0x7fffffe072,L0x7fffffe074,L0x7fffffe076,L0x7fffffe078,L0x7fffffe07a,L0x7fffffe07c,L0x7fffffe07e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffe080; PC = 0x5555551420 *)
mov [L0x7fffffe080,L0x7fffffe082,L0x7fffffe084,L0x7fffffe086,L0x7fffffe088,L0x7fffffe08a,L0x7fffffe08c,L0x7fffffe08e] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffe100; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffe100,L0x7fffffe102,L0x7fffffe104,L0x7fffffe106,L0x7fffffe108,L0x7fffffe10a,L0x7fffffe10c,L0x7fffffe10e];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffe0f0; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffe0f0,L0x7fffffe0f2,L0x7fffffe0f4,L0x7fffffe0f6,L0x7fffffe0f8,L0x7fffffe0fa,L0x7fffffe0fc,L0x7fffffe0fe];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffe0e0; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffe0e0,L0x7fffffe0e2,L0x7fffffe0e4,L0x7fffffe0e6,L0x7fffffe0e8,L0x7fffffe0ea,L0x7fffffe0ec,L0x7fffffe0ee];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffe0d0; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffe0d0,L0x7fffffe0d2,L0x7fffffe0d4,L0x7fffffe0d6,L0x7fffffe0d8,L0x7fffffe0da,L0x7fffffe0dc,L0x7fffffe0de];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffe0c0; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffe0c0,L0x7fffffe0c2,L0x7fffffe0c4,L0x7fffffe0c6,L0x7fffffe0c8,L0x7fffffe0ca,L0x7fffffe0cc,L0x7fffffe0ce];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffe0b0; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffe0b0,L0x7fffffe0b2,L0x7fffffe0b4,L0x7fffffe0b6,L0x7fffffe0b8,L0x7fffffe0ba,L0x7fffffe0bc,L0x7fffffe0be];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffe0a0; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffe0a0,L0x7fffffe0a2,L0x7fffffe0a4,L0x7fffffe0a6,L0x7fffffe0a8,L0x7fffffe0aa,L0x7fffffe0ac,L0x7fffffe0ae];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffe110; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffe110,L0x7fffffe112,L0x7fffffe114,L0x7fffffe116,L0x7fffffe118,L0x7fffffe11a,L0x7fffffe11c,L0x7fffffe11e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffe090; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffe090,L0x7fffffe092,L0x7fffffe094,L0x7fffffe096,L0x7fffffe098,L0x7fffffe09a,L0x7fffffe09c,L0x7fffffe09e];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffe090; PC = 0x5555551348 *)
mov [L0x7fffffe090,L0x7fffffe092,L0x7fffffe094,L0x7fffffe096,L0x7fffffe098,L0x7fffffe09a,L0x7fffffe09c,L0x7fffffe09e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffe0a0; PC = 0x5555551350 *)
mov [L0x7fffffe0a0,L0x7fffffe0a2,L0x7fffffe0a4,L0x7fffffe0a6,L0x7fffffe0a8,L0x7fffffe0aa,L0x7fffffe0ac,L0x7fffffe0ae] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffe0b0; PC = 0x5555551358 *)
mov [L0x7fffffe0b0,L0x7fffffe0b2,L0x7fffffe0b4,L0x7fffffe0b6,L0x7fffffe0b8,L0x7fffffe0ba,L0x7fffffe0bc,L0x7fffffe0be] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffe0c0; PC = 0x5555551360 *)
mov [L0x7fffffe0c0,L0x7fffffe0c2,L0x7fffffe0c4,L0x7fffffe0c6,L0x7fffffe0c8,L0x7fffffe0ca,L0x7fffffe0cc,L0x7fffffe0ce] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffe0d0; PC = 0x5555551368 *)
mov [L0x7fffffe0d0,L0x7fffffe0d2,L0x7fffffe0d4,L0x7fffffe0d6,L0x7fffffe0d8,L0x7fffffe0da,L0x7fffffe0dc,L0x7fffffe0de] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffe0e0; PC = 0x5555551370 *)
mov [L0x7fffffe0e0,L0x7fffffe0e2,L0x7fffffe0e4,L0x7fffffe0e6,L0x7fffffe0e8,L0x7fffffe0ea,L0x7fffffe0ec,L0x7fffffe0ee] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffe0f0; PC = 0x5555551378 *)
mov [L0x7fffffe0f0,L0x7fffffe0f2,L0x7fffffe0f4,L0x7fffffe0f6,L0x7fffffe0f8,L0x7fffffe0fa,L0x7fffffe0fc,L0x7fffffe0fe] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffe100; PC = 0x5555551380 *)
mov [L0x7fffffe100,L0x7fffffe102,L0x7fffffe104,L0x7fffffe106,L0x7fffffe108,L0x7fffffe10a,L0x7fffffe10c,L0x7fffffe10e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffe110; PC = 0x5555551388 *)
mov [L0x7fffffe110,L0x7fffffe112,L0x7fffffe114,L0x7fffffe116,L0x7fffffe118,L0x7fffffe11a,L0x7fffffe11c,L0x7fffffe11e] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffe190; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffe190,L0x7fffffe192,L0x7fffffe194,L0x7fffffe196,L0x7fffffe198,L0x7fffffe19a,L0x7fffffe19c,L0x7fffffe19e];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffe180; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffe180,L0x7fffffe182,L0x7fffffe184,L0x7fffffe186,L0x7fffffe188,L0x7fffffe18a,L0x7fffffe18c,L0x7fffffe18e];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffe170; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffe170,L0x7fffffe172,L0x7fffffe174,L0x7fffffe176,L0x7fffffe178,L0x7fffffe17a,L0x7fffffe17c,L0x7fffffe17e];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffe160; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffe160,L0x7fffffe162,L0x7fffffe164,L0x7fffffe166,L0x7fffffe168,L0x7fffffe16a,L0x7fffffe16c,L0x7fffffe16e];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffe150; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffe150,L0x7fffffe152,L0x7fffffe154,L0x7fffffe156,L0x7fffffe158,L0x7fffffe15a,L0x7fffffe15c,L0x7fffffe15e];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffe140; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffe140,L0x7fffffe142,L0x7fffffe144,L0x7fffffe146,L0x7fffffe148,L0x7fffffe14a,L0x7fffffe14c,L0x7fffffe14e];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffe130; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffe130,L0x7fffffe132,L0x7fffffe134,L0x7fffffe136,L0x7fffffe138,L0x7fffffe13a,L0x7fffffe13c,L0x7fffffe13e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffe120; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffe120,L0x7fffffe122,L0x7fffffe124,L0x7fffffe126,L0x7fffffe128,L0x7fffffe12a,L0x7fffffe12c,L0x7fffffe12e];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffe1a0; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffe1a0,L0x7fffffe1a2,L0x7fffffe1a4,L0x7fffffe1a6,L0x7fffffe1a8,L0x7fffffe1aa,L0x7fffffe1ac,L0x7fffffe1ae];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffe120; PC = 0x55555513e0 *)
mov [L0x7fffffe120,L0x7fffffe122,L0x7fffffe124,L0x7fffffe126,L0x7fffffe128,L0x7fffffe12a,L0x7fffffe12c,L0x7fffffe12e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffe130; PC = 0x55555513e8 *)
mov [L0x7fffffe130,L0x7fffffe132,L0x7fffffe134,L0x7fffffe136,L0x7fffffe138,L0x7fffffe13a,L0x7fffffe13c,L0x7fffffe13e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffe140; PC = 0x55555513f0 *)
mov [L0x7fffffe140,L0x7fffffe142,L0x7fffffe144,L0x7fffffe146,L0x7fffffe148,L0x7fffffe14a,L0x7fffffe14c,L0x7fffffe14e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffe150; PC = 0x55555513f8 *)
mov [L0x7fffffe150,L0x7fffffe152,L0x7fffffe154,L0x7fffffe156,L0x7fffffe158,L0x7fffffe15a,L0x7fffffe15c,L0x7fffffe15e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffe160; PC = 0x5555551400 *)
mov [L0x7fffffe160,L0x7fffffe162,L0x7fffffe164,L0x7fffffe166,L0x7fffffe168,L0x7fffffe16a,L0x7fffffe16c,L0x7fffffe16e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffe170; PC = 0x5555551408 *)
mov [L0x7fffffe170,L0x7fffffe172,L0x7fffffe174,L0x7fffffe176,L0x7fffffe178,L0x7fffffe17a,L0x7fffffe17c,L0x7fffffe17e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffe180; PC = 0x5555551410 *)
mov [L0x7fffffe180,L0x7fffffe182,L0x7fffffe184,L0x7fffffe186,L0x7fffffe188,L0x7fffffe18a,L0x7fffffe18c,L0x7fffffe18e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffe190; PC = 0x5555551418 *)
mov [L0x7fffffe190,L0x7fffffe192,L0x7fffffe194,L0x7fffffe196,L0x7fffffe198,L0x7fffffe19a,L0x7fffffe19c,L0x7fffffe19e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffe1a0; PC = 0x5555551420 *)
mov [L0x7fffffe1a0,L0x7fffffe1a2,L0x7fffffe1a4,L0x7fffffe1a6,L0x7fffffe1a8,L0x7fffffe1aa,L0x7fffffe1ac,L0x7fffffe1ae] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffe220; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffe210; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffe200; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffe1f0; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffe1e0; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffe1d0; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffe1c0; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffe230; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffe1b0; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffe1b0; PC = 0x5555551348 *)
mov [L0x7fffffe1b0,L0x7fffffe1b2,L0x7fffffe1b4,L0x7fffffe1b6,L0x7fffffe1b8,L0x7fffffe1ba,L0x7fffffe1bc,L0x7fffffe1be] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffe1c0; PC = 0x5555551350 *)
mov [L0x7fffffe1c0,L0x7fffffe1c2,L0x7fffffe1c4,L0x7fffffe1c6,L0x7fffffe1c8,L0x7fffffe1ca,L0x7fffffe1cc,L0x7fffffe1ce] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffe1d0; PC = 0x5555551358 *)
mov [L0x7fffffe1d0,L0x7fffffe1d2,L0x7fffffe1d4,L0x7fffffe1d6,L0x7fffffe1d8,L0x7fffffe1da,L0x7fffffe1dc,L0x7fffffe1de] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffe1e0; PC = 0x5555551360 *)
mov [L0x7fffffe1e0,L0x7fffffe1e2,L0x7fffffe1e4,L0x7fffffe1e6,L0x7fffffe1e8,L0x7fffffe1ea,L0x7fffffe1ec,L0x7fffffe1ee] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffe1f0; PC = 0x5555551368 *)
mov [L0x7fffffe1f0,L0x7fffffe1f2,L0x7fffffe1f4,L0x7fffffe1f6,L0x7fffffe1f8,L0x7fffffe1fa,L0x7fffffe1fc,L0x7fffffe1fe] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffe200; PC = 0x5555551370 *)
mov [L0x7fffffe200,L0x7fffffe202,L0x7fffffe204,L0x7fffffe206,L0x7fffffe208,L0x7fffffe20a,L0x7fffffe20c,L0x7fffffe20e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffe210; PC = 0x5555551378 *)
mov [L0x7fffffe210,L0x7fffffe212,L0x7fffffe214,L0x7fffffe216,L0x7fffffe218,L0x7fffffe21a,L0x7fffffe21c,L0x7fffffe21e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffe220; PC = 0x5555551380 *)
mov [L0x7fffffe220,L0x7fffffe222,L0x7fffffe224,L0x7fffffe226,L0x7fffffe228,L0x7fffffe22a,L0x7fffffe22c,L0x7fffffe22e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffe230; PC = 0x5555551388 *)
mov [L0x7fffffe230,L0x7fffffe232,L0x7fffffe234,L0x7fffffe236,L0x7fffffe238,L0x7fffffe23a,L0x7fffffe23c,L0x7fffffe23e] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffe2b0; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffe2a0; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffe290; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffe280; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffe270; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffe260; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffe250; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffe240; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffe2c0; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffe240; PC = 0x55555513e0 *)
mov [L0x7fffffe240,L0x7fffffe242,L0x7fffffe244,L0x7fffffe246,L0x7fffffe248,L0x7fffffe24a,L0x7fffffe24c,L0x7fffffe24e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffe250; PC = 0x55555513e8 *)
mov [L0x7fffffe250,L0x7fffffe252,L0x7fffffe254,L0x7fffffe256,L0x7fffffe258,L0x7fffffe25a,L0x7fffffe25c,L0x7fffffe25e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffe260; PC = 0x55555513f0 *)
mov [L0x7fffffe260,L0x7fffffe262,L0x7fffffe264,L0x7fffffe266,L0x7fffffe268,L0x7fffffe26a,L0x7fffffe26c,L0x7fffffe26e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffe270; PC = 0x55555513f8 *)
mov [L0x7fffffe270,L0x7fffffe272,L0x7fffffe274,L0x7fffffe276,L0x7fffffe278,L0x7fffffe27a,L0x7fffffe27c,L0x7fffffe27e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffe280; PC = 0x5555551400 *)
mov [L0x7fffffe280,L0x7fffffe282,L0x7fffffe284,L0x7fffffe286,L0x7fffffe288,L0x7fffffe28a,L0x7fffffe28c,L0x7fffffe28e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffe290; PC = 0x5555551408 *)
mov [L0x7fffffe290,L0x7fffffe292,L0x7fffffe294,L0x7fffffe296,L0x7fffffe298,L0x7fffffe29a,L0x7fffffe29c,L0x7fffffe29e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffe2a0; PC = 0x5555551410 *)
mov [L0x7fffffe2a0,L0x7fffffe2a2,L0x7fffffe2a4,L0x7fffffe2a6,L0x7fffffe2a8,L0x7fffffe2aa,L0x7fffffe2ac,L0x7fffffe2ae] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffe2b0; PC = 0x5555551418 *)
mov [L0x7fffffe2b0,L0x7fffffe2b2,L0x7fffffe2b4,L0x7fffffe2b6,L0x7fffffe2b8,L0x7fffffe2ba,L0x7fffffe2bc,L0x7fffffe2be] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffe2c0; PC = 0x5555551420 *)
mov [L0x7fffffe2c0,L0x7fffffe2c2,L0x7fffffe2c4,L0x7fffffe2c6,L0x7fffffe2c8,L0x7fffffe2ca,L0x7fffffe2cc,L0x7fffffe2ce] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffe340; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffe340,L0x7fffffe342,L0x7fffffe344,L0x7fffffe346,L0x7fffffe348,L0x7fffffe34a,L0x7fffffe34c,L0x7fffffe34e];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffe330; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffe330,L0x7fffffe332,L0x7fffffe334,L0x7fffffe336,L0x7fffffe338,L0x7fffffe33a,L0x7fffffe33c,L0x7fffffe33e];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffe320; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffe320,L0x7fffffe322,L0x7fffffe324,L0x7fffffe326,L0x7fffffe328,L0x7fffffe32a,L0x7fffffe32c,L0x7fffffe32e];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffe310; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffe310,L0x7fffffe312,L0x7fffffe314,L0x7fffffe316,L0x7fffffe318,L0x7fffffe31a,L0x7fffffe31c,L0x7fffffe31e];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffe300; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffe300,L0x7fffffe302,L0x7fffffe304,L0x7fffffe306,L0x7fffffe308,L0x7fffffe30a,L0x7fffffe30c,L0x7fffffe30e];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffe2f0; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffe2e0; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffe350; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffe350,L0x7fffffe352,L0x7fffffe354,L0x7fffffe356,L0x7fffffe358,L0x7fffffe35a,L0x7fffffe35c,L0x7fffffe35e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffe2d0; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffe2d0; PC = 0x5555551348 *)
mov [L0x7fffffe2d0,L0x7fffffe2d2,L0x7fffffe2d4,L0x7fffffe2d6,L0x7fffffe2d8,L0x7fffffe2da,L0x7fffffe2dc,L0x7fffffe2de] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffe2e0; PC = 0x5555551350 *)
mov [L0x7fffffe2e0,L0x7fffffe2e2,L0x7fffffe2e4,L0x7fffffe2e6,L0x7fffffe2e8,L0x7fffffe2ea,L0x7fffffe2ec,L0x7fffffe2ee] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffe2f0; PC = 0x5555551358 *)
mov [L0x7fffffe2f0,L0x7fffffe2f2,L0x7fffffe2f4,L0x7fffffe2f6,L0x7fffffe2f8,L0x7fffffe2fa,L0x7fffffe2fc,L0x7fffffe2fe] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffe300; PC = 0x5555551360 *)
mov [L0x7fffffe300,L0x7fffffe302,L0x7fffffe304,L0x7fffffe306,L0x7fffffe308,L0x7fffffe30a,L0x7fffffe30c,L0x7fffffe30e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffe310; PC = 0x5555551368 *)
mov [L0x7fffffe310,L0x7fffffe312,L0x7fffffe314,L0x7fffffe316,L0x7fffffe318,L0x7fffffe31a,L0x7fffffe31c,L0x7fffffe31e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffe320; PC = 0x5555551370 *)
mov [L0x7fffffe320,L0x7fffffe322,L0x7fffffe324,L0x7fffffe326,L0x7fffffe328,L0x7fffffe32a,L0x7fffffe32c,L0x7fffffe32e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffe330; PC = 0x5555551378 *)
mov [L0x7fffffe330,L0x7fffffe332,L0x7fffffe334,L0x7fffffe336,L0x7fffffe338,L0x7fffffe33a,L0x7fffffe33c,L0x7fffffe33e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffe340; PC = 0x5555551380 *)
mov [L0x7fffffe340,L0x7fffffe342,L0x7fffffe344,L0x7fffffe346,L0x7fffffe348,L0x7fffffe34a,L0x7fffffe34c,L0x7fffffe34e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffe350; PC = 0x5555551388 *)
mov [L0x7fffffe350,L0x7fffffe352,L0x7fffffe354,L0x7fffffe356,L0x7fffffe358,L0x7fffffe35a,L0x7fffffe35c,L0x7fffffe35e] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffe3d0; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffe3c0; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffe3b0; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffe3b0,L0x7fffffe3b2,L0x7fffffe3b4,L0x7fffffe3b6,L0x7fffffe3b8,L0x7fffffe3ba,L0x7fffffe3bc,L0x7fffffe3be];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffe3a0; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffe3a0,L0x7fffffe3a2,L0x7fffffe3a4,L0x7fffffe3a6,L0x7fffffe3a8,L0x7fffffe3aa,L0x7fffffe3ac,L0x7fffffe3ae];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffe390; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffe390,L0x7fffffe392,L0x7fffffe394,L0x7fffffe396,L0x7fffffe398,L0x7fffffe39a,L0x7fffffe39c,L0x7fffffe39e];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffe380; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffe380,L0x7fffffe382,L0x7fffffe384,L0x7fffffe386,L0x7fffffe388,L0x7fffffe38a,L0x7fffffe38c,L0x7fffffe38e];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffe370; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffe370,L0x7fffffe372,L0x7fffffe374,L0x7fffffe376,L0x7fffffe378,L0x7fffffe37a,L0x7fffffe37c,L0x7fffffe37e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffe360; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffe360,L0x7fffffe362,L0x7fffffe364,L0x7fffffe366,L0x7fffffe368,L0x7fffffe36a,L0x7fffffe36c,L0x7fffffe36e];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffe3e0; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffe360; PC = 0x55555513e0 *)
mov [L0x7fffffe360,L0x7fffffe362,L0x7fffffe364,L0x7fffffe366,L0x7fffffe368,L0x7fffffe36a,L0x7fffffe36c,L0x7fffffe36e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffe370; PC = 0x55555513e8 *)
mov [L0x7fffffe370,L0x7fffffe372,L0x7fffffe374,L0x7fffffe376,L0x7fffffe378,L0x7fffffe37a,L0x7fffffe37c,L0x7fffffe37e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffe380; PC = 0x55555513f0 *)
mov [L0x7fffffe380,L0x7fffffe382,L0x7fffffe384,L0x7fffffe386,L0x7fffffe388,L0x7fffffe38a,L0x7fffffe38c,L0x7fffffe38e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffe390; PC = 0x55555513f8 *)
mov [L0x7fffffe390,L0x7fffffe392,L0x7fffffe394,L0x7fffffe396,L0x7fffffe398,L0x7fffffe39a,L0x7fffffe39c,L0x7fffffe39e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffe3a0; PC = 0x5555551400 *)
mov [L0x7fffffe3a0,L0x7fffffe3a2,L0x7fffffe3a4,L0x7fffffe3a6,L0x7fffffe3a8,L0x7fffffe3aa,L0x7fffffe3ac,L0x7fffffe3ae] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffe3b0; PC = 0x5555551408 *)
mov [L0x7fffffe3b0,L0x7fffffe3b2,L0x7fffffe3b4,L0x7fffffe3b6,L0x7fffffe3b8,L0x7fffffe3ba,L0x7fffffe3bc,L0x7fffffe3be] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffe3c0; PC = 0x5555551410 *)
mov [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffe3d0; PC = 0x5555551418 *)
mov [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffe3e0; PC = 0x5555551420 *)
mov [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* ldr	q7, [x19, #112]                             #! EA = L0x7fffffe460; Value = 0x0000000000000000; PC = 0x55555512f0 *)
mov %v7 [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e];
(* ldr	q6, [x19, #96]                              #! EA = L0x7fffffe450; Value = 0x0000000000000000; PC = 0x55555512f4 *)
mov %v6 [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e];
(* ldr	q5, [x19, #80]                              #! EA = L0x7fffffe440; Value = 0x0000000000000000; PC = 0x55555512f8 *)
mov %v5 [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e];
(* ldr	q4, [x19, #64]                              #! EA = L0x7fffffe430; Value = 0x0000000000000000; PC = 0x55555512fc *)
mov %v4 [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e];
(* ldr	q3, [x19, #48]                              #! EA = L0x7fffffe420; Value = 0x0000000000000000; PC = 0x5555551300 *)
mov %v3 [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e];
(* ldr	q2, [x19, #32]                              #! EA = L0x7fffffe410; Value = 0x0000000000000000; PC = 0x5555551304 *)
mov %v2 [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e];
(* ldr	q1, [x19, #16]                              #! EA = L0x7fffffe400; Value = 0x0000000000000000; PC = 0x5555551308 *)
mov %v1 [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e];
(* ldr	q0, [x19, #128]                             #! EA = L0x7fffffe470; Value = 0x0000000000000000; PC = 0x5555551314 *)
mov %v0 [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e];
(* str	q0, [sp]                                    #! EA = L0x7fffffc200; PC = 0x5555551318 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v0;
(* ldr	q0, [x19]                                   #! EA = L0x7fffffe3f0; Value = 0x0000000000000000; PC = 0x555555133c *)
mov %v0 [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe];
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x5555551340 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x5555551340 = 0x5555551340;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x5555551344 *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19]                                   #! EA = L0x7fffffe3f0; PC = 0x5555551348 *)
mov [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x555555134c *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #16]                              #! EA = L0x7fffffe400; PC = 0x5555551350 *)
mov [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x5555551354 *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #32]                              #! EA = L0x7fffffe410; PC = 0x5555551358 *)
mov [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x555555135c *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #48]                              #! EA = L0x7fffffe420; PC = 0x5555551360 *)
mov [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x5555551364 *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #64]                              #! EA = L0x7fffffe430; PC = 0x5555551368 *)
mov [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x555555136c *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #80]                              #! EA = L0x7fffffe440; PC = 0x5555551370 *)
mov [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x5555551374 *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #96]                              #! EA = L0x7fffffe450; PC = 0x5555551378 *)
mov [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x555555137c *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #112]                             #! EA = L0x7fffffe460; PC = 0x5555551380 *)
mov [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x5555551384 *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #128]                             #! EA = L0x7fffffe470; PC = 0x5555551388 *)
mov [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e] %v0;
(* ldr	q7, [x19, #256]                             #! EA = L0x7fffffe4f0; Value = 0x0000000000000000; PC = 0x555555138c *)
mov %v7 [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe];
(* ldr	q6, [x19, #240]                             #! EA = L0x7fffffe4e0; Value = 0x0000000000000000; PC = 0x5555551390 *)
mov %v6 [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee];
(* ldr	q5, [x19, #224]                             #! EA = L0x7fffffe4d0; Value = 0x0000000000000000; PC = 0x5555551394 *)
mov %v5 [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de];
(* ldr	q4, [x19, #208]                             #! EA = L0x7fffffe4c0; Value = 0x0000000000000000; PC = 0x5555551398 *)
mov %v4 [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce];
(* ldr	q3, [x19, #192]                             #! EA = L0x7fffffe4b0; Value = 0x0000000000000000; PC = 0x555555139c *)
mov %v3 [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be];
(* ldr	q2, [x19, #176]                             #! EA = L0x7fffffe4a0; Value = 0x0000000000000000; PC = 0x55555513a0 *)
mov %v2 [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae];
(* ldr	q1, [x19, #160]                             #! EA = L0x7fffffe490; Value = 0x0000000000000000; PC = 0x55555513a4 *)
mov %v1 [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e];
(* ldr	q0, [x19, #144]                             #! EA = L0x7fffffe480; Value = 0x0000000000000000; PC = 0x55555513a8 *)
mov %v0 [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e];
(* ldr	q16, [x19, #272]                            #! EA = L0x7fffffe500; Value = 0x0000000000000000; PC = 0x55555513b0 *)
mov %v16 [L0x7fffffe500,L0x7fffffe502,L0x7fffffe504,L0x7fffffe506,L0x7fffffe508,L0x7fffffe50a,L0x7fffffe50c,L0x7fffffe50e];
(* str	q16, [sp]                                   #! EA = L0x7fffffc200; PC = 0x55555513b4 *)
mov [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e] %v16;
(* #bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! PC = 0x55555513d8 *)
#bl	0x5555551604 <_ZN6xpower9main_lay27ntt9_2xE11__Int16x8_tS1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_S2_S2_S2_S2_>#! 0x55555513d8 = 0x55555513d8;
(* #! -> SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* stp	d8, d9, [sp, #-16]!                         #! EA = L0x7fffffc1f0; PC = 0x5555551604 *)
mov [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6] %v8[0:4];
mov [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe] %v9[0:4];
(* mov	v20.16b, v4.16b                             #! PC = 0x5555551608 *)
mov %v20 %v4;
(* mov	v19.16b, v5.16b                             #! PC = 0x555555160c *)
mov %v19 %v5;
(* ldr	q18, [sp, #16]                              #! EA = L0x7fffffc200; Value = 0x0000000000000000; PC = 0x5555551610 *)
mov %v18 [L0x7fffffc200,L0x7fffffc202,L0x7fffffc204,L0x7fffffc206,L0x7fffffc208,L0x7fffffc20a,L0x7fffffc20c,L0x7fffffc20e];
(* add	v9.8h, v3.8h, v6.8h                         #! PC = 0x5555551614 *)
add %v9 %v3 %v6;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551618 *)
sub %v3 %v3 %v6;
(* add	v5.8h, v0.8h, v9.8h                         #! PC = 0x555555161c *)
add %v5 %v0 %v9;
(* ldr	q8, [x8, #2064]                             #! EA = L0x5555552810; Value = 0x00000000723311ef; PC = 0x5555551624 *)
mov %v8 [L0x5555552810,L0x5555552812,L0x5555552814,L0x5555552816,L0x5555552818,L0x555555281a,L0x555555281c,L0x555555281e];
(* sqdmulh	v4.8h, v5.8h, v8.h[1]                   #! PC = 0x5555551628 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v5 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #11                         #! PC = 0x555555162c *)
split %HI %LO %v4 11; split %LO1 %dc %LO (11-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* shl	v5.8h, v5.8h, #1                            #! PC = 0x5555551630 *)
shl %v5 %v5 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* mov	v17.16b, v5.16b                             #! PC = 0x5555551634 *)
mov %v17 %v5;
(* mls	v17.8h, v4.8h, v8.h[0]                      #! PC = 0x5555551638 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* shl	v0.8h, v0.8h, #1                            #! PC = 0x555555163c *)
shl %v0 %v0 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* sub	v0.8h, v0.8h, v9.8h                         #! PC = 0x5555551640 *)
sub %v0 %v0 %v9;
(* sqdmulh	v6.8h, v0.8h, v8.h[1]                   #! PC = 0x5555551644 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v0 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v6@sint16[8] %LO0;
(* srshr	v6.8h, v6.8h, #10                         #! PC = 0x5555551648 *)
split %HI %LO %v6 10; split %LO1 %dc %LO (10-1);
cast %LO0@sint16[8] %LO1; add %v6 %HI %LO0;
(* ldr	q9, [x8, #2080]                             #! EA = L0x5555552820; Value = 0x0000fcdd0763fd93; PC = 0x5555551650 *)
mov %v9 [L0x5555552820,L0x5555552822,L0x5555552824,L0x5555552826,L0x5555552828,L0x555555282a,L0x555555282c,L0x555555282e];
(* sqrdmulh	v4.8h, v3.8h, v9.h[7]                  #! PC = 0x5555551654 *)
broadcast %sqrdmulh 8 [%v9[7]]; smulj %LO %v3 %sqrdmulh;
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
broadcast %mul 8 [%v9[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* add	v4.8h, v0.8h, v3.8h                         #! PC = 0x555555166c *)
add %v4 %v0 %v3;
(* mov	v16.16b, v4.16b                             #! PC = 0x5555551670 *)
mov %v16 %v4;
(* mls	v16.8h, v5.8h, v8.h[0]                      #! PC = 0x5555551674 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x5555551678 *)
sub %v0 %v0 %v3;
(* mls	v0.8h, v6.8h, v8.h[0]                       #! PC = 0x555555167c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v4.8h, v4.8h, v9.h[0]                       #! PC = 0x5555551698 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v4 %v4 %mul; cast %v4@int16[8] %v4;
(* mls	v4.8h, v1.8h, v8.h[0]                       #! PC = 0x555555169c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
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
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v2.8h, v5.8h, v9.h[0]                       #! PC = 0x55555516c0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v2 %v5 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v1.8h, v8.h[0]                       #! PC = 0x55555516c4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* add	v1.8h, v2.8h, v4.8h                         #! PC = 0x55555516c8 *)
add %v1 %v2 %v4;
(* sub	v2.8h, v4.8h, v2.8h                         #! PC = 0x55555516cc *)
sub %v2 %v4 %v2;
(* add	v4.8h, v6.8h, v19.8h                        #! PC = 0x55555516d0 *)
add %v4 %v6 %v19;
(* sub	v6.8h, v6.8h, v19.8h                        #! PC = 0x55555516d4 *)
sub %v6 %v6 %v19;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x55555516d8 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x55555516dc *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x55555516e0 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x55555516e4 *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v17.8h                        #! PC = 0x55555516e8 *)
add %v5 %v5 %v17;
(* str	q5, [x0]                                    #! EA = L0x7fffffc290; PC = 0x55555516ec *)
mov [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e] %v5;
(* sub	v5.8h, v17.8h, v4.8h                        #! PC = 0x55555516f0 *)
sub %v5 %v17 %v4;
(* sqrdmulh	v4.8h, v6.8h, v9.h[4]                  #! PC = 0x55555516f4 *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v9.h[0]                       #! PC = 0x55555516f8 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v4.8h, v8.h[0]                       #! PC = 0x55555516fc *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v4.8h, v5.8h, v6.8h                         #! PC = 0x5555551700 *)
add %v4 %v5 %v6;
(* str	q4, [x3]                                    #! EA = L0x7fffffc2c0; PC = 0x5555551704 *)
mov [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce] %v4;
(* sub	v5.8h, v5.8h, v6.8h                         #! PC = 0x5555551708 *)
sub %v5 %v5 %v6;
(* str	q5, [x6]                                    #! EA = L0x7fffffc2f0; PC = 0x555555170c *)
mov [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe] %v5;
(* sqrdmulh	v4.8h, v1.8h, v9.h[5]                  #! PC = 0x5555551710 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[1]                       #! PC = 0x5555551714 *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551718 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v4.8h, v7.8h, v9.h[6]                  #! PC = 0x555555171c *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v5.8h, v7.8h, v9.h[2]                       #! PC = 0x5555551720 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v5 %v7 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551724 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v4.8h, v5.8h, v1.8h                         #! PC = 0x5555551728 *)
add %v4 %v5 %v1;
(* sub	v1.8h, v1.8h, v5.8h                         #! PC = 0x555555172c *)
sub %v1 %v1 %v5;
(* sqdmulh	v5.8h, v4.8h, v8.h[1]                   #! PC = 0x5555551730 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v4 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v5@sint16[8] %LO0;
(* srshr	v5.8h, v5.8h, #12                         #! PC = 0x5555551734 *)
split %HI %LO %v5 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v5 %HI %LO0;
(* mls	v4.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551738 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* shl	v5.8h, v4.8h, #1                            #! PC = 0x555555173c *)
shl %v5 %v4 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v5.8h, v5.8h, v16.8h                        #! PC = 0x5555551740 *)
add %v5 %v5 %v16;
(* str	q5, [x1]                                    #! EA = L0x7fffffc2a0; PC = 0x5555551744 *)
mov [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae] %v5;
(* sub	v4.8h, v16.8h, v4.8h                        #! PC = 0x5555551748 *)
sub %v4 %v16 %v4;
(* sqrdmulh	v5.8h, v1.8h, v9.h[4]                  #! PC = 0x555555174c *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v9.h[0]                       #! PC = 0x5555551750 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v8.h[0]                       #! PC = 0x5555551754 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v5.8h, v4.8h, v1.8h                         #! PC = 0x5555551758 *)
add %v5 %v4 %v1;
(* str	q5, [x7]                                    #! EA = L0x7fffffc300; PC = 0x555555175c *)
mov [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e] %v5;
(* sub	v4.8h, v4.8h, v1.8h                         #! PC = 0x5555551760 *)
sub %v4 %v4 %v1;
(* str	q4, [x4]                                    #! EA = L0x7fffffc2d0; PC = 0x5555551764 *)
mov [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de] %v4;
(* sqrdmulh	v1.8h, v3.8h, v9.h[5]                  #! PC = 0x5555551768 *)
broadcast %sqrdmulh 8 [%v9[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v9.h[1]                       #! PC = 0x555555176c *)
broadcast %mul 8 [%v9[1]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v8.h[0]                       #! PC = 0x5555551770 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v4.8h, v2.8h, v9.h[6]                  #! PC = 0x5555551774 *)
broadcast %sqrdmulh 8 [%v9[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v4 %LO11 %LO01;
(* mul	v1.8h, v2.8h, v9.h[2]                       #! PC = 0x5555551778 *)
broadcast %mul 8 [%v9[2]]; mull %mdc %v1 %v2 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x555555177c *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v1.8h, v3.8h                         #! PC = 0x5555551780 *)
add %v2 %v1 %v3;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551784 *)
sub %v3 %v3 %v1;
(* sqdmulh	v4.8h, v2.8h, v8.h[1]                   #! PC = 0x5555551788 *)
broadcast %sqdmulh 8 [%v8[1]]; smulj %LO %v2 %sqdmulh;
ssplit %LO0 %dc %LO 15; vpc %v4@sint16[8] %LO0;
(* srshr	v4.8h, v4.8h, #12                         #! PC = 0x555555178c *)
split %HI %LO %v4 12; split %LO1 %dc %LO (12-1);
cast %LO0@sint16[8] %LO1; add %v4 %HI %LO0;
(* mov	v1.16b, v2.16b                              #! PC = 0x5555551790 *)
mov %v1 %v2;
(* mls	v1.8h, v4.8h, v8.h[0]                       #! PC = 0x5555551794 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v4 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* shl	v2.8h, v1.8h, #1                            #! PC = 0x5555551798 *)
shl %v2 %v1 [(1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16, (1)@int16];
(* add	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555179c *)
add %v2 %v2 %v0;
(* str	q2, [x0]                                    #! EA = L0x7fffffc310; PC = 0x55555517a4 *)
mov [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517a8 *)
sub %v0 %v0 %v1;
(* sqrdmulh	v2.8h, v3.8h, v9.h[4]                  #! PC = 0x55555517ac *)
broadcast %sqrdmulh 8 [%v9[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v3.8h, v9.h[0]                       #! PC = 0x55555517b0 *)
broadcast %mul 8 [%v9[0]]; mull %mdc %v1 %v3 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v8.h[0]                       #! PC = 0x55555517b4 *)
broadcast %mls 8 [%v8[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* add	v2.8h, v0.8h, v1.8h                         #! PC = 0x55555517b8 *)
add %v2 %v0 %v1;
(* str	q2, [x2]                                    #! EA = L0x7fffffc2b0; PC = 0x55555517bc *)
mov [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be] %v2;
(* sub	v0.8h, v0.8h, v1.8h                         #! PC = 0x55555517c0 *)
sub %v0 %v0 %v1;
(* str	q0, [x5]                                    #! EA = L0x7fffffc2e0; PC = 0x55555517c4 *)
mov [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee] %v0;
(* ldp	d8, d9, [sp], #16                           #! EA = L0x7fffffc1f0; Value = 0x0000000000000000; PC = 0x55555517c8 *)
mov %v8 [L0x7fffffc1f0,L0x7fffffc1f2,L0x7fffffc1f4,L0x7fffffc1f6,0@sint16,0@sint16,0@sint16,0@sint16];
mov %v9 [L0x7fffffc1f8,L0x7fffffc1fa,L0x7fffffc1fc,L0x7fffffc1fe,0@sint16,0@sint16,0@sint16,0@sint16];
(* #! <- SP = 0x7fffffc200 *)
#! 0x7fffffc200 = 0x7fffffc200;
(* #ret                                            #! PC = 0x55555517cc *)
#ret                                            #! 0x55555517cc = 0x55555517cc;
(* ldr	q0, [sp, #144]                              #! EA = L0x7fffffc290; Value = 0x0000000000000000; PC = 0x55555513dc *)
mov %v0 [L0x7fffffc290,L0x7fffffc292,L0x7fffffc294,L0x7fffffc296,L0x7fffffc298,L0x7fffffc29a,L0x7fffffc29c,L0x7fffffc29e];
(* str	q0, [x19, #144]                             #! EA = L0x7fffffe480; PC = 0x55555513e0 *)
mov [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e] %v0;
(* ldr	q0, [sp, #160]                              #! EA = L0x7fffffc2a0; Value = 0x0000000000000000; PC = 0x55555513e4 *)
mov %v0 [L0x7fffffc2a0,L0x7fffffc2a2,L0x7fffffc2a4,L0x7fffffc2a6,L0x7fffffc2a8,L0x7fffffc2aa,L0x7fffffc2ac,L0x7fffffc2ae];
(* str	q0, [x19, #160]                             #! EA = L0x7fffffe490; PC = 0x55555513e8 *)
mov [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e] %v0;
(* ldr	q0, [sp, #176]                              #! EA = L0x7fffffc2b0; Value = 0x0000000000000000; PC = 0x55555513ec *)
mov %v0 [L0x7fffffc2b0,L0x7fffffc2b2,L0x7fffffc2b4,L0x7fffffc2b6,L0x7fffffc2b8,L0x7fffffc2ba,L0x7fffffc2bc,L0x7fffffc2be];
(* str	q0, [x19, #176]                             #! EA = L0x7fffffe4a0; PC = 0x55555513f0 *)
mov [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae] %v0;
(* ldr	q0, [sp, #192]                              #! EA = L0x7fffffc2c0; Value = 0x0000000000000000; PC = 0x55555513f4 *)
mov %v0 [L0x7fffffc2c0,L0x7fffffc2c2,L0x7fffffc2c4,L0x7fffffc2c6,L0x7fffffc2c8,L0x7fffffc2ca,L0x7fffffc2cc,L0x7fffffc2ce];
(* str	q0, [x19, #192]                             #! EA = L0x7fffffe4b0; PC = 0x55555513f8 *)
mov [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be] %v0;
(* ldr	q0, [sp, #208]                              #! EA = L0x7fffffc2d0; Value = 0x0000000000000000; PC = 0x55555513fc *)
mov %v0 [L0x7fffffc2d0,L0x7fffffc2d2,L0x7fffffc2d4,L0x7fffffc2d6,L0x7fffffc2d8,L0x7fffffc2da,L0x7fffffc2dc,L0x7fffffc2de];
(* str	q0, [x19, #208]                             #! EA = L0x7fffffe4c0; PC = 0x5555551400 *)
mov [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce] %v0;
(* ldr	q0, [sp, #224]                              #! EA = L0x7fffffc2e0; Value = 0x0000000000000000; PC = 0x5555551404 *)
mov %v0 [L0x7fffffc2e0,L0x7fffffc2e2,L0x7fffffc2e4,L0x7fffffc2e6,L0x7fffffc2e8,L0x7fffffc2ea,L0x7fffffc2ec,L0x7fffffc2ee];
(* str	q0, [x19, #224]                             #! EA = L0x7fffffe4d0; PC = 0x5555551408 *)
mov [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de] %v0;
(* ldr	q0, [sp, #240]                              #! EA = L0x7fffffc2f0; Value = 0x0000000000000000; PC = 0x555555140c *)
mov %v0 [L0x7fffffc2f0,L0x7fffffc2f2,L0x7fffffc2f4,L0x7fffffc2f6,L0x7fffffc2f8,L0x7fffffc2fa,L0x7fffffc2fc,L0x7fffffc2fe];
(* str	q0, [x19, #240]                             #! EA = L0x7fffffe4e0; PC = 0x5555551410 *)
mov [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee] %v0;
(* ldr	q0, [sp, #256]                              #! EA = L0x7fffffc300; Value = 0x0000000000000000; PC = 0x5555551414 *)
mov %v0 [L0x7fffffc300,L0x7fffffc302,L0x7fffffc304,L0x7fffffc306,L0x7fffffc308,L0x7fffffc30a,L0x7fffffc30c,L0x7fffffc30e];
(* str	q0, [x19, #256]                             #! EA = L0x7fffffe4f0; PC = 0x5555551418 *)
mov [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe] %v0;
(* ldr	q0, [sp, #272]                              #! EA = L0x7fffffc310; Value = 0x0000000000000000; PC = 0x555555141c *)
mov %v0 [L0x7fffffc310,L0x7fffffc312,L0x7fffffc314,L0x7fffffc316,L0x7fffffc318,L0x7fffffc31a,L0x7fffffc31c,L0x7fffffc31e];
(* str	q0, [x19, #272]                             #! EA = L0x7fffffe500; PC = 0x5555551420 *)
mov [L0x7fffffe500,L0x7fffffe502,L0x7fffffe504,L0x7fffffe506,L0x7fffffe508,L0x7fffffe50a,L0x7fffffe50c,L0x7fffffe50e] %v0;
(* #b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! PC = 0x5555551430 *)
#b.ne	0x55555512e4 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s+64>  // b.any#! 0x5555551430 = 0x5555551430;
(* #! <- SP = 0x7fffffc320 *)
#! 0x7fffffc320 = 0x7fffffc320;
(* #ret                                            #! PC = 0x5555551450 *)
#ret                                            #! 0x5555551450 = 0x5555551450;

