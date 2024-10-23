(* #! -> SP = 0x7fffffc320 *)
#! 0x7fffffc320 = 0x7fffffc320;
(* ldr	q0, [x2, #1744]                             #! EA = L0x55555526d0; Value = 0x00000007001d11ef; PC = 0x5555550e48 *)
mov %v0 [L0x55555526d0,L0x55555526d2,L0x55555526d4,L0x55555526d6,L0x55555526d8,L0x55555526da,L0x55555526dc,L0x55555526de];
(* ldr	q5, [x2, #1760]                             #! EA = L0x55555526e0; Value = 0xf938fcce039603ed; PC = 0x5555550e50 *)
mov %v5 [L0x55555526e0,L0x55555526e2,L0x55555526e4,L0x55555526e6,L0x55555526e8,L0x55555526ea,L0x55555526ec,L0x55555526ee];
(* #b	0x5555550e6c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+60>#! PC = 0x5555550e54 *)
#b	0x5555550e6c <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+60>#! 0x5555550e54 = 0x5555550e54;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc350; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc350,L0x7fffffc352,L0x7fffffc354,L0x7fffffc356,L0x7fffffc358,L0x7fffffc35a,L0x7fffffc35c,L0x7fffffc35e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc470; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc470,L0x7fffffc472,L0x7fffffc474,L0x7fffffc476,L0x7fffffc478,L0x7fffffc47a,L0x7fffffc47c,L0x7fffffc47e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc590; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc590,L0x7fffffc592,L0x7fffffc594,L0x7fffffc596,L0x7fffffc598,L0x7fffffc59a,L0x7fffffc59c,L0x7fffffc59e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc6b0; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc6b0,L0x7fffffc6b2,L0x7fffffc6b4,L0x7fffffc6b6,L0x7fffffc6b8,L0x7fffffc6ba,L0x7fffffc6bc,L0x7fffffc6be];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc7d0; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc7d0,L0x7fffffc7d2,L0x7fffffc7d4,L0x7fffffc7d6,L0x7fffffc7d8,L0x7fffffc7da,L0x7fffffc7dc,L0x7fffffc7de];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc8f0; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc8f0,L0x7fffffc8f2,L0x7fffffc8f4,L0x7fffffc8f6,L0x7fffffc8f8,L0x7fffffc8fa,L0x7fffffc8fc,L0x7fffffc8fe];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca10; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca10,L0x7fffffca12,L0x7fffffca14,L0x7fffffca16,L0x7fffffca18,L0x7fffffca1a,L0x7fffffca1c,L0x7fffffca1e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcb30; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcb30,L0x7fffffcb32,L0x7fffffcb34,L0x7fffffcb36,L0x7fffffcb38,L0x7fffffcb3a,L0x7fffffcb3c,L0x7fffffcb3e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcc50; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcc50,L0x7fffffcc52,L0x7fffffcc54,L0x7fffffcc56,L0x7fffffcc58,L0x7fffffcc5a,L0x7fffffcc5c,L0x7fffffcc5e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcd70; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcd70,L0x7fffffcd72,L0x7fffffcd74,L0x7fffffcd76,L0x7fffffcd78,L0x7fffffcd7a,L0x7fffffcd7c,L0x7fffffcd7e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7ffffff080; PC = 0x55555511a8 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffef60; PC = 0x55555511bc *)
mov [L0x7fffffef60,L0x7fffffef62,L0x7fffffef64,L0x7fffffef66,L0x7fffffef68,L0x7fffffef6a,L0x7fffffef6c,L0x7fffffef6e] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffee40; PC = 0x55555511d0 *)
mov [L0x7fffffee40,L0x7fffffee42,L0x7fffffee44,L0x7fffffee46,L0x7fffffee48,L0x7fffffee4a,L0x7fffffee4c,L0x7fffffee4e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffed20; PC = 0x55555511e4 *)
mov [L0x7fffffed20,L0x7fffffed22,L0x7fffffed24,L0x7fffffed26,L0x7fffffed28,L0x7fffffed2a,L0x7fffffed2c,L0x7fffffed2e] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffec00; PC = 0x55555511f8 *)
mov [L0x7fffffec00,L0x7fffffec02,L0x7fffffec04,L0x7fffffec06,L0x7fffffec08,L0x7fffffec0a,L0x7fffffec0c,L0x7fffffec0e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffeae0; PC = 0x555555120c *)
mov [L0x7fffffeae0,L0x7fffffeae2,L0x7fffffeae4,L0x7fffffeae6,L0x7fffffeae8,L0x7fffffeaea,L0x7fffffeaec,L0x7fffffeaee] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffe9c0; PC = 0x5555551220 *)
mov [L0x7fffffe9c0,L0x7fffffe9c2,L0x7fffffe9c4,L0x7fffffe9c6,L0x7fffffe9c8,L0x7fffffe9ca,L0x7fffffe9cc,L0x7fffffe9ce] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe8a0; PC = 0x5555551234 *)
mov [L0x7fffffe8a0,L0x7fffffe8a2,L0x7fffffe8a4,L0x7fffffe8a6,L0x7fffffe8a8,L0x7fffffe8aa,L0x7fffffe8ac,L0x7fffffe8ae] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffe780; PC = 0x5555551248 *)
mov [L0x7fffffe780,L0x7fffffe782,L0x7fffffe784,L0x7fffffe786,L0x7fffffe788,L0x7fffffe78a,L0x7fffffe78c,L0x7fffffe78e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffe660; PC = 0x555555125c *)
mov [L0x7fffffe660,L0x7fffffe662,L0x7fffffe664,L0x7fffffe666,L0x7fffffe668,L0x7fffffe66a,L0x7fffffe66c,L0x7fffffe66e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc3e0; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc3e0,L0x7fffffc3e2,L0x7fffffc3e4,L0x7fffffc3e6,L0x7fffffc3e8,L0x7fffffc3ea,L0x7fffffc3ec,L0x7fffffc3ee];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc500; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc500,L0x7fffffc502,L0x7fffffc504,L0x7fffffc506,L0x7fffffc508,L0x7fffffc50a,L0x7fffffc50c,L0x7fffffc50e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc620; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc620,L0x7fffffc622,L0x7fffffc624,L0x7fffffc626,L0x7fffffc628,L0x7fffffc62a,L0x7fffffc62c,L0x7fffffc62e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc740; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc740,L0x7fffffc742,L0x7fffffc744,L0x7fffffc746,L0x7fffffc748,L0x7fffffc74a,L0x7fffffc74c,L0x7fffffc74e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc860; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc860,L0x7fffffc862,L0x7fffffc864,L0x7fffffc866,L0x7fffffc868,L0x7fffffc86a,L0x7fffffc86c,L0x7fffffc86e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc980; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc980,L0x7fffffc982,L0x7fffffc984,L0x7fffffc986,L0x7fffffc988,L0x7fffffc98a,L0x7fffffc98c,L0x7fffffc98e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcaa0; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcaa0,L0x7fffffcaa2,L0x7fffffcaa4,L0x7fffffcaa6,L0x7fffffcaa8,L0x7fffffcaaa,L0x7fffffcaac,L0x7fffffcaae];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcbc0; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcbc0,L0x7fffffcbc2,L0x7fffffcbc4,L0x7fffffcbc6,L0x7fffffcbc8,L0x7fffffcbca,L0x7fffffcbcc,L0x7fffffcbce];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcce0; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcce0,L0x7fffffcce2,L0x7fffffcce4,L0x7fffffcce6,L0x7fffffcce8,L0x7fffffccea,L0x7fffffccec,L0x7fffffccee];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce00; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce00,L0x7fffffce02,L0x7fffffce04,L0x7fffffce06,L0x7fffffce08,L0x7fffffce0a,L0x7fffffce0c,L0x7fffffce0e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7ffffff090; PC = 0x55555511a8 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffef70; PC = 0x55555511bc *)
mov [L0x7fffffef70,L0x7fffffef72,L0x7fffffef74,L0x7fffffef76,L0x7fffffef78,L0x7fffffef7a,L0x7fffffef7c,L0x7fffffef7e] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffee50; PC = 0x55555511d0 *)
mov [L0x7fffffee50,L0x7fffffee52,L0x7fffffee54,L0x7fffffee56,L0x7fffffee58,L0x7fffffee5a,L0x7fffffee5c,L0x7fffffee5e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffed30; PC = 0x55555511e4 *)
mov [L0x7fffffed30,L0x7fffffed32,L0x7fffffed34,L0x7fffffed36,L0x7fffffed38,L0x7fffffed3a,L0x7fffffed3c,L0x7fffffed3e] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffec10; PC = 0x55555511f8 *)
mov [L0x7fffffec10,L0x7fffffec12,L0x7fffffec14,L0x7fffffec16,L0x7fffffec18,L0x7fffffec1a,L0x7fffffec1c,L0x7fffffec1e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffeaf0; PC = 0x555555120c *)
mov [L0x7fffffeaf0,L0x7fffffeaf2,L0x7fffffeaf4,L0x7fffffeaf6,L0x7fffffeaf8,L0x7fffffeafa,L0x7fffffeafc,L0x7fffffeafe] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffe9d0; PC = 0x5555551220 *)
mov [L0x7fffffe9d0,L0x7fffffe9d2,L0x7fffffe9d4,L0x7fffffe9d6,L0x7fffffe9d8,L0x7fffffe9da,L0x7fffffe9dc,L0x7fffffe9de] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe8b0; PC = 0x5555551234 *)
mov [L0x7fffffe8b0,L0x7fffffe8b2,L0x7fffffe8b4,L0x7fffffe8b6,L0x7fffffe8b8,L0x7fffffe8ba,L0x7fffffe8bc,L0x7fffffe8be] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffe790; PC = 0x5555551248 *)
mov [L0x7fffffe790,L0x7fffffe792,L0x7fffffe794,L0x7fffffe796,L0x7fffffe798,L0x7fffffe79a,L0x7fffffe79c,L0x7fffffe79e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffe670; PC = 0x555555125c *)
mov [L0x7fffffe670,L0x7fffffe672,L0x7fffffe674,L0x7fffffe676,L0x7fffffe678,L0x7fffffe67a,L0x7fffffe67c,L0x7fffffe67e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc360; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc360,L0x7fffffc362,L0x7fffffc364,L0x7fffffc366,L0x7fffffc368,L0x7fffffc36a,L0x7fffffc36c,L0x7fffffc36e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc480; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc480,L0x7fffffc482,L0x7fffffc484,L0x7fffffc486,L0x7fffffc488,L0x7fffffc48a,L0x7fffffc48c,L0x7fffffc48e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc5a0; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc5a0,L0x7fffffc5a2,L0x7fffffc5a4,L0x7fffffc5a6,L0x7fffffc5a8,L0x7fffffc5aa,L0x7fffffc5ac,L0x7fffffc5ae];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc6c0; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc6c0,L0x7fffffc6c2,L0x7fffffc6c4,L0x7fffffc6c6,L0x7fffffc6c8,L0x7fffffc6ca,L0x7fffffc6cc,L0x7fffffc6ce];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc7e0; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc7e0,L0x7fffffc7e2,L0x7fffffc7e4,L0x7fffffc7e6,L0x7fffffc7e8,L0x7fffffc7ea,L0x7fffffc7ec,L0x7fffffc7ee];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc900; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc900,L0x7fffffc902,L0x7fffffc904,L0x7fffffc906,L0x7fffffc908,L0x7fffffc90a,L0x7fffffc90c,L0x7fffffc90e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca20; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca20,L0x7fffffca22,L0x7fffffca24,L0x7fffffca26,L0x7fffffca28,L0x7fffffca2a,L0x7fffffca2c,L0x7fffffca2e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcb40; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcb40,L0x7fffffcb42,L0x7fffffcb44,L0x7fffffcb46,L0x7fffffcb48,L0x7fffffcb4a,L0x7fffffcb4c,L0x7fffffcb4e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcc60; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcc60,L0x7fffffcc62,L0x7fffffcc64,L0x7fffffcc66,L0x7fffffcc68,L0x7fffffcc6a,L0x7fffffcc6c,L0x7fffffcc6e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcd80; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcd80,L0x7fffffcd82,L0x7fffffcd84,L0x7fffffcd86,L0x7fffffcd88,L0x7fffffcd8a,L0x7fffffcd8c,L0x7fffffcd8e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffe680; PC = 0x55555511a8 *)
mov [L0x7fffffe680,L0x7fffffe682,L0x7fffffe684,L0x7fffffe686,L0x7fffffe688,L0x7fffffe68a,L0x7fffffe68c,L0x7fffffe68e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7ffffff0a0; PC = 0x55555511bc *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffef80; PC = 0x55555511d0 *)
mov [L0x7fffffef80,L0x7fffffef82,L0x7fffffef84,L0x7fffffef86,L0x7fffffef88,L0x7fffffef8a,L0x7fffffef8c,L0x7fffffef8e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffee60; PC = 0x55555511e4 *)
mov [L0x7fffffee60,L0x7fffffee62,L0x7fffffee64,L0x7fffffee66,L0x7fffffee68,L0x7fffffee6a,L0x7fffffee6c,L0x7fffffee6e] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffed40; PC = 0x55555511f8 *)
mov [L0x7fffffed40,L0x7fffffed42,L0x7fffffed44,L0x7fffffed46,L0x7fffffed48,L0x7fffffed4a,L0x7fffffed4c,L0x7fffffed4e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffec20; PC = 0x555555120c *)
mov [L0x7fffffec20,L0x7fffffec22,L0x7fffffec24,L0x7fffffec26,L0x7fffffec28,L0x7fffffec2a,L0x7fffffec2c,L0x7fffffec2e] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffeb00; PC = 0x5555551220 *)
mov [L0x7fffffeb00,L0x7fffffeb02,L0x7fffffeb04,L0x7fffffeb06,L0x7fffffeb08,L0x7fffffeb0a,L0x7fffffeb0c,L0x7fffffeb0e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe9e0; PC = 0x5555551234 *)
mov [L0x7fffffe9e0,L0x7fffffe9e2,L0x7fffffe9e4,L0x7fffffe9e6,L0x7fffffe9e8,L0x7fffffe9ea,L0x7fffffe9ec,L0x7fffffe9ee] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffe8c0; PC = 0x5555551248 *)
mov [L0x7fffffe8c0,L0x7fffffe8c2,L0x7fffffe8c4,L0x7fffffe8c6,L0x7fffffe8c8,L0x7fffffe8ca,L0x7fffffe8cc,L0x7fffffe8ce] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffe7a0; PC = 0x555555125c *)
mov [L0x7fffffe7a0,L0x7fffffe7a2,L0x7fffffe7a4,L0x7fffffe7a6,L0x7fffffe7a8,L0x7fffffe7aa,L0x7fffffe7ac,L0x7fffffe7ae] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc3f0; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc3f0,L0x7fffffc3f2,L0x7fffffc3f4,L0x7fffffc3f6,L0x7fffffc3f8,L0x7fffffc3fa,L0x7fffffc3fc,L0x7fffffc3fe];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc510; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc510,L0x7fffffc512,L0x7fffffc514,L0x7fffffc516,L0x7fffffc518,L0x7fffffc51a,L0x7fffffc51c,L0x7fffffc51e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc630; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc630,L0x7fffffc632,L0x7fffffc634,L0x7fffffc636,L0x7fffffc638,L0x7fffffc63a,L0x7fffffc63c,L0x7fffffc63e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc750; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc750,L0x7fffffc752,L0x7fffffc754,L0x7fffffc756,L0x7fffffc758,L0x7fffffc75a,L0x7fffffc75c,L0x7fffffc75e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc870; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc870,L0x7fffffc872,L0x7fffffc874,L0x7fffffc876,L0x7fffffc878,L0x7fffffc87a,L0x7fffffc87c,L0x7fffffc87e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc990; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc990,L0x7fffffc992,L0x7fffffc994,L0x7fffffc996,L0x7fffffc998,L0x7fffffc99a,L0x7fffffc99c,L0x7fffffc99e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcab0; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcab0,L0x7fffffcab2,L0x7fffffcab4,L0x7fffffcab6,L0x7fffffcab8,L0x7fffffcaba,L0x7fffffcabc,L0x7fffffcabe];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcbd0; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcbd0,L0x7fffffcbd2,L0x7fffffcbd4,L0x7fffffcbd6,L0x7fffffcbd8,L0x7fffffcbda,L0x7fffffcbdc,L0x7fffffcbde];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffccf0; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffccf0,L0x7fffffccf2,L0x7fffffccf4,L0x7fffffccf6,L0x7fffffccf8,L0x7fffffccfa,L0x7fffffccfc,L0x7fffffccfe];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce10; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce10,L0x7fffffce12,L0x7fffffce14,L0x7fffffce16,L0x7fffffce18,L0x7fffffce1a,L0x7fffffce1c,L0x7fffffce1e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffe690; PC = 0x55555511a8 *)
mov [L0x7fffffe690,L0x7fffffe692,L0x7fffffe694,L0x7fffffe696,L0x7fffffe698,L0x7fffffe69a,L0x7fffffe69c,L0x7fffffe69e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7ffffff0b0; PC = 0x55555511bc *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffef90; PC = 0x55555511d0 *)
mov [L0x7fffffef90,L0x7fffffef92,L0x7fffffef94,L0x7fffffef96,L0x7fffffef98,L0x7fffffef9a,L0x7fffffef9c,L0x7fffffef9e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffee70; PC = 0x55555511e4 *)
mov [L0x7fffffee70,L0x7fffffee72,L0x7fffffee74,L0x7fffffee76,L0x7fffffee78,L0x7fffffee7a,L0x7fffffee7c,L0x7fffffee7e] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffed50; PC = 0x55555511f8 *)
mov [L0x7fffffed50,L0x7fffffed52,L0x7fffffed54,L0x7fffffed56,L0x7fffffed58,L0x7fffffed5a,L0x7fffffed5c,L0x7fffffed5e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffec30; PC = 0x555555120c *)
mov [L0x7fffffec30,L0x7fffffec32,L0x7fffffec34,L0x7fffffec36,L0x7fffffec38,L0x7fffffec3a,L0x7fffffec3c,L0x7fffffec3e] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffeb10; PC = 0x5555551220 *)
mov [L0x7fffffeb10,L0x7fffffeb12,L0x7fffffeb14,L0x7fffffeb16,L0x7fffffeb18,L0x7fffffeb1a,L0x7fffffeb1c,L0x7fffffeb1e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe9f0; PC = 0x5555551234 *)
mov [L0x7fffffe9f0,L0x7fffffe9f2,L0x7fffffe9f4,L0x7fffffe9f6,L0x7fffffe9f8,L0x7fffffe9fa,L0x7fffffe9fc,L0x7fffffe9fe] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffe8d0; PC = 0x5555551248 *)
mov [L0x7fffffe8d0,L0x7fffffe8d2,L0x7fffffe8d4,L0x7fffffe8d6,L0x7fffffe8d8,L0x7fffffe8da,L0x7fffffe8dc,L0x7fffffe8de] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffe7b0; PC = 0x555555125c *)
mov [L0x7fffffe7b0,L0x7fffffe7b2,L0x7fffffe7b4,L0x7fffffe7b6,L0x7fffffe7b8,L0x7fffffe7ba,L0x7fffffe7bc,L0x7fffffe7be] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc370; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc370,L0x7fffffc372,L0x7fffffc374,L0x7fffffc376,L0x7fffffc378,L0x7fffffc37a,L0x7fffffc37c,L0x7fffffc37e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc490; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc490,L0x7fffffc492,L0x7fffffc494,L0x7fffffc496,L0x7fffffc498,L0x7fffffc49a,L0x7fffffc49c,L0x7fffffc49e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc5b0; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc5b0,L0x7fffffc5b2,L0x7fffffc5b4,L0x7fffffc5b6,L0x7fffffc5b8,L0x7fffffc5ba,L0x7fffffc5bc,L0x7fffffc5be];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc6d0; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc6d0,L0x7fffffc6d2,L0x7fffffc6d4,L0x7fffffc6d6,L0x7fffffc6d8,L0x7fffffc6da,L0x7fffffc6dc,L0x7fffffc6de];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc7f0; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc7f0,L0x7fffffc7f2,L0x7fffffc7f4,L0x7fffffc7f6,L0x7fffffc7f8,L0x7fffffc7fa,L0x7fffffc7fc,L0x7fffffc7fe];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc910; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc910,L0x7fffffc912,L0x7fffffc914,L0x7fffffc916,L0x7fffffc918,L0x7fffffc91a,L0x7fffffc91c,L0x7fffffc91e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca30; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca30,L0x7fffffca32,L0x7fffffca34,L0x7fffffca36,L0x7fffffca38,L0x7fffffca3a,L0x7fffffca3c,L0x7fffffca3e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcb50; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcb50,L0x7fffffcb52,L0x7fffffcb54,L0x7fffffcb56,L0x7fffffcb58,L0x7fffffcb5a,L0x7fffffcb5c,L0x7fffffcb5e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcc70; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcc70,L0x7fffffcc72,L0x7fffffcc74,L0x7fffffcc76,L0x7fffffcc78,L0x7fffffcc7a,L0x7fffffcc7c,L0x7fffffcc7e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcd90; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcd90,L0x7fffffcd92,L0x7fffffcd94,L0x7fffffcd96,L0x7fffffcd98,L0x7fffffcd9a,L0x7fffffcd9c,L0x7fffffcd9e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffe7c0; PC = 0x55555511a8 *)
mov [L0x7fffffe7c0,L0x7fffffe7c2,L0x7fffffe7c4,L0x7fffffe7c6,L0x7fffffe7c8,L0x7fffffe7ca,L0x7fffffe7cc,L0x7fffffe7ce] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffe6a0; PC = 0x55555511bc *)
mov [L0x7fffffe6a0,L0x7fffffe6a2,L0x7fffffe6a4,L0x7fffffe6a6,L0x7fffffe6a8,L0x7fffffe6aa,L0x7fffffe6ac,L0x7fffffe6ae] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7ffffff0c0; PC = 0x55555511d0 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffefa0; PC = 0x55555511e4 *)
mov [L0x7fffffefa0,L0x7fffffefa2,L0x7fffffefa4,L0x7fffffefa6,L0x7fffffefa8,L0x7fffffefaa,L0x7fffffefac,L0x7fffffefae] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffee80; PC = 0x55555511f8 *)
mov [L0x7fffffee80,L0x7fffffee82,L0x7fffffee84,L0x7fffffee86,L0x7fffffee88,L0x7fffffee8a,L0x7fffffee8c,L0x7fffffee8e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffed60; PC = 0x555555120c *)
mov [L0x7fffffed60,L0x7fffffed62,L0x7fffffed64,L0x7fffffed66,L0x7fffffed68,L0x7fffffed6a,L0x7fffffed6c,L0x7fffffed6e] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffec40; PC = 0x5555551220 *)
mov [L0x7fffffec40,L0x7fffffec42,L0x7fffffec44,L0x7fffffec46,L0x7fffffec48,L0x7fffffec4a,L0x7fffffec4c,L0x7fffffec4e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffeb20; PC = 0x5555551234 *)
mov [L0x7fffffeb20,L0x7fffffeb22,L0x7fffffeb24,L0x7fffffeb26,L0x7fffffeb28,L0x7fffffeb2a,L0x7fffffeb2c,L0x7fffffeb2e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffea00; PC = 0x5555551248 *)
mov [L0x7fffffea00,L0x7fffffea02,L0x7fffffea04,L0x7fffffea06,L0x7fffffea08,L0x7fffffea0a,L0x7fffffea0c,L0x7fffffea0e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffe8e0; PC = 0x555555125c *)
mov [L0x7fffffe8e0,L0x7fffffe8e2,L0x7fffffe8e4,L0x7fffffe8e6,L0x7fffffe8e8,L0x7fffffe8ea,L0x7fffffe8ec,L0x7fffffe8ee] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc400; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc400,L0x7fffffc402,L0x7fffffc404,L0x7fffffc406,L0x7fffffc408,L0x7fffffc40a,L0x7fffffc40c,L0x7fffffc40e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc520; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc520,L0x7fffffc522,L0x7fffffc524,L0x7fffffc526,L0x7fffffc528,L0x7fffffc52a,L0x7fffffc52c,L0x7fffffc52e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc640; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc640,L0x7fffffc642,L0x7fffffc644,L0x7fffffc646,L0x7fffffc648,L0x7fffffc64a,L0x7fffffc64c,L0x7fffffc64e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc760; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc760,L0x7fffffc762,L0x7fffffc764,L0x7fffffc766,L0x7fffffc768,L0x7fffffc76a,L0x7fffffc76c,L0x7fffffc76e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc880; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc880,L0x7fffffc882,L0x7fffffc884,L0x7fffffc886,L0x7fffffc888,L0x7fffffc88a,L0x7fffffc88c,L0x7fffffc88e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc9a0; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc9a0,L0x7fffffc9a2,L0x7fffffc9a4,L0x7fffffc9a6,L0x7fffffc9a8,L0x7fffffc9aa,L0x7fffffc9ac,L0x7fffffc9ae];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcac0; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcac0,L0x7fffffcac2,L0x7fffffcac4,L0x7fffffcac6,L0x7fffffcac8,L0x7fffffcaca,L0x7fffffcacc,L0x7fffffcace];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcbe0; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcbe0,L0x7fffffcbe2,L0x7fffffcbe4,L0x7fffffcbe6,L0x7fffffcbe8,L0x7fffffcbea,L0x7fffffcbec,L0x7fffffcbee];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcd00; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcd00,L0x7fffffcd02,L0x7fffffcd04,L0x7fffffcd06,L0x7fffffcd08,L0x7fffffcd0a,L0x7fffffcd0c,L0x7fffffcd0e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce20; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce20,L0x7fffffce22,L0x7fffffce24,L0x7fffffce26,L0x7fffffce28,L0x7fffffce2a,L0x7fffffce2c,L0x7fffffce2e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffe7d0; PC = 0x55555511a8 *)
mov [L0x7fffffe7d0,L0x7fffffe7d2,L0x7fffffe7d4,L0x7fffffe7d6,L0x7fffffe7d8,L0x7fffffe7da,L0x7fffffe7dc,L0x7fffffe7de] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffe6b0; PC = 0x55555511bc *)
mov [L0x7fffffe6b0,L0x7fffffe6b2,L0x7fffffe6b4,L0x7fffffe6b6,L0x7fffffe6b8,L0x7fffffe6ba,L0x7fffffe6bc,L0x7fffffe6be] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7ffffff0d0; PC = 0x55555511d0 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffefb0; PC = 0x55555511e4 *)
mov [L0x7fffffefb0,L0x7fffffefb2,L0x7fffffefb4,L0x7fffffefb6,L0x7fffffefb8,L0x7fffffefba,L0x7fffffefbc,L0x7fffffefbe] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffee90; PC = 0x55555511f8 *)
mov [L0x7fffffee90,L0x7fffffee92,L0x7fffffee94,L0x7fffffee96,L0x7fffffee98,L0x7fffffee9a,L0x7fffffee9c,L0x7fffffee9e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffed70; PC = 0x555555120c *)
mov [L0x7fffffed70,L0x7fffffed72,L0x7fffffed74,L0x7fffffed76,L0x7fffffed78,L0x7fffffed7a,L0x7fffffed7c,L0x7fffffed7e] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffec50; PC = 0x5555551220 *)
mov [L0x7fffffec50,L0x7fffffec52,L0x7fffffec54,L0x7fffffec56,L0x7fffffec58,L0x7fffffec5a,L0x7fffffec5c,L0x7fffffec5e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffeb30; PC = 0x5555551234 *)
mov [L0x7fffffeb30,L0x7fffffeb32,L0x7fffffeb34,L0x7fffffeb36,L0x7fffffeb38,L0x7fffffeb3a,L0x7fffffeb3c,L0x7fffffeb3e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffea10; PC = 0x5555551248 *)
mov [L0x7fffffea10,L0x7fffffea12,L0x7fffffea14,L0x7fffffea16,L0x7fffffea18,L0x7fffffea1a,L0x7fffffea1c,L0x7fffffea1e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffe8f0; PC = 0x555555125c *)
mov [L0x7fffffe8f0,L0x7fffffe8f2,L0x7fffffe8f4,L0x7fffffe8f6,L0x7fffffe8f8,L0x7fffffe8fa,L0x7fffffe8fc,L0x7fffffe8fe] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc380; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc380,L0x7fffffc382,L0x7fffffc384,L0x7fffffc386,L0x7fffffc388,L0x7fffffc38a,L0x7fffffc38c,L0x7fffffc38e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc4a0; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc4a0,L0x7fffffc4a2,L0x7fffffc4a4,L0x7fffffc4a6,L0x7fffffc4a8,L0x7fffffc4aa,L0x7fffffc4ac,L0x7fffffc4ae];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc5c0; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc5c0,L0x7fffffc5c2,L0x7fffffc5c4,L0x7fffffc5c6,L0x7fffffc5c8,L0x7fffffc5ca,L0x7fffffc5cc,L0x7fffffc5ce];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc6e0; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc6e0,L0x7fffffc6e2,L0x7fffffc6e4,L0x7fffffc6e6,L0x7fffffc6e8,L0x7fffffc6ea,L0x7fffffc6ec,L0x7fffffc6ee];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc800; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc800,L0x7fffffc802,L0x7fffffc804,L0x7fffffc806,L0x7fffffc808,L0x7fffffc80a,L0x7fffffc80c,L0x7fffffc80e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc920; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc920,L0x7fffffc922,L0x7fffffc924,L0x7fffffc926,L0x7fffffc928,L0x7fffffc92a,L0x7fffffc92c,L0x7fffffc92e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca40; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca40,L0x7fffffca42,L0x7fffffca44,L0x7fffffca46,L0x7fffffca48,L0x7fffffca4a,L0x7fffffca4c,L0x7fffffca4e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcb60; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcb60,L0x7fffffcb62,L0x7fffffcb64,L0x7fffffcb66,L0x7fffffcb68,L0x7fffffcb6a,L0x7fffffcb6c,L0x7fffffcb6e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcc80; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcc80,L0x7fffffcc82,L0x7fffffcc84,L0x7fffffcc86,L0x7fffffcc88,L0x7fffffcc8a,L0x7fffffcc8c,L0x7fffffcc8e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcda0; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcda0,L0x7fffffcda2,L0x7fffffcda4,L0x7fffffcda6,L0x7fffffcda8,L0x7fffffcdaa,L0x7fffffcdac,L0x7fffffcdae];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffe900; PC = 0x55555511a8 *)
mov [L0x7fffffe900,L0x7fffffe902,L0x7fffffe904,L0x7fffffe906,L0x7fffffe908,L0x7fffffe90a,L0x7fffffe90c,L0x7fffffe90e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffe7e0; PC = 0x55555511bc *)
mov [L0x7fffffe7e0,L0x7fffffe7e2,L0x7fffffe7e4,L0x7fffffe7e6,L0x7fffffe7e8,L0x7fffffe7ea,L0x7fffffe7ec,L0x7fffffe7ee] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffe6c0; PC = 0x55555511d0 *)
mov [L0x7fffffe6c0,L0x7fffffe6c2,L0x7fffffe6c4,L0x7fffffe6c6,L0x7fffffe6c8,L0x7fffffe6ca,L0x7fffffe6cc,L0x7fffffe6ce] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7ffffff0e0; PC = 0x55555511e4 *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffefc0; PC = 0x55555511f8 *)
mov [L0x7fffffefc0,L0x7fffffefc2,L0x7fffffefc4,L0x7fffffefc6,L0x7fffffefc8,L0x7fffffefca,L0x7fffffefcc,L0x7fffffefce] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffeea0; PC = 0x555555120c *)
mov [L0x7fffffeea0,L0x7fffffeea2,L0x7fffffeea4,L0x7fffffeea6,L0x7fffffeea8,L0x7fffffeeaa,L0x7fffffeeac,L0x7fffffeeae] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffed80; PC = 0x5555551220 *)
mov [L0x7fffffed80,L0x7fffffed82,L0x7fffffed84,L0x7fffffed86,L0x7fffffed88,L0x7fffffed8a,L0x7fffffed8c,L0x7fffffed8e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffec60; PC = 0x5555551234 *)
mov [L0x7fffffec60,L0x7fffffec62,L0x7fffffec64,L0x7fffffec66,L0x7fffffec68,L0x7fffffec6a,L0x7fffffec6c,L0x7fffffec6e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffeb40; PC = 0x5555551248 *)
mov [L0x7fffffeb40,L0x7fffffeb42,L0x7fffffeb44,L0x7fffffeb46,L0x7fffffeb48,L0x7fffffeb4a,L0x7fffffeb4c,L0x7fffffeb4e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffea20; PC = 0x555555125c *)
mov [L0x7fffffea20,L0x7fffffea22,L0x7fffffea24,L0x7fffffea26,L0x7fffffea28,L0x7fffffea2a,L0x7fffffea2c,L0x7fffffea2e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc410; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc410,L0x7fffffc412,L0x7fffffc414,L0x7fffffc416,L0x7fffffc418,L0x7fffffc41a,L0x7fffffc41c,L0x7fffffc41e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc530; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc530,L0x7fffffc532,L0x7fffffc534,L0x7fffffc536,L0x7fffffc538,L0x7fffffc53a,L0x7fffffc53c,L0x7fffffc53e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc650; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc650,L0x7fffffc652,L0x7fffffc654,L0x7fffffc656,L0x7fffffc658,L0x7fffffc65a,L0x7fffffc65c,L0x7fffffc65e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc770; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc770,L0x7fffffc772,L0x7fffffc774,L0x7fffffc776,L0x7fffffc778,L0x7fffffc77a,L0x7fffffc77c,L0x7fffffc77e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc890; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc890,L0x7fffffc892,L0x7fffffc894,L0x7fffffc896,L0x7fffffc898,L0x7fffffc89a,L0x7fffffc89c,L0x7fffffc89e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc9b0; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc9b0,L0x7fffffc9b2,L0x7fffffc9b4,L0x7fffffc9b6,L0x7fffffc9b8,L0x7fffffc9ba,L0x7fffffc9bc,L0x7fffffc9be];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcad0; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcad0,L0x7fffffcad2,L0x7fffffcad4,L0x7fffffcad6,L0x7fffffcad8,L0x7fffffcada,L0x7fffffcadc,L0x7fffffcade];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcbf0; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcbf0,L0x7fffffcbf2,L0x7fffffcbf4,L0x7fffffcbf6,L0x7fffffcbf8,L0x7fffffcbfa,L0x7fffffcbfc,L0x7fffffcbfe];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcd10; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcd10,L0x7fffffcd12,L0x7fffffcd14,L0x7fffffcd16,L0x7fffffcd18,L0x7fffffcd1a,L0x7fffffcd1c,L0x7fffffcd1e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce30; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce30,L0x7fffffce32,L0x7fffffce34,L0x7fffffce36,L0x7fffffce38,L0x7fffffce3a,L0x7fffffce3c,L0x7fffffce3e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffe910; PC = 0x55555511a8 *)
mov [L0x7fffffe910,L0x7fffffe912,L0x7fffffe914,L0x7fffffe916,L0x7fffffe918,L0x7fffffe91a,L0x7fffffe91c,L0x7fffffe91e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffe7f0; PC = 0x55555511bc *)
mov [L0x7fffffe7f0,L0x7fffffe7f2,L0x7fffffe7f4,L0x7fffffe7f6,L0x7fffffe7f8,L0x7fffffe7fa,L0x7fffffe7fc,L0x7fffffe7fe] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffe6d0; PC = 0x55555511d0 *)
mov [L0x7fffffe6d0,L0x7fffffe6d2,L0x7fffffe6d4,L0x7fffffe6d6,L0x7fffffe6d8,L0x7fffffe6da,L0x7fffffe6dc,L0x7fffffe6de] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7ffffff0f0; PC = 0x55555511e4 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffefd0; PC = 0x55555511f8 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffeeb0; PC = 0x555555120c *)
mov [L0x7fffffeeb0,L0x7fffffeeb2,L0x7fffffeeb4,L0x7fffffeeb6,L0x7fffffeeb8,L0x7fffffeeba,L0x7fffffeebc,L0x7fffffeebe] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffed90; PC = 0x5555551220 *)
mov [L0x7fffffed90,L0x7fffffed92,L0x7fffffed94,L0x7fffffed96,L0x7fffffed98,L0x7fffffed9a,L0x7fffffed9c,L0x7fffffed9e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffec70; PC = 0x5555551234 *)
mov [L0x7fffffec70,L0x7fffffec72,L0x7fffffec74,L0x7fffffec76,L0x7fffffec78,L0x7fffffec7a,L0x7fffffec7c,L0x7fffffec7e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffeb50; PC = 0x5555551248 *)
mov [L0x7fffffeb50,L0x7fffffeb52,L0x7fffffeb54,L0x7fffffeb56,L0x7fffffeb58,L0x7fffffeb5a,L0x7fffffeb5c,L0x7fffffeb5e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffea30; PC = 0x555555125c *)
mov [L0x7fffffea30,L0x7fffffea32,L0x7fffffea34,L0x7fffffea36,L0x7fffffea38,L0x7fffffea3a,L0x7fffffea3c,L0x7fffffea3e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc390; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc390,L0x7fffffc392,L0x7fffffc394,L0x7fffffc396,L0x7fffffc398,L0x7fffffc39a,L0x7fffffc39c,L0x7fffffc39e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc4b0; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc4b0,L0x7fffffc4b2,L0x7fffffc4b4,L0x7fffffc4b6,L0x7fffffc4b8,L0x7fffffc4ba,L0x7fffffc4bc,L0x7fffffc4be];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc5d0; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc5d0,L0x7fffffc5d2,L0x7fffffc5d4,L0x7fffffc5d6,L0x7fffffc5d8,L0x7fffffc5da,L0x7fffffc5dc,L0x7fffffc5de];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc6f0; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc6f0,L0x7fffffc6f2,L0x7fffffc6f4,L0x7fffffc6f6,L0x7fffffc6f8,L0x7fffffc6fa,L0x7fffffc6fc,L0x7fffffc6fe];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc810; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc810,L0x7fffffc812,L0x7fffffc814,L0x7fffffc816,L0x7fffffc818,L0x7fffffc81a,L0x7fffffc81c,L0x7fffffc81e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc930; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc930,L0x7fffffc932,L0x7fffffc934,L0x7fffffc936,L0x7fffffc938,L0x7fffffc93a,L0x7fffffc93c,L0x7fffffc93e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca50; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca50,L0x7fffffca52,L0x7fffffca54,L0x7fffffca56,L0x7fffffca58,L0x7fffffca5a,L0x7fffffca5c,L0x7fffffca5e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcb70; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcb70,L0x7fffffcb72,L0x7fffffcb74,L0x7fffffcb76,L0x7fffffcb78,L0x7fffffcb7a,L0x7fffffcb7c,L0x7fffffcb7e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcc90; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcc90,L0x7fffffcc92,L0x7fffffcc94,L0x7fffffcc96,L0x7fffffcc98,L0x7fffffcc9a,L0x7fffffcc9c,L0x7fffffcc9e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcdb0; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcdb0,L0x7fffffcdb2,L0x7fffffcdb4,L0x7fffffcdb6,L0x7fffffcdb8,L0x7fffffcdba,L0x7fffffcdbc,L0x7fffffcdbe];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffea40; PC = 0x55555511a8 *)
mov [L0x7fffffea40,L0x7fffffea42,L0x7fffffea44,L0x7fffffea46,L0x7fffffea48,L0x7fffffea4a,L0x7fffffea4c,L0x7fffffea4e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffe920; PC = 0x55555511bc *)
mov [L0x7fffffe920,L0x7fffffe922,L0x7fffffe924,L0x7fffffe926,L0x7fffffe928,L0x7fffffe92a,L0x7fffffe92c,L0x7fffffe92e] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffe800; PC = 0x55555511d0 *)
mov [L0x7fffffe800,L0x7fffffe802,L0x7fffffe804,L0x7fffffe806,L0x7fffffe808,L0x7fffffe80a,L0x7fffffe80c,L0x7fffffe80e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffe6e0; PC = 0x55555511e4 *)
mov [L0x7fffffe6e0,L0x7fffffe6e2,L0x7fffffe6e4,L0x7fffffe6e6,L0x7fffffe6e8,L0x7fffffe6ea,L0x7fffffe6ec,L0x7fffffe6ee] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7ffffff100; PC = 0x55555511f8 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffefe0; PC = 0x555555120c *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffeec0; PC = 0x5555551220 *)
mov [L0x7fffffeec0,L0x7fffffeec2,L0x7fffffeec4,L0x7fffffeec6,L0x7fffffeec8,L0x7fffffeeca,L0x7fffffeecc,L0x7fffffeece] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffeda0; PC = 0x5555551234 *)
mov [L0x7fffffeda0,L0x7fffffeda2,L0x7fffffeda4,L0x7fffffeda6,L0x7fffffeda8,L0x7fffffedaa,L0x7fffffedac,L0x7fffffedae] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffec80; PC = 0x5555551248 *)
mov [L0x7fffffec80,L0x7fffffec82,L0x7fffffec84,L0x7fffffec86,L0x7fffffec88,L0x7fffffec8a,L0x7fffffec8c,L0x7fffffec8e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffeb60; PC = 0x555555125c *)
mov [L0x7fffffeb60,L0x7fffffeb62,L0x7fffffeb64,L0x7fffffeb66,L0x7fffffeb68,L0x7fffffeb6a,L0x7fffffeb6c,L0x7fffffeb6e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc420; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc420,L0x7fffffc422,L0x7fffffc424,L0x7fffffc426,L0x7fffffc428,L0x7fffffc42a,L0x7fffffc42c,L0x7fffffc42e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc540; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc540,L0x7fffffc542,L0x7fffffc544,L0x7fffffc546,L0x7fffffc548,L0x7fffffc54a,L0x7fffffc54c,L0x7fffffc54e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc660; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc660,L0x7fffffc662,L0x7fffffc664,L0x7fffffc666,L0x7fffffc668,L0x7fffffc66a,L0x7fffffc66c,L0x7fffffc66e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc780; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc780,L0x7fffffc782,L0x7fffffc784,L0x7fffffc786,L0x7fffffc788,L0x7fffffc78a,L0x7fffffc78c,L0x7fffffc78e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc8a0; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc8a0,L0x7fffffc8a2,L0x7fffffc8a4,L0x7fffffc8a6,L0x7fffffc8a8,L0x7fffffc8aa,L0x7fffffc8ac,L0x7fffffc8ae];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc9c0; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc9c0,L0x7fffffc9c2,L0x7fffffc9c4,L0x7fffffc9c6,L0x7fffffc9c8,L0x7fffffc9ca,L0x7fffffc9cc,L0x7fffffc9ce];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcae0; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcae0,L0x7fffffcae2,L0x7fffffcae4,L0x7fffffcae6,L0x7fffffcae8,L0x7fffffcaea,L0x7fffffcaec,L0x7fffffcaee];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcc00; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcc00,L0x7fffffcc02,L0x7fffffcc04,L0x7fffffcc06,L0x7fffffcc08,L0x7fffffcc0a,L0x7fffffcc0c,L0x7fffffcc0e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcd20; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcd20,L0x7fffffcd22,L0x7fffffcd24,L0x7fffffcd26,L0x7fffffcd28,L0x7fffffcd2a,L0x7fffffcd2c,L0x7fffffcd2e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce40; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce40,L0x7fffffce42,L0x7fffffce44,L0x7fffffce46,L0x7fffffce48,L0x7fffffce4a,L0x7fffffce4c,L0x7fffffce4e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffea50; PC = 0x55555511a8 *)
mov [L0x7fffffea50,L0x7fffffea52,L0x7fffffea54,L0x7fffffea56,L0x7fffffea58,L0x7fffffea5a,L0x7fffffea5c,L0x7fffffea5e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffe930; PC = 0x55555511bc *)
mov [L0x7fffffe930,L0x7fffffe932,L0x7fffffe934,L0x7fffffe936,L0x7fffffe938,L0x7fffffe93a,L0x7fffffe93c,L0x7fffffe93e] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffe810; PC = 0x55555511d0 *)
mov [L0x7fffffe810,L0x7fffffe812,L0x7fffffe814,L0x7fffffe816,L0x7fffffe818,L0x7fffffe81a,L0x7fffffe81c,L0x7fffffe81e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffe6f0; PC = 0x55555511e4 *)
mov [L0x7fffffe6f0,L0x7fffffe6f2,L0x7fffffe6f4,L0x7fffffe6f6,L0x7fffffe6f8,L0x7fffffe6fa,L0x7fffffe6fc,L0x7fffffe6fe] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7ffffff110; PC = 0x55555511f8 *)
mov [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffeff0; PC = 0x555555120c *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffeed0; PC = 0x5555551220 *)
mov [L0x7fffffeed0,L0x7fffffeed2,L0x7fffffeed4,L0x7fffffeed6,L0x7fffffeed8,L0x7fffffeeda,L0x7fffffeedc,L0x7fffffeede] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffedb0; PC = 0x5555551234 *)
mov [L0x7fffffedb0,L0x7fffffedb2,L0x7fffffedb4,L0x7fffffedb6,L0x7fffffedb8,L0x7fffffedba,L0x7fffffedbc,L0x7fffffedbe] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffec90; PC = 0x5555551248 *)
mov [L0x7fffffec90,L0x7fffffec92,L0x7fffffec94,L0x7fffffec96,L0x7fffffec98,L0x7fffffec9a,L0x7fffffec9c,L0x7fffffec9e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffeb70; PC = 0x555555125c *)
mov [L0x7fffffeb70,L0x7fffffeb72,L0x7fffffeb74,L0x7fffffeb76,L0x7fffffeb78,L0x7fffffeb7a,L0x7fffffeb7c,L0x7fffffeb7e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc3a0; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc3a0,L0x7fffffc3a2,L0x7fffffc3a4,L0x7fffffc3a6,L0x7fffffc3a8,L0x7fffffc3aa,L0x7fffffc3ac,L0x7fffffc3ae];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc4c0; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc4c0,L0x7fffffc4c2,L0x7fffffc4c4,L0x7fffffc4c6,L0x7fffffc4c8,L0x7fffffc4ca,L0x7fffffc4cc,L0x7fffffc4ce];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc5e0; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc5e0,L0x7fffffc5e2,L0x7fffffc5e4,L0x7fffffc5e6,L0x7fffffc5e8,L0x7fffffc5ea,L0x7fffffc5ec,L0x7fffffc5ee];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc700; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc700,L0x7fffffc702,L0x7fffffc704,L0x7fffffc706,L0x7fffffc708,L0x7fffffc70a,L0x7fffffc70c,L0x7fffffc70e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc820; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc820,L0x7fffffc822,L0x7fffffc824,L0x7fffffc826,L0x7fffffc828,L0x7fffffc82a,L0x7fffffc82c,L0x7fffffc82e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc940; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc940,L0x7fffffc942,L0x7fffffc944,L0x7fffffc946,L0x7fffffc948,L0x7fffffc94a,L0x7fffffc94c,L0x7fffffc94e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca60; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca60,L0x7fffffca62,L0x7fffffca64,L0x7fffffca66,L0x7fffffca68,L0x7fffffca6a,L0x7fffffca6c,L0x7fffffca6e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcb80; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcb80,L0x7fffffcb82,L0x7fffffcb84,L0x7fffffcb86,L0x7fffffcb88,L0x7fffffcb8a,L0x7fffffcb8c,L0x7fffffcb8e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcca0; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcca0,L0x7fffffcca2,L0x7fffffcca4,L0x7fffffcca6,L0x7fffffcca8,L0x7fffffccaa,L0x7fffffccac,L0x7fffffccae];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcdc0; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcdc0,L0x7fffffcdc2,L0x7fffffcdc4,L0x7fffffcdc6,L0x7fffffcdc8,L0x7fffffcdca,L0x7fffffcdcc,L0x7fffffcdce];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffeb80; PC = 0x55555511a8 *)
mov [L0x7fffffeb80,L0x7fffffeb82,L0x7fffffeb84,L0x7fffffeb86,L0x7fffffeb88,L0x7fffffeb8a,L0x7fffffeb8c,L0x7fffffeb8e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffea60; PC = 0x55555511bc *)
mov [L0x7fffffea60,L0x7fffffea62,L0x7fffffea64,L0x7fffffea66,L0x7fffffea68,L0x7fffffea6a,L0x7fffffea6c,L0x7fffffea6e] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffe940; PC = 0x55555511d0 *)
mov [L0x7fffffe940,L0x7fffffe942,L0x7fffffe944,L0x7fffffe946,L0x7fffffe948,L0x7fffffe94a,L0x7fffffe94c,L0x7fffffe94e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffe820; PC = 0x55555511e4 *)
mov [L0x7fffffe820,L0x7fffffe822,L0x7fffffe824,L0x7fffffe826,L0x7fffffe828,L0x7fffffe82a,L0x7fffffe82c,L0x7fffffe82e] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffe700; PC = 0x55555511f8 *)
mov [L0x7fffffe700,L0x7fffffe702,L0x7fffffe704,L0x7fffffe706,L0x7fffffe708,L0x7fffffe70a,L0x7fffffe70c,L0x7fffffe70e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffe5e0; PC = 0x555555120c *)
mov [L0x7fffffe5e0,L0x7fffffe5e2,L0x7fffffe5e4,L0x7fffffe5e6,L0x7fffffe5e8,L0x7fffffe5ea,L0x7fffffe5ec,L0x7fffffe5ee] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7ffffff000; PC = 0x5555551220 *)
mov [L0x7ffffff000,L0x7ffffff002,L0x7ffffff004,L0x7ffffff006,L0x7ffffff008,L0x7ffffff00a,L0x7ffffff00c,L0x7ffffff00e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffeee0; PC = 0x5555551234 *)
mov [L0x7fffffeee0,L0x7fffffeee2,L0x7fffffeee4,L0x7fffffeee6,L0x7fffffeee8,L0x7fffffeeea,L0x7fffffeeec,L0x7fffffeeee] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffedc0; PC = 0x5555551248 *)
mov [L0x7fffffedc0,L0x7fffffedc2,L0x7fffffedc4,L0x7fffffedc6,L0x7fffffedc8,L0x7fffffedca,L0x7fffffedcc,L0x7fffffedce] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffeca0; PC = 0x555555125c *)
mov [L0x7fffffeca0,L0x7fffffeca2,L0x7fffffeca4,L0x7fffffeca6,L0x7fffffeca8,L0x7fffffecaa,L0x7fffffecac,L0x7fffffecae] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc430; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc430,L0x7fffffc432,L0x7fffffc434,L0x7fffffc436,L0x7fffffc438,L0x7fffffc43a,L0x7fffffc43c,L0x7fffffc43e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc550; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc550,L0x7fffffc552,L0x7fffffc554,L0x7fffffc556,L0x7fffffc558,L0x7fffffc55a,L0x7fffffc55c,L0x7fffffc55e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc670; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc670,L0x7fffffc672,L0x7fffffc674,L0x7fffffc676,L0x7fffffc678,L0x7fffffc67a,L0x7fffffc67c,L0x7fffffc67e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc790; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc790,L0x7fffffc792,L0x7fffffc794,L0x7fffffc796,L0x7fffffc798,L0x7fffffc79a,L0x7fffffc79c,L0x7fffffc79e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc8b0; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc8b0,L0x7fffffc8b2,L0x7fffffc8b4,L0x7fffffc8b6,L0x7fffffc8b8,L0x7fffffc8ba,L0x7fffffc8bc,L0x7fffffc8be];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc9d0; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc9d0,L0x7fffffc9d2,L0x7fffffc9d4,L0x7fffffc9d6,L0x7fffffc9d8,L0x7fffffc9da,L0x7fffffc9dc,L0x7fffffc9de];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcaf0; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcaf0,L0x7fffffcaf2,L0x7fffffcaf4,L0x7fffffcaf6,L0x7fffffcaf8,L0x7fffffcafa,L0x7fffffcafc,L0x7fffffcafe];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcc10; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcc10,L0x7fffffcc12,L0x7fffffcc14,L0x7fffffcc16,L0x7fffffcc18,L0x7fffffcc1a,L0x7fffffcc1c,L0x7fffffcc1e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcd30; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcd30,L0x7fffffcd32,L0x7fffffcd34,L0x7fffffcd36,L0x7fffffcd38,L0x7fffffcd3a,L0x7fffffcd3c,L0x7fffffcd3e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce50; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce50,L0x7fffffce52,L0x7fffffce54,L0x7fffffce56,L0x7fffffce58,L0x7fffffce5a,L0x7fffffce5c,L0x7fffffce5e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffeb90; PC = 0x55555511a8 *)
mov [L0x7fffffeb90,L0x7fffffeb92,L0x7fffffeb94,L0x7fffffeb96,L0x7fffffeb98,L0x7fffffeb9a,L0x7fffffeb9c,L0x7fffffeb9e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffea70; PC = 0x55555511bc *)
mov [L0x7fffffea70,L0x7fffffea72,L0x7fffffea74,L0x7fffffea76,L0x7fffffea78,L0x7fffffea7a,L0x7fffffea7c,L0x7fffffea7e] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffe950; PC = 0x55555511d0 *)
mov [L0x7fffffe950,L0x7fffffe952,L0x7fffffe954,L0x7fffffe956,L0x7fffffe958,L0x7fffffe95a,L0x7fffffe95c,L0x7fffffe95e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffe830; PC = 0x55555511e4 *)
mov [L0x7fffffe830,L0x7fffffe832,L0x7fffffe834,L0x7fffffe836,L0x7fffffe838,L0x7fffffe83a,L0x7fffffe83c,L0x7fffffe83e] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffe710; PC = 0x55555511f8 *)
mov [L0x7fffffe710,L0x7fffffe712,L0x7fffffe714,L0x7fffffe716,L0x7fffffe718,L0x7fffffe71a,L0x7fffffe71c,L0x7fffffe71e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffe5f0; PC = 0x555555120c *)
mov [L0x7fffffe5f0,L0x7fffffe5f2,L0x7fffffe5f4,L0x7fffffe5f6,L0x7fffffe5f8,L0x7fffffe5fa,L0x7fffffe5fc,L0x7fffffe5fe] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7ffffff010; PC = 0x5555551220 *)
mov [L0x7ffffff010,L0x7ffffff012,L0x7ffffff014,L0x7ffffff016,L0x7ffffff018,L0x7ffffff01a,L0x7ffffff01c,L0x7ffffff01e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffeef0; PC = 0x5555551234 *)
mov [L0x7fffffeef0,L0x7fffffeef2,L0x7fffffeef4,L0x7fffffeef6,L0x7fffffeef8,L0x7fffffeefa,L0x7fffffeefc,L0x7fffffeefe] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffedd0; PC = 0x5555551248 *)
mov [L0x7fffffedd0,L0x7fffffedd2,L0x7fffffedd4,L0x7fffffedd6,L0x7fffffedd8,L0x7fffffedda,L0x7fffffeddc,L0x7fffffedde] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffecb0; PC = 0x555555125c *)
mov [L0x7fffffecb0,L0x7fffffecb2,L0x7fffffecb4,L0x7fffffecb6,L0x7fffffecb8,L0x7fffffecba,L0x7fffffecbc,L0x7fffffecbe] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc3b0; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc3b0,L0x7fffffc3b2,L0x7fffffc3b4,L0x7fffffc3b6,L0x7fffffc3b8,L0x7fffffc3ba,L0x7fffffc3bc,L0x7fffffc3be];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc4d0; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc4d0,L0x7fffffc4d2,L0x7fffffc4d4,L0x7fffffc4d6,L0x7fffffc4d8,L0x7fffffc4da,L0x7fffffc4dc,L0x7fffffc4de];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc5f0; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc5f0,L0x7fffffc5f2,L0x7fffffc5f4,L0x7fffffc5f6,L0x7fffffc5f8,L0x7fffffc5fa,L0x7fffffc5fc,L0x7fffffc5fe];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc710; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc710,L0x7fffffc712,L0x7fffffc714,L0x7fffffc716,L0x7fffffc718,L0x7fffffc71a,L0x7fffffc71c,L0x7fffffc71e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc830; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc830,L0x7fffffc832,L0x7fffffc834,L0x7fffffc836,L0x7fffffc838,L0x7fffffc83a,L0x7fffffc83c,L0x7fffffc83e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc950; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc950,L0x7fffffc952,L0x7fffffc954,L0x7fffffc956,L0x7fffffc958,L0x7fffffc95a,L0x7fffffc95c,L0x7fffffc95e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca70; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca70,L0x7fffffca72,L0x7fffffca74,L0x7fffffca76,L0x7fffffca78,L0x7fffffca7a,L0x7fffffca7c,L0x7fffffca7e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcb90; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcb90,L0x7fffffcb92,L0x7fffffcb94,L0x7fffffcb96,L0x7fffffcb98,L0x7fffffcb9a,L0x7fffffcb9c,L0x7fffffcb9e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffccb0; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffccb0,L0x7fffffccb2,L0x7fffffccb4,L0x7fffffccb6,L0x7fffffccb8,L0x7fffffccba,L0x7fffffccbc,L0x7fffffccbe];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcdd0; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcdd0,L0x7fffffcdd2,L0x7fffffcdd4,L0x7fffffcdd6,L0x7fffffcdd8,L0x7fffffcdda,L0x7fffffcddc,L0x7fffffcdde];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffecc0; PC = 0x55555511a8 *)
mov [L0x7fffffecc0,L0x7fffffecc2,L0x7fffffecc4,L0x7fffffecc6,L0x7fffffecc8,L0x7fffffecca,L0x7fffffeccc,L0x7fffffecce] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffeba0; PC = 0x55555511bc *)
mov [L0x7fffffeba0,L0x7fffffeba2,L0x7fffffeba4,L0x7fffffeba6,L0x7fffffeba8,L0x7fffffebaa,L0x7fffffebac,L0x7fffffebae] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffea80; PC = 0x55555511d0 *)
mov [L0x7fffffea80,L0x7fffffea82,L0x7fffffea84,L0x7fffffea86,L0x7fffffea88,L0x7fffffea8a,L0x7fffffea8c,L0x7fffffea8e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffe960; PC = 0x55555511e4 *)
mov [L0x7fffffe960,L0x7fffffe962,L0x7fffffe964,L0x7fffffe966,L0x7fffffe968,L0x7fffffe96a,L0x7fffffe96c,L0x7fffffe96e] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffe840; PC = 0x55555511f8 *)
mov [L0x7fffffe840,L0x7fffffe842,L0x7fffffe844,L0x7fffffe846,L0x7fffffe848,L0x7fffffe84a,L0x7fffffe84c,L0x7fffffe84e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffe720; PC = 0x555555120c *)
mov [L0x7fffffe720,L0x7fffffe722,L0x7fffffe724,L0x7fffffe726,L0x7fffffe728,L0x7fffffe72a,L0x7fffffe72c,L0x7fffffe72e] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffe600; PC = 0x5555551220 *)
mov [L0x7fffffe600,L0x7fffffe602,L0x7fffffe604,L0x7fffffe606,L0x7fffffe608,L0x7fffffe60a,L0x7fffffe60c,L0x7fffffe60e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7ffffff020; PC = 0x5555551234 *)
mov [L0x7ffffff020,L0x7ffffff022,L0x7ffffff024,L0x7ffffff026,L0x7ffffff028,L0x7ffffff02a,L0x7ffffff02c,L0x7ffffff02e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffef00; PC = 0x5555551248 *)
mov [L0x7fffffef00,L0x7fffffef02,L0x7fffffef04,L0x7fffffef06,L0x7fffffef08,L0x7fffffef0a,L0x7fffffef0c,L0x7fffffef0e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffede0; PC = 0x555555125c *)
mov [L0x7fffffede0,L0x7fffffede2,L0x7fffffede4,L0x7fffffede6,L0x7fffffede8,L0x7fffffedea,L0x7fffffedec,L0x7fffffedee] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc440; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc440,L0x7fffffc442,L0x7fffffc444,L0x7fffffc446,L0x7fffffc448,L0x7fffffc44a,L0x7fffffc44c,L0x7fffffc44e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc560; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc560,L0x7fffffc562,L0x7fffffc564,L0x7fffffc566,L0x7fffffc568,L0x7fffffc56a,L0x7fffffc56c,L0x7fffffc56e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc680; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc680,L0x7fffffc682,L0x7fffffc684,L0x7fffffc686,L0x7fffffc688,L0x7fffffc68a,L0x7fffffc68c,L0x7fffffc68e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc7a0; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc7a0,L0x7fffffc7a2,L0x7fffffc7a4,L0x7fffffc7a6,L0x7fffffc7a8,L0x7fffffc7aa,L0x7fffffc7ac,L0x7fffffc7ae];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc8c0; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc8c0,L0x7fffffc8c2,L0x7fffffc8c4,L0x7fffffc8c6,L0x7fffffc8c8,L0x7fffffc8ca,L0x7fffffc8cc,L0x7fffffc8ce];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc9e0; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc9e0,L0x7fffffc9e2,L0x7fffffc9e4,L0x7fffffc9e6,L0x7fffffc9e8,L0x7fffffc9ea,L0x7fffffc9ec,L0x7fffffc9ee];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcb00; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcb00,L0x7fffffcb02,L0x7fffffcb04,L0x7fffffcb06,L0x7fffffcb08,L0x7fffffcb0a,L0x7fffffcb0c,L0x7fffffcb0e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcc20; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcc20,L0x7fffffcc22,L0x7fffffcc24,L0x7fffffcc26,L0x7fffffcc28,L0x7fffffcc2a,L0x7fffffcc2c,L0x7fffffcc2e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcd40; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcd40,L0x7fffffcd42,L0x7fffffcd44,L0x7fffffcd46,L0x7fffffcd48,L0x7fffffcd4a,L0x7fffffcd4c,L0x7fffffcd4e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce60; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce60,L0x7fffffce62,L0x7fffffce64,L0x7fffffce66,L0x7fffffce68,L0x7fffffce6a,L0x7fffffce6c,L0x7fffffce6e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffecd0; PC = 0x55555511a8 *)
mov [L0x7fffffecd0,L0x7fffffecd2,L0x7fffffecd4,L0x7fffffecd6,L0x7fffffecd8,L0x7fffffecda,L0x7fffffecdc,L0x7fffffecde] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffebb0; PC = 0x55555511bc *)
mov [L0x7fffffebb0,L0x7fffffebb2,L0x7fffffebb4,L0x7fffffebb6,L0x7fffffebb8,L0x7fffffebba,L0x7fffffebbc,L0x7fffffebbe] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffea90; PC = 0x55555511d0 *)
mov [L0x7fffffea90,L0x7fffffea92,L0x7fffffea94,L0x7fffffea96,L0x7fffffea98,L0x7fffffea9a,L0x7fffffea9c,L0x7fffffea9e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffe970; PC = 0x55555511e4 *)
mov [L0x7fffffe970,L0x7fffffe972,L0x7fffffe974,L0x7fffffe976,L0x7fffffe978,L0x7fffffe97a,L0x7fffffe97c,L0x7fffffe97e] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffe850; PC = 0x55555511f8 *)
mov [L0x7fffffe850,L0x7fffffe852,L0x7fffffe854,L0x7fffffe856,L0x7fffffe858,L0x7fffffe85a,L0x7fffffe85c,L0x7fffffe85e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffe730; PC = 0x555555120c *)
mov [L0x7fffffe730,L0x7fffffe732,L0x7fffffe734,L0x7fffffe736,L0x7fffffe738,L0x7fffffe73a,L0x7fffffe73c,L0x7fffffe73e] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffe610; PC = 0x5555551220 *)
mov [L0x7fffffe610,L0x7fffffe612,L0x7fffffe614,L0x7fffffe616,L0x7fffffe618,L0x7fffffe61a,L0x7fffffe61c,L0x7fffffe61e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7ffffff030; PC = 0x5555551234 *)
mov [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffef10; PC = 0x5555551248 *)
mov [L0x7fffffef10,L0x7fffffef12,L0x7fffffef14,L0x7fffffef16,L0x7fffffef18,L0x7fffffef1a,L0x7fffffef1c,L0x7fffffef1e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffedf0; PC = 0x555555125c *)
mov [L0x7fffffedf0,L0x7fffffedf2,L0x7fffffedf4,L0x7fffffedf6,L0x7fffffedf8,L0x7fffffedfa,L0x7fffffedfc,L0x7fffffedfe] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc3c0; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc3c0,L0x7fffffc3c2,L0x7fffffc3c4,L0x7fffffc3c6,L0x7fffffc3c8,L0x7fffffc3ca,L0x7fffffc3cc,L0x7fffffc3ce];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc4e0; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc4e0,L0x7fffffc4e2,L0x7fffffc4e4,L0x7fffffc4e6,L0x7fffffc4e8,L0x7fffffc4ea,L0x7fffffc4ec,L0x7fffffc4ee];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc600; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc600,L0x7fffffc602,L0x7fffffc604,L0x7fffffc606,L0x7fffffc608,L0x7fffffc60a,L0x7fffffc60c,L0x7fffffc60e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc720; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc720,L0x7fffffc722,L0x7fffffc724,L0x7fffffc726,L0x7fffffc728,L0x7fffffc72a,L0x7fffffc72c,L0x7fffffc72e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc840; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc840,L0x7fffffc842,L0x7fffffc844,L0x7fffffc846,L0x7fffffc848,L0x7fffffc84a,L0x7fffffc84c,L0x7fffffc84e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc960; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc960,L0x7fffffc962,L0x7fffffc964,L0x7fffffc966,L0x7fffffc968,L0x7fffffc96a,L0x7fffffc96c,L0x7fffffc96e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca80; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca80,L0x7fffffca82,L0x7fffffca84,L0x7fffffca86,L0x7fffffca88,L0x7fffffca8a,L0x7fffffca8c,L0x7fffffca8e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcba0; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcba0,L0x7fffffcba2,L0x7fffffcba4,L0x7fffffcba6,L0x7fffffcba8,L0x7fffffcbaa,L0x7fffffcbac,L0x7fffffcbae];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffccc0; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffccc0,L0x7fffffccc2,L0x7fffffccc4,L0x7fffffccc6,L0x7fffffccc8,L0x7fffffccca,L0x7fffffcccc,L0x7fffffccce];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcde0; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcde0,L0x7fffffcde2,L0x7fffffcde4,L0x7fffffcde6,L0x7fffffcde8,L0x7fffffcdea,L0x7fffffcdec,L0x7fffffcdee];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffee00; PC = 0x55555511a8 *)
mov [L0x7fffffee00,L0x7fffffee02,L0x7fffffee04,L0x7fffffee06,L0x7fffffee08,L0x7fffffee0a,L0x7fffffee0c,L0x7fffffee0e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffece0; PC = 0x55555511bc *)
mov [L0x7fffffece0,L0x7fffffece2,L0x7fffffece4,L0x7fffffece6,L0x7fffffece8,L0x7fffffecea,L0x7fffffecec,L0x7fffffecee] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffebc0; PC = 0x55555511d0 *)
mov [L0x7fffffebc0,L0x7fffffebc2,L0x7fffffebc4,L0x7fffffebc6,L0x7fffffebc8,L0x7fffffebca,L0x7fffffebcc,L0x7fffffebce] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffeaa0; PC = 0x55555511e4 *)
mov [L0x7fffffeaa0,L0x7fffffeaa2,L0x7fffffeaa4,L0x7fffffeaa6,L0x7fffffeaa8,L0x7fffffeaaa,L0x7fffffeaac,L0x7fffffeaae] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffe980; PC = 0x55555511f8 *)
mov [L0x7fffffe980,L0x7fffffe982,L0x7fffffe984,L0x7fffffe986,L0x7fffffe988,L0x7fffffe98a,L0x7fffffe98c,L0x7fffffe98e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffe860; PC = 0x555555120c *)
mov [L0x7fffffe860,L0x7fffffe862,L0x7fffffe864,L0x7fffffe866,L0x7fffffe868,L0x7fffffe86a,L0x7fffffe86c,L0x7fffffe86e] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffe740; PC = 0x5555551220 *)
mov [L0x7fffffe740,L0x7fffffe742,L0x7fffffe744,L0x7fffffe746,L0x7fffffe748,L0x7fffffe74a,L0x7fffffe74c,L0x7fffffe74e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe620; PC = 0x5555551234 *)
mov [L0x7fffffe620,L0x7fffffe622,L0x7fffffe624,L0x7fffffe626,L0x7fffffe628,L0x7fffffe62a,L0x7fffffe62c,L0x7fffffe62e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7ffffff040; PC = 0x5555551248 *)
mov [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffef20; PC = 0x555555125c *)
mov [L0x7fffffef20,L0x7fffffef22,L0x7fffffef24,L0x7fffffef26,L0x7fffffef28,L0x7fffffef2a,L0x7fffffef2c,L0x7fffffef2e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc450; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc450,L0x7fffffc452,L0x7fffffc454,L0x7fffffc456,L0x7fffffc458,L0x7fffffc45a,L0x7fffffc45c,L0x7fffffc45e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc570; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc570,L0x7fffffc572,L0x7fffffc574,L0x7fffffc576,L0x7fffffc578,L0x7fffffc57a,L0x7fffffc57c,L0x7fffffc57e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc690; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc690,L0x7fffffc692,L0x7fffffc694,L0x7fffffc696,L0x7fffffc698,L0x7fffffc69a,L0x7fffffc69c,L0x7fffffc69e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc7b0; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc7b0,L0x7fffffc7b2,L0x7fffffc7b4,L0x7fffffc7b6,L0x7fffffc7b8,L0x7fffffc7ba,L0x7fffffc7bc,L0x7fffffc7be];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc8d0; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc8d0,L0x7fffffc8d2,L0x7fffffc8d4,L0x7fffffc8d6,L0x7fffffc8d8,L0x7fffffc8da,L0x7fffffc8dc,L0x7fffffc8de];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc9f0; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc9f0,L0x7fffffc9f2,L0x7fffffc9f4,L0x7fffffc9f6,L0x7fffffc9f8,L0x7fffffc9fa,L0x7fffffc9fc,L0x7fffffc9fe];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcb10; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcb10,L0x7fffffcb12,L0x7fffffcb14,L0x7fffffcb16,L0x7fffffcb18,L0x7fffffcb1a,L0x7fffffcb1c,L0x7fffffcb1e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcc30; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcc30,L0x7fffffcc32,L0x7fffffcc34,L0x7fffffcc36,L0x7fffffcc38,L0x7fffffcc3a,L0x7fffffcc3c,L0x7fffffcc3e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcd50; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcd50,L0x7fffffcd52,L0x7fffffcd54,L0x7fffffcd56,L0x7fffffcd58,L0x7fffffcd5a,L0x7fffffcd5c,L0x7fffffcd5e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce70; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce70,L0x7fffffce72,L0x7fffffce74,L0x7fffffce76,L0x7fffffce78,L0x7fffffce7a,L0x7fffffce7c,L0x7fffffce7e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffee10; PC = 0x55555511a8 *)
mov [L0x7fffffee10,L0x7fffffee12,L0x7fffffee14,L0x7fffffee16,L0x7fffffee18,L0x7fffffee1a,L0x7fffffee1c,L0x7fffffee1e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffecf0; PC = 0x55555511bc *)
mov [L0x7fffffecf0,L0x7fffffecf2,L0x7fffffecf4,L0x7fffffecf6,L0x7fffffecf8,L0x7fffffecfa,L0x7fffffecfc,L0x7fffffecfe] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffebd0; PC = 0x55555511d0 *)
mov [L0x7fffffebd0,L0x7fffffebd2,L0x7fffffebd4,L0x7fffffebd6,L0x7fffffebd8,L0x7fffffebda,L0x7fffffebdc,L0x7fffffebde] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffeab0; PC = 0x55555511e4 *)
mov [L0x7fffffeab0,L0x7fffffeab2,L0x7fffffeab4,L0x7fffffeab6,L0x7fffffeab8,L0x7fffffeaba,L0x7fffffeabc,L0x7fffffeabe] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffe990; PC = 0x55555511f8 *)
mov [L0x7fffffe990,L0x7fffffe992,L0x7fffffe994,L0x7fffffe996,L0x7fffffe998,L0x7fffffe99a,L0x7fffffe99c,L0x7fffffe99e] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffe870; PC = 0x555555120c *)
mov [L0x7fffffe870,L0x7fffffe872,L0x7fffffe874,L0x7fffffe876,L0x7fffffe878,L0x7fffffe87a,L0x7fffffe87c,L0x7fffffe87e] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffe750; PC = 0x5555551220 *)
mov [L0x7fffffe750,L0x7fffffe752,L0x7fffffe754,L0x7fffffe756,L0x7fffffe758,L0x7fffffe75a,L0x7fffffe75c,L0x7fffffe75e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe630; PC = 0x5555551234 *)
mov [L0x7fffffe630,L0x7fffffe632,L0x7fffffe634,L0x7fffffe636,L0x7fffffe638,L0x7fffffe63a,L0x7fffffe63c,L0x7fffffe63e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7ffffff050; PC = 0x5555551248 *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7fffffef30; PC = 0x555555125c *)
mov [L0x7fffffef30,L0x7fffffef32,L0x7fffffef34,L0x7fffffef36,L0x7fffffef38,L0x7fffffef3a,L0x7fffffef3c,L0x7fffffef3e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc3d0; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc3d0,L0x7fffffc3d2,L0x7fffffc3d4,L0x7fffffc3d6,L0x7fffffc3d8,L0x7fffffc3da,L0x7fffffc3dc,L0x7fffffc3de];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc4f0; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc4f0,L0x7fffffc4f2,L0x7fffffc4f4,L0x7fffffc4f6,L0x7fffffc4f8,L0x7fffffc4fa,L0x7fffffc4fc,L0x7fffffc4fe];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc610; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc610,L0x7fffffc612,L0x7fffffc614,L0x7fffffc616,L0x7fffffc618,L0x7fffffc61a,L0x7fffffc61c,L0x7fffffc61e];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc730; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc730,L0x7fffffc732,L0x7fffffc734,L0x7fffffc736,L0x7fffffc738,L0x7fffffc73a,L0x7fffffc73c,L0x7fffffc73e];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc850; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc850,L0x7fffffc852,L0x7fffffc854,L0x7fffffc856,L0x7fffffc858,L0x7fffffc85a,L0x7fffffc85c,L0x7fffffc85e];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffc970; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffc970,L0x7fffffc972,L0x7fffffc974,L0x7fffffc976,L0x7fffffc978,L0x7fffffc97a,L0x7fffffc97c,L0x7fffffc97e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffca90; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffca90,L0x7fffffca92,L0x7fffffca94,L0x7fffffca96,L0x7fffffca98,L0x7fffffca9a,L0x7fffffca9c,L0x7fffffca9e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcbb0; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcbb0,L0x7fffffcbb2,L0x7fffffcbb4,L0x7fffffcbb6,L0x7fffffcbb8,L0x7fffffcbba,L0x7fffffcbbc,L0x7fffffcbbe];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffccd0; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffccd0,L0x7fffffccd2,L0x7fffffccd4,L0x7fffffccd6,L0x7fffffccd8,L0x7fffffccda,L0x7fffffccdc,L0x7fffffccde];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffcdf0; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffcdf0,L0x7fffffcdf2,L0x7fffffcdf4,L0x7fffffcdf6,L0x7fffffcdf8,L0x7fffffcdfa,L0x7fffffcdfc,L0x7fffffcdfe];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffef40; PC = 0x55555511a8 *)
mov [L0x7fffffef40,L0x7fffffef42,L0x7fffffef44,L0x7fffffef46,L0x7fffffef48,L0x7fffffef4a,L0x7fffffef4c,L0x7fffffef4e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffee20; PC = 0x55555511bc *)
mov [L0x7fffffee20,L0x7fffffee22,L0x7fffffee24,L0x7fffffee26,L0x7fffffee28,L0x7fffffee2a,L0x7fffffee2c,L0x7fffffee2e] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffed00; PC = 0x55555511d0 *)
mov [L0x7fffffed00,L0x7fffffed02,L0x7fffffed04,L0x7fffffed06,L0x7fffffed08,L0x7fffffed0a,L0x7fffffed0c,L0x7fffffed0e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffebe0; PC = 0x55555511e4 *)
mov [L0x7fffffebe0,L0x7fffffebe2,L0x7fffffebe4,L0x7fffffebe6,L0x7fffffebe8,L0x7fffffebea,L0x7fffffebec,L0x7fffffebee] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffeac0; PC = 0x55555511f8 *)
mov [L0x7fffffeac0,L0x7fffffeac2,L0x7fffffeac4,L0x7fffffeac6,L0x7fffffeac8,L0x7fffffeaca,L0x7fffffeacc,L0x7fffffeace] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffe9a0; PC = 0x555555120c *)
mov [L0x7fffffe9a0,L0x7fffffe9a2,L0x7fffffe9a4,L0x7fffffe9a6,L0x7fffffe9a8,L0x7fffffe9aa,L0x7fffffe9ac,L0x7fffffe9ae] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffe880; PC = 0x5555551220 *)
mov [L0x7fffffe880,L0x7fffffe882,L0x7fffffe884,L0x7fffffe886,L0x7fffffe888,L0x7fffffe88a,L0x7fffffe88c,L0x7fffffe88e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe760; PC = 0x5555551234 *)
mov [L0x7fffffe760,L0x7fffffe762,L0x7fffffe764,L0x7fffffe766,L0x7fffffe768,L0x7fffffe76a,L0x7fffffe76c,L0x7fffffe76e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffe640; PC = 0x5555551248 *)
mov [L0x7fffffe640,L0x7fffffe642,L0x7fffffe644,L0x7fffffe646,L0x7fffffe648,L0x7fffffe64a,L0x7fffffe64c,L0x7fffffe64e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7ffffff060; PC = 0x555555125c *)
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* ldr	q2, [x3]                                    #! EA = L0x7fffffc460; Value = 0x0000000000000000; PC = 0x5555550fb0 *)
mov %v2 [L0x7fffffc460,L0x7fffffc462,L0x7fffffc464,L0x7fffffc466,L0x7fffffc468,L0x7fffffc46a,L0x7fffffc46c,L0x7fffffc46e];
(* ldr	q22, [x3, #288]                             #! EA = L0x7fffffc580; Value = 0x0000000000000000; PC = 0x5555550fb4 *)
mov %v22 [L0x7fffffc580,L0x7fffffc582,L0x7fffffc584,L0x7fffffc586,L0x7fffffc588,L0x7fffffc58a,L0x7fffffc58c,L0x7fffffc58e];
(* ldr	q17, [x3, #576]                             #! EA = L0x7fffffc6a0; Value = 0x0000000000000000; PC = 0x5555550fb8 *)
mov %v17 [L0x7fffffc6a0,L0x7fffffc6a2,L0x7fffffc6a4,L0x7fffffc6a6,L0x7fffffc6a8,L0x7fffffc6aa,L0x7fffffc6ac,L0x7fffffc6ae];
(* ldr	q24, [x3, #864]                             #! EA = L0x7fffffc7c0; Value = 0x0000000000000000; PC = 0x5555550fbc *)
mov %v24 [L0x7fffffc7c0,L0x7fffffc7c2,L0x7fffffc7c4,L0x7fffffc7c6,L0x7fffffc7c8,L0x7fffffc7ca,L0x7fffffc7cc,L0x7fffffc7ce];
(* ldr	q1, [x3, #1152]                             #! EA = L0x7fffffc8e0; Value = 0x0000000000000000; PC = 0x5555550fc0 *)
mov %v1 [L0x7fffffc8e0,L0x7fffffc8e2,L0x7fffffc8e4,L0x7fffffc8e6,L0x7fffffc8e8,L0x7fffffc8ea,L0x7fffffc8ec,L0x7fffffc8ee];
(* ldr	q26, [x3, #1440]                            #! EA = L0x7fffffca00; Value = 0x0000000000000000; PC = 0x5555550fc4 *)
mov %v26 [L0x7fffffca00,L0x7fffffca02,L0x7fffffca04,L0x7fffffca06,L0x7fffffca08,L0x7fffffca0a,L0x7fffffca0c,L0x7fffffca0e];
(* ldr	q21, [x3, #1728]                            #! EA = L0x7fffffcb20; Value = 0x0000000000000000; PC = 0x5555550fc8 *)
mov %v21 [L0x7fffffcb20,L0x7fffffcb22,L0x7fffffcb24,L0x7fffffcb26,L0x7fffffcb28,L0x7fffffcb2a,L0x7fffffcb2c,L0x7fffffcb2e];
(* ldr	q23, [x3, #2016]                            #! EA = L0x7fffffcc40; Value = 0x0000000000000000; PC = 0x5555550fcc *)
mov %v23 [L0x7fffffcc40,L0x7fffffcc42,L0x7fffffcc44,L0x7fffffcc46,L0x7fffffcc48,L0x7fffffcc4a,L0x7fffffcc4c,L0x7fffffcc4e];
(* ldr	q16, [x3, #2304]                            #! EA = L0x7fffffcd60; Value = 0x0000000000000000; PC = 0x5555550fd0 *)
mov %v16 [L0x7fffffcd60,L0x7fffffcd62,L0x7fffffcd64,L0x7fffffcd66,L0x7fffffcd68,L0x7fffffcd6a,L0x7fffffcd6c,L0x7fffffcd6e];
(* ldr	q25, [x3, #2592]                            #! EA = L0x7fffffce80; Value = 0x0000000000000000; PC = 0x5555550fd4 *)
mov %v25 [L0x7fffffce80,L0x7fffffce82,L0x7fffffce84,L0x7fffffce86,L0x7fffffce88,L0x7fffffce8a,L0x7fffffce8c,L0x7fffffce8e];
(* add	v4.8h, v2.8h, v26.8h                        #! PC = 0x5555550fd8 *)
add %v4 %v2 %v26;
(* add	v3.8h, v1.8h, v25.8h                        #! PC = 0x5555550fdc *)
add %v3 %v1 %v25;
(* add	v6.8h, v24.8h, v16.8h                       #! PC = 0x5555550fe0 *)
add %v6 %v24 %v16;
(* add	v20.8h, v17.8h, v23.8h                      #! PC = 0x5555550fe4 *)
add %v20 %v17 %v23;
(* add	v27.8h, v22.8h, v21.8h                      #! PC = 0x5555550fe8 *)
add %v27 %v22 %v21;
(* sqrdmulh	v7.8h, v4.8h, v0.h[2]                  #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v4 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v4.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sqrdmulh	v7.8h, v3.8h, v0.h[2]                  #! PC = 0x5555550ff4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mls	v3.8h, v7.8h, v0.h[0]                       #! PC = 0x5555550ff8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v6.8h, v0.h[2]                  #! PC = 0x5555550ffc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mov	v19.16b, v6.16b                             #! PC = 0x5555551000 *)
mov %v19 %v6;
(* mls	v19.8h, v7.8h, v0.h[0]                      #! PC = 0x5555551004 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v6.8h, v20.8h, v0.h[2]                 #! PC = 0x5555551008 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v20.8h, v6.8h, v0.h[0]                      #! PC = 0x555555100c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v6.8h, v27.8h, v0.h[2]                 #! PC = 0x5555551010 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v27 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mls	v27.8h, v6.8h, v0.h[0]                      #! PC = 0x5555551014 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v6.8h, v3.8h, v27.8h                        #! PC = 0x5555551018 *)
add %v6 %v3 %v27;
(* add	v28.8h, v19.8h, v20.8h                      #! PC = 0x555555101c *)
add %v28 %v19 %v20;
(* add	v18.8h, v6.8h, v28.8h                       #! PC = 0x5555551020 *)
add %v18 %v6 %v28;
(* add	v7.8h, v4.8h, v18.8h                        #! PC = 0x5555551024 *)
add %v7 %v4 %v18;
(* sqrdmulh	v29.8h, v7.8h, v0.h[1]                 #! PC = 0x5555551028 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555102c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v29.8h, v0.h[0]                      #! PC = 0x5555551030 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v29 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v4.8h, v4.8h, #2                            #! PC = 0x5555551034 *)
shl %v4 %v4 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v4.8h, v4.8h, v18.8h                        #! PC = 0x5555551038 *)
sub %v4 %v4 %v18;
(* sshr	v18.8h, v4.8h, #12                         #! PC = 0x555555103c *)
split %v18 %dc %v4 12;
(* cmlt	v29.8h, v4.8h, #0                          #! PC = 0x5555551040 *)
split %v29 %dc %v4 15;
(* sub	v18.8h, v18.8h, v29.8h                      #! PC = 0x5555551044 *)
sub %v18 %v18 %v29;
(* mls	v4.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551048 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v4 %v4 %mls;
(* sub	v6.8h, v6.8h, v28.8h                        #! PC = 0x555555104c *)
sub %v6 %v6 %v28;
(* sqrdmulh	v18.8h, v6.8h, v5.h[4]                 #! PC = 0x5555551050 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v5.h[0]                       #! PC = 0x5555551054 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v18.8h, v0.h[0]                      #! PC = 0x5555551058 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v18.8h, v4.8h, v6.8h                        #! PC = 0x555555105c *)
add %v18 %v4 %v6;
(* sub	v4.8h, v4.8h, v6.8h                         #! PC = 0x5555551060 *)
sub %v4 %v4 %v6;
(* sub	v3.8h, v3.8h, v27.8h                        #! PC = 0x5555551064 *)
sub %v3 %v3 %v27;
(* sub	v6.8h, v19.8h, v20.8h                       #! PC = 0x5555551068 *)
sub %v6 %v19 %v20;
(* add	v28.8h, v3.8h, v6.8h                        #! PC = 0x555555106c *)
add %v28 %v3 %v6;
(* mul	v20.8h, v3.8h, v5.h[1]                      #! PC = 0x5555551070 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v20 %v3 %mul; cast %v20@int16[8] %v20;
(* mul	v27.8h, v6.8h, v5.h[3]                      #! PC = 0x5555551074 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v27 %v6 %mul; cast %v27@int16[8] %v27;
(* sqrdmulh	v3.8h, v3.8h, v5.h[5]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v6.8h, v6.8h, v5.h[7]                  #! PC = 0x555555107c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* sqrdmulh	v29.8h, v28.8h, v5.h[6]                #! PC = 0x5555551080 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v28 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v29 %LO11 %LO01;
(* add	v19.8h, v20.8h, v27.8h                      #! PC = 0x5555551084 *)
add %v19 %v20 %v27;
(* mls	v19.8h, v28.8h, v5.h[2]                     #! PC = 0x5555551088 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sub	v28.8h, v6.8h, v3.8h                        #! PC = 0x555555108c *)
sub %v28 %v6 %v3;
(* sub	v27.8h, v27.8h, v20.8h                      #! PC = 0x5555551090 *)
sub %v27 %v27 %v20;
(* mls	v27.8h, v28.8h, v0.h[0]                     #! PC = 0x5555551094 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v28 %mls;
cast %mls@int16[8] %mls; subc %mdc %v27 %v27 %mls;
(* add	v3.8h, v3.8h, v6.8h                         #! PC = 0x5555551098 *)
add %v3 %v3 %v6;
(* sub	v3.8h, v3.8h, v29.8h                        #! PC = 0x555555109c *)
sub %v3 %v3 %v29;
(* mov	v6.16b, v19.16b                             #! PC = 0x55555510a0 *)
mov %v6 %v19;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v20.8h, v18.8h, v27.8h                      #! PC = 0x55555510a8 *)
sub %v20 %v18 %v27;
(* sub	v19.8h, v4.8h, v6.8h                        #! PC = 0x55555510ac *)
sub %v19 %v4 %v6;
(* add	v18.8h, v18.8h, v27.8h                      #! PC = 0x55555510b0 *)
add %v18 %v18 %v27;
(* add	v4.8h, v4.8h, v6.8h                         #! PC = 0x55555510b4 *)
add %v4 %v4 %v6;
(* sub	v2.8h, v2.8h, v26.8h                        #! PC = 0x55555510b8 *)
sub %v2 %v2 %v26;
(* sub	v1.8h, v1.8h, v25.8h                        #! PC = 0x55555510bc *)
sub %v1 %v1 %v25;
(* sub	v3.8h, v16.8h, v24.8h                       #! PC = 0x55555510c0 *)
sub %v3 %v16 %v24;
(* sub	v17.8h, v17.8h, v23.8h                      #! PC = 0x55555510c4 *)
sub %v17 %v17 %v23;
(* sub	v6.8h, v21.8h, v22.8h                       #! PC = 0x55555510c8 *)
sub %v6 %v21 %v22;
(* sqrdmulh	v16.8h, v2.8h, v0.h[2]                 #! PC = 0x55555510cc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v2.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v16.8h, v1.8h, v0.h[2]                 #! PC = 0x55555510d4 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x55555510d8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v16 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v21.8h, v3.8h, v0.h[2]                 #! PC = 0x55555510dc *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mov	v16.16b, v3.16b                             #! PC = 0x55555510e0 *)
mov %v16 %v3;
(* mls	v16.8h, v21.8h, v0.h[0]                     #! PC = 0x55555510e4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v3.8h, v17.8h, v0.h[2]                 #! PC = 0x55555510e8 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v17.8h, v3.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v3.8h, v6.8h, v0.h[2]                  #! PC = 0x55555510f0 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* mls	v6.8h, v3.8h, v0.h[0]                       #! PC = 0x55555510f4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v3 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* add	v3.8h, v1.8h, v6.8h                         #! PC = 0x55555510f8 *)
add %v3 %v1 %v6;
(* add	v23.8h, v16.8h, v17.8h                      #! PC = 0x55555510fc *)
add %v23 %v16 %v17;
(* add	v22.8h, v3.8h, v23.8h                       #! PC = 0x5555551100 *)
add %v22 %v3 %v23;
(* add	v21.8h, v2.8h, v22.8h                       #! PC = 0x5555551104 *)
add %v21 %v2 %v22;
(* sqrdmulh	v24.8h, v21.8h, v0.h[1]                #! PC = 0x5555551108 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* shl	v21.8h, v21.8h, #2                          #! PC = 0x555555110c *)
shl %v21 %v21 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v24.8h, v0.h[0]                     #! PC = 0x5555551110 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v24 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551114 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555551118 *)
sub %v2 %v2 %v22;
(* sshr	v22.8h, v2.8h, #12                         #! PC = 0x555555111c *)
split %v22 %dc %v2 12;
(* cmlt	v24.8h, v2.8h, #0                          #! PC = 0x5555551120 *)
split %v24 %dc %v2 15;
(* sub	v22.8h, v22.8h, v24.8h                      #! PC = 0x5555551124 *)
sub %v22 %v22 %v24;
(* mls	v2.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551128 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v3.8h, v23.8h                        #! PC = 0x555555112c *)
sub %v3 %v3 %v23;
(* sqrdmulh	v22.8h, v3.8h, v5.h[4]                 #! PC = 0x5555551130 *)
broadcast %sqrdmulh 8 [%v5[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v22 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v5.h[0]                       #! PC = 0x5555551134 *)
broadcast %mul 8 [%v5[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v22.8h, v0.h[0]                      #! PC = 0x5555551138 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v23.8h, v2.8h, v3.8h                        #! PC = 0x555555113c *)
add %v23 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551140 *)
sub %v2 %v2 %v3;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551144 *)
sub %v1 %v1 %v6;
(* sub	v3.8h, v16.8h, v17.8h                       #! PC = 0x5555551148 *)
sub %v3 %v16 %v17;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x555555114c *)
add %v22 %v1 %v3;
(* mul	v17.8h, v1.8h, v5.h[1]                      #! PC = 0x5555551150 *)
broadcast %mul 8 [%v5[1]]; mull %mdc %v17 %v1 %mul; cast %v17@int16[8] %v17;
(* mul	v16.8h, v3.8h, v5.h[3]                      #! PC = 0x5555551154 *)
broadcast %mul 8 [%v5[3]]; mull %mdc %v16 %v3 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v1.8h, v1.8h, v5.h[5]                  #! PC = 0x5555551158 *)
broadcast %sqrdmulh 8 [%v5[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* sqrdmulh	v3.8h, v3.8h, v5.h[7]                  #! PC = 0x555555115c *)
broadcast %sqrdmulh 8 [%v5[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v3 %LO11 %LO01;
(* sqrdmulh	v24.8h, v22.8h, v5.h[6]                #! PC = 0x5555551160 *)
broadcast %sqrdmulh 8 [%v5[6]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v6.8h, v17.8h, v16.8h                       #! PC = 0x5555551164 *)
add %v6 %v17 %v16;
(* mls	v6.8h, v22.8h, v5.h[2]                      #! PC = 0x5555551168 *)
broadcast %mls 8 [%v5[2]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sub	v22.8h, v3.8h, v1.8h                        #! PC = 0x555555116c *)
sub %v22 %v3 %v1;
(* sub	v16.8h, v16.8h, v17.8h                      #! PC = 0x5555551170 *)
sub %v16 %v16 %v17;
(* mls	v16.8h, v22.8h, v0.h[0]                     #! PC = 0x5555551174 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v22 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551178 *)
add %v1 %v1 %v3;
(* sub	v1.8h, v1.8h, v24.8h                        #! PC = 0x555555117c *)
sub %v1 %v1 %v24;
(* mov	v3.16b, v6.16b                              #! PC = 0x5555551180 *)
mov %v3 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551184 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v23.8h, v16.8h                       #! PC = 0x5555551188 *)
sub %v6 %v23 %v16;
(* sub	v17.8h, v2.8h, v3.8h                        #! PC = 0x555555118c *)
sub %v17 %v2 %v3;
(* add	v1.8h, v23.8h, v16.8h                       #! PC = 0x5555551190 *)
add %v1 %v23 %v16;
(* add	v2.8h, v2.8h, v3.8h                         #! PC = 0x5555551194 *)
add %v2 %v2 %v3;
(* str	q7, [x1, x17]                               #! EA = L0x7fffffef50; PC = 0x55555511a8 *)
mov [L0x7fffffef50,L0x7fffffef52,L0x7fffffef54,L0x7fffffef56,L0x7fffffef58,L0x7fffffef5a,L0x7fffffef5c,L0x7fffffef5e] %v7;
(* str	q17, [x1, x17]                              #! EA = L0x7fffffee30; PC = 0x55555511bc *)
mov [L0x7fffffee30,L0x7fffffee32,L0x7fffffee34,L0x7fffffee36,L0x7fffffee38,L0x7fffffee3a,L0x7fffffee3c,L0x7fffffee3e] %v17;
(* str	q20, [x1, x17]                              #! EA = L0x7fffffed10; PC = 0x55555511d0 *)
mov [L0x7fffffed10,L0x7fffffed12,L0x7fffffed14,L0x7fffffed16,L0x7fffffed18,L0x7fffffed1a,L0x7fffffed1c,L0x7fffffed1e] %v20;
(* str	q1, [x1, x17]                               #! EA = L0x7fffffebf0; PC = 0x55555511e4 *)
mov [L0x7fffffebf0,L0x7fffffebf2,L0x7fffffebf4,L0x7fffffebf6,L0x7fffffebf8,L0x7fffffebfa,L0x7fffffebfc,L0x7fffffebfe] %v1;
(* str	q4, [x1, x17]                               #! EA = L0x7fffffead0; PC = 0x55555511f8 *)
mov [L0x7fffffead0,L0x7fffffead2,L0x7fffffead4,L0x7fffffead6,L0x7fffffead8,L0x7fffffeada,L0x7fffffeadc,L0x7fffffeade] %v4;
(* str	q21, [x1, x17]                              #! EA = L0x7fffffe9b0; PC = 0x555555120c *)
mov [L0x7fffffe9b0,L0x7fffffe9b2,L0x7fffffe9b4,L0x7fffffe9b6,L0x7fffffe9b8,L0x7fffffe9ba,L0x7fffffe9bc,L0x7fffffe9be] %v21;
(* str	q19, [x1, x17]                              #! EA = L0x7fffffe890; PC = 0x5555551220 *)
mov [L0x7fffffe890,L0x7fffffe892,L0x7fffffe894,L0x7fffffe896,L0x7fffffe898,L0x7fffffe89a,L0x7fffffe89c,L0x7fffffe89e] %v19;
(* str	q6, [x1, x17]                               #! EA = L0x7fffffe770; PC = 0x5555551234 *)
mov [L0x7fffffe770,L0x7fffffe772,L0x7fffffe774,L0x7fffffe776,L0x7fffffe778,L0x7fffffe77a,L0x7fffffe77c,L0x7fffffe77e] %v6;
(* str	q18, [x1, x17]                              #! EA = L0x7fffffe650; PC = 0x5555551248 *)
mov [L0x7fffffe650,L0x7fffffe652,L0x7fffffe654,L0x7fffffe656,L0x7fffffe658,L0x7fffffe65a,L0x7fffffe65c,L0x7fffffe65e] %v18;
(* str	q2, [x1, x17]                               #! EA = L0x7ffffff070; PC = 0x555555125c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
(* #b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! PC = 0x5555551290 *)
#b.ne	0x5555550fb0 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+384>  // b.any#! 0x5555551290 = 0x5555551290;
(* #b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! PC = 0x5555551294 *)
#b	0x5555550e58 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+40>#! 0x5555551294 = 0x5555551294;
(* #b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! PC = 0x5555550e68 *)
#b.eq	0x5555551298 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs+1128>  // b.none#! 0x5555550e68 = 0x5555550e68;
(* #! <- SP = 0x7fffffc320 *)
#! 0x7fffffc320 = 0x7fffffc320;
(* #ret                                            #! PC = 0x55555512a0 *)
#ret                                            #! 0x55555512a0 = 0x55555512a0;

