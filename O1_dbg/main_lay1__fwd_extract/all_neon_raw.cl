(* #! -> SP = 0x7ffffff0f0 *)
#! 0x7ffffff0f0 = 0x7ffffff0f0;
(* ldr	q0, [x0, #2512]                             #! EA = L0x55555529d0; Value = 0x00000007001d11ef; PC = 0x5555550cd0 *)
mov %v0 [L0x55555529d0,L0x55555529d2,L0x55555529d4,L0x55555529d6,L0x55555529d8,L0x55555529da,L0x55555529dc,L0x55555529de];
(* ldr	q4, [x0, #2528]                             #! EA = L0x55555529e0; Value = 0xf938fcce039603ed; PC = 0x5555550cd8 *)
mov %v4 [L0x55555529e0,L0x55555529e2,L0x55555529e4,L0x55555529e6,L0x55555529e8,L0x55555529ea,L0x55555529ec,L0x55555529ee];
(* #b	0x5555551220 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! PC = 0x5555550ce0 *)
#b	0x5555551220 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1460>#! 0x5555550ce0 = 0x5555550ce0;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570610; Value = 0x0000000000000000; PC = 0x5555550d08 *)
mov %v2 [L0x5555570610,L0x5555570612,L0x5555570614,L0x5555570616,L0x5555570618,L0x555557061a,L0x555557061c,L0x555557061e];
mov %v3 [L0x5555570620,L0x5555570622,L0x5555570624,L0x5555570626,L0x5555570628,L0x555557062a,L0x555557062c,L0x555557062e];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7ffffff030; PC = 0x5555550d0c *)
mov [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e] %v2;
mov [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555704f0; Value = 0x0000000000000000; PC = 0x5555550d30 *)
mov %v2 [L0x55555704f0,L0x55555704f2,L0x55555704f4,L0x55555704f6,L0x55555704f8,L0x55555704fa,L0x55555704fc,L0x55555704fe];
mov %v3 [L0x5555570500,L0x5555570502,L0x5555570504,L0x5555570506,L0x5555570508,L0x555557050a,L0x555557050c,L0x555557050e];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x5555550d34 *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555703d0; Value = 0x0000000000000000; PC = 0x5555550d58 *)
mov %v2 [L0x55555703d0,L0x55555703d2,L0x55555703d4,L0x55555703d6,L0x55555703d8,L0x55555703da,L0x55555703dc,L0x55555703de];
mov %v3 [L0x55555703e0,L0x55555703e2,L0x55555703e4,L0x55555703e6,L0x55555703e8,L0x55555703ea,L0x55555703ec,L0x55555703ee];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555550d5c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555702b0; Value = 0x0000000000000000; PC = 0x5555550d80 *)
mov %v2 [L0x55555702b0,L0x55555702b2,L0x55555702b4,L0x55555702b6,L0x55555702b8,L0x55555702ba,L0x55555702bc,L0x55555702be];
mov %v3 [L0x55555702c0,L0x55555702c2,L0x55555702c4,L0x55555702c6,L0x55555702c8,L0x55555702ca,L0x55555702cc,L0x55555702ce];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x5555550d84 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570190; Value = 0x0000000000000000; PC = 0x5555550da8 *)
mov %v2 [L0x5555570190,L0x5555570192,L0x5555570194,L0x5555570196,L0x5555570198,L0x555557019a,L0x555557019c,L0x555557019e];
mov %v3 [L0x55555701a0,L0x55555701a2,L0x55555701a4,L0x55555701a6,L0x55555701a8,L0x55555701aa,L0x55555701ac,L0x55555701ae];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x5555550dac *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570070; Value = 0x0000000000000001; PC = 0x5555550dd0 *)
mov %v2 [L0x5555570070,L0x5555570072,L0x5555570074,L0x5555570076,L0x5555570078,L0x555557007a,L0x555557007c,L0x555557007e];
mov %v3 [L0x5555570080,L0x5555570082,L0x5555570084,L0x5555570086,L0x5555570088,L0x555557008a,L0x555557008c,L0x555557008e];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x5555550dd4 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x5555550e54 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550e04 *)
#b	0x5555550e54 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550e04 = 0x5555550e04;
(* ldr	q1, [x30]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x5555550e54 *)
mov %v1 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x23]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555550e58 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000001; PC = 0x5555550e5c *)
mov %v2 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q17, [x21]                                  #! EA = L0x7ffffff030; Value = 0x0000000000000000; PC = 0x5555550e60 *)
mov %v17 [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e];
(* ldr	q6, [x20]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555550e64 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q19, [x19]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x5555550e68 *)
mov %v19 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550e6c *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x5555550e70 *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550e74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550e78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555550e80 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550e84 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550e88 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550e8c *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555550e90 *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550e98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550e9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ea0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea4 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea8 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550eac *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x5555550eb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550eb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x5555550ebc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555550ec0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550ec4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555550ec8 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x5555550ecc *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555550ed0 *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550ed4 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555550ed8 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x5555550edc *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x5555550ee0 *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x5555550ee4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x5555550ee8 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550eec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x5555550ef0 *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x5555550ef4 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x5555550ef8 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555550efc *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f00 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550f04 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550f08 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550f0c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f10 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550f14 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f18 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550f1c *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f20 *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550f28 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550f2c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550f30 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550f34 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550f38 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550f3c *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f40 *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550f44 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550f48 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550f58 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550f5c *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550f60 *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f64 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550f68 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550f6c *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550f70 *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550f74 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550f78 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550f7c *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550f80 *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550f84 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550f88 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550f8c *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x55555529f0; Value = 0x2ce3064ac099f71e; PC = 0x5555550f90 *)
mov %v2 [L0x55555529f0,L0x55555529f2,L0x55555529f4,L0x55555529f6,L0x55555529f8,L0x55555529fa,L0x55555529fc,L0x55555529fe];
mov %v3 [L0x5555552a00,L0x5555552a02,L0x5555552a04,L0x5555552a06,L0x5555552a08,L0x5555552a0a,L0x5555552a0c,L0x5555552a0e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550f94 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550f98 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550fa4 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa8 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550fb0 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550fb4 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550fbc *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550fc0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550fc8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550fd4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550fd8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550fe0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550fe4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fe8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ff0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ff4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550ff8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550ffc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555551000 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;
(* str	q22, [x0]                                   #! EA = L0x5555571278; PC = 0x5555550e08 *)
mov [L0x5555571278,L0x555557127a,L0x555557127c,L0x555557127e,L0x5555571280,L0x5555571282,L0x5555571284,L0x5555571286] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x5555571398; PC = 0x5555550e0c *)
mov [L0x5555571398,L0x555557139a,L0x555557139c,L0x555557139e,L0x55555713a0,L0x55555713a2,L0x55555713a4,L0x55555713a6] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x55555714b8; PC = 0x5555550e10 *)
mov [L0x55555714b8,L0x55555714ba,L0x55555714bc,L0x55555714be,L0x55555714c0,L0x55555714c2,L0x55555714c4,L0x55555714c6] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x55555715d8; PC = 0x5555550e14 *)
mov [L0x55555715d8,L0x55555715da,L0x55555715dc,L0x55555715de,L0x55555715e0,L0x55555715e2,L0x55555715e4,L0x55555715e6] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x55555716f8; PC = 0x5555550e18 *)
mov [L0x55555716f8,L0x55555716fa,L0x55555716fc,L0x55555716fe,L0x5555571700,L0x5555571702,L0x5555571704,L0x5555571706] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x5555571818; PC = 0x5555550e1c *)
mov [L0x5555571818,L0x555557181a,L0x555557181c,L0x555557181e,L0x5555571820,L0x5555571822,L0x5555571824,L0x5555571826] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571938; PC = 0x5555550e20 *)
mov [L0x5555571938,L0x555557193a,L0x555557193c,L0x555557193e,L0x5555571940,L0x5555571942,L0x5555571944,L0x5555571946] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571a58; PC = 0x5555550e24 *)
mov [L0x5555571a58,L0x5555571a5a,L0x5555571a5c,L0x5555571a5e,L0x5555571a60,L0x5555571a62,L0x5555571a64,L0x5555571a66] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571b78; PC = 0x5555550e28 *)
mov [L0x5555571b78,L0x5555571b7a,L0x5555571b7c,L0x5555571b7e,L0x5555571b80,L0x5555571b82,L0x5555571b84,L0x5555571b86] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x5555571c98; PC = 0x5555550e2c *)
mov [L0x5555571c98,L0x5555571c9a,L0x5555571c9c,L0x5555571c9e,L0x5555571ca0,L0x5555571ca2,L0x5555571ca4,L0x5555571ca6] %v1;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550e50 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550e50 = 0x5555550e50;
(* ldr	q1, [x30]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555550e54 *)
mov %v1 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x23]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555550e58 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555550e5c *)
mov %v2 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q17, [x21]                                  #! EA = L0x7ffffff040; Value = 0x0000000000000000; PC = 0x5555550e60 *)
mov %v17 [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e];
(* ldr	q6, [x20]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555550e64 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q19, [x19]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555550e68 *)
mov %v19 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550e6c *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x5555550e70 *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550e74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550e78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555550e80 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550e84 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550e88 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550e8c *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555550e90 *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550e98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550e9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ea0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea4 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea8 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550eac *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x5555550eb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550eb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x5555550ebc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555550ec0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550ec4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555550ec8 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x5555550ecc *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555550ed0 *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550ed4 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555550ed8 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x5555550edc *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x5555550ee0 *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x5555550ee4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x5555550ee8 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550eec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x5555550ef0 *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x5555550ef4 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x5555550ef8 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555550efc *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f00 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550f04 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550f08 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550f0c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f10 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550f14 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f18 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550f1c *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f20 *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550f28 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550f2c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550f30 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550f34 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550f38 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550f3c *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f40 *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550f44 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550f48 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550f58 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550f5c *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550f60 *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f64 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550f68 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550f6c *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550f70 *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550f74 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550f78 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550f7c *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550f80 *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550f84 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550f88 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550f8c *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x55555529f0; Value = 0x2ce3064ac099f71e; PC = 0x5555550f90 *)
mov %v2 [L0x55555529f0,L0x55555529f2,L0x55555529f4,L0x55555529f6,L0x55555529f8,L0x55555529fa,L0x55555529fc,L0x55555529fe];
mov %v3 [L0x5555552a00,L0x5555552a02,L0x5555552a04,L0x5555552a06,L0x5555552a08,L0x5555552a0a,L0x5555552a0c,L0x5555552a0e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550f94 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550f98 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550fa4 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa8 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550fb0 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550fb4 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550fbc *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550fc0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550fc8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550fd4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550fd8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550fe0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550fe4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fe8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ff0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ff4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550ff8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550ffc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555551000 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;
(* str	q22, [x0]                                   #! EA = L0x5555571308; PC = 0x5555550e08 *)
mov [L0x5555571308,L0x555557130a,L0x555557130c,L0x555557130e,L0x5555571310,L0x5555571312,L0x5555571314,L0x5555571316] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x5555571428; PC = 0x5555550e0c *)
mov [L0x5555571428,L0x555557142a,L0x555557142c,L0x555557142e,L0x5555571430,L0x5555571432,L0x5555571434,L0x5555571436] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x5555571548; PC = 0x5555550e10 *)
mov [L0x5555571548,L0x555557154a,L0x555557154c,L0x555557154e,L0x5555571550,L0x5555571552,L0x5555571554,L0x5555571556] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x5555571668; PC = 0x5555550e14 *)
mov [L0x5555571668,L0x555557166a,L0x555557166c,L0x555557166e,L0x5555571670,L0x5555571672,L0x5555571674,L0x5555571676] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x5555571788; PC = 0x5555550e18 *)
mov [L0x5555571788,L0x555557178a,L0x555557178c,L0x555557178e,L0x5555571790,L0x5555571792,L0x5555571794,L0x5555571796] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x55555718a8; PC = 0x5555550e1c *)
mov [L0x55555718a8,L0x55555718aa,L0x55555718ac,L0x55555718ae,L0x55555718b0,L0x55555718b2,L0x55555718b4,L0x55555718b6] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x55555719c8; PC = 0x5555550e20 *)
mov [L0x55555719c8,L0x55555719ca,L0x55555719cc,L0x55555719ce,L0x55555719d0,L0x55555719d2,L0x55555719d4,L0x55555719d6] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571ae8; PC = 0x5555550e24 *)
mov [L0x5555571ae8,L0x5555571aea,L0x5555571aec,L0x5555571aee,L0x5555571af0,L0x5555571af2,L0x5555571af4,L0x5555571af6] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c08; PC = 0x5555550e28 *)
mov [L0x5555571c08,L0x5555571c0a,L0x5555571c0c,L0x5555571c0e,L0x5555571c10,L0x5555571c12,L0x5555571c14,L0x5555571c16] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x5555571d28; PC = 0x5555550e2c *)
mov [L0x5555571d28,L0x5555571d2a,L0x5555571d2c,L0x5555571d2e,L0x5555571d30,L0x5555571d32,L0x5555571d34,L0x5555571d36] %v1;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550e50 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550e50 = 0x5555550e50;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570630; Value = 0x0000000000000000; PC = 0x5555550d08 *)
mov %v2 [L0x5555570630,L0x5555570632,L0x5555570634,L0x5555570636,L0x5555570638,L0x555557063a,L0x555557063c,L0x555557063e];
mov %v3 [L0x5555570640,L0x5555570642,L0x5555570644,L0x5555570646,L0x5555570648,L0x555557064a,L0x555557064c,L0x555557064e];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7ffffff030; PC = 0x5555550d0c *)
mov [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e] %v2;
mov [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570510; Value = 0x0000000000000000; PC = 0x5555550d30 *)
mov %v2 [L0x5555570510,L0x5555570512,L0x5555570514,L0x5555570516,L0x5555570518,L0x555557051a,L0x555557051c,L0x555557051e];
mov %v3 [L0x5555570520,L0x5555570522,L0x5555570524,L0x5555570526,L0x5555570528,L0x555557052a,L0x555557052c,L0x555557052e];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x5555550d34 *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555703f0; Value = 0x0000000000000000; PC = 0x5555550d58 *)
mov %v2 [L0x55555703f0,L0x55555703f2,L0x55555703f4,L0x55555703f6,L0x55555703f8,L0x55555703fa,L0x55555703fc,L0x55555703fe];
mov %v3 [L0x5555570400,L0x5555570402,L0x5555570404,L0x5555570406,L0x5555570408,L0x555557040a,L0x555557040c,L0x555557040e];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555550d5c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555702d0; Value = 0x0000000000000000; PC = 0x5555550d80 *)
mov %v2 [L0x55555702d0,L0x55555702d2,L0x55555702d4,L0x55555702d6,L0x55555702d8,L0x55555702da,L0x55555702dc,L0x55555702de];
mov %v3 [L0x55555702e0,L0x55555702e2,L0x55555702e4,L0x55555702e6,L0x55555702e8,L0x55555702ea,L0x55555702ec,L0x55555702ee];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x5555550d84 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555701b0; Value = 0x0000000000000000; PC = 0x5555550da8 *)
mov %v2 [L0x55555701b0,L0x55555701b2,L0x55555701b4,L0x55555701b6,L0x55555701b8,L0x55555701ba,L0x55555701bc,L0x55555701be];
mov %v3 [L0x55555701c0,L0x55555701c2,L0x55555701c4,L0x55555701c6,L0x55555701c8,L0x55555701ca,L0x55555701cc,L0x55555701ce];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x5555550dac *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570090; Value = 0x0000000000000000; PC = 0x5555550dd0 *)
mov %v2 [L0x5555570090,L0x5555570092,L0x5555570094,L0x5555570096,L0x5555570098,L0x555557009a,L0x555557009c,L0x555557009e];
mov %v3 [L0x55555700a0,L0x55555700a2,L0x55555700a4,L0x55555700a6,L0x55555700a8,L0x55555700aa,L0x55555700ac,L0x55555700ae];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x5555550dd4 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x5555550e54 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550e04 *)
#b	0x5555550e54 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550e04 = 0x5555550e04;
(* ldr	q1, [x30]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x5555550e54 *)
mov %v1 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x23]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555550e58 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555550e5c *)
mov %v2 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q17, [x21]                                  #! EA = L0x7ffffff030; Value = 0x0000000000000000; PC = 0x5555550e60 *)
mov %v17 [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e];
(* ldr	q6, [x20]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555550e64 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q19, [x19]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x5555550e68 *)
mov %v19 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550e6c *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x5555550e70 *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550e74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550e78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555550e80 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550e84 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550e88 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550e8c *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555550e90 *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550e98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550e9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ea0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea4 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea8 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550eac *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x5555550eb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550eb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x5555550ebc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555550ec0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550ec4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555550ec8 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x5555550ecc *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555550ed0 *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550ed4 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555550ed8 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x5555550edc *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x5555550ee0 *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x5555550ee4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x5555550ee8 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550eec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x5555550ef0 *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x5555550ef4 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x5555550ef8 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555550efc *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f00 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550f04 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550f08 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550f0c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f10 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550f14 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f18 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550f1c *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f20 *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550f28 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550f2c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550f30 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550f34 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550f38 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550f3c *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f40 *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550f44 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550f48 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550f58 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550f5c *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550f60 *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f64 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550f68 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550f6c *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550f70 *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550f74 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550f78 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550f7c *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550f80 *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550f84 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550f88 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550f8c *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552a10; Value = 0xc099f71e3ae90841; PC = 0x5555550f90 *)
mov %v2 [L0x5555552a10,L0x5555552a12,L0x5555552a14,L0x5555552a16,L0x5555552a18,L0x5555552a1a,L0x5555552a1c,L0x5555552a1e];
mov %v3 [L0x5555552a20,L0x5555552a22,L0x5555552a24,L0x5555552a26,L0x5555552a28,L0x5555552a2a,L0x5555552a2c,L0x5555552a2e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550f94 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550f98 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550fa4 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa8 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550fb0 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550fb4 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550fbc *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550fc0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550fc8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550fd4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550fd8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550fe0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550fe4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fe8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ff0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ff4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550ff8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550ffc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555551000 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;
(* neg	v21.8h, v21.8h                              #! PC = 0x555555100c *)
broadcast %neg 8 [0@sint16]; sub %v21 %neg %v21;
(* #b	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! PC = 0x5555551010 *)
#b	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! 0x5555551010 = 0x5555551010;
(* str	q22, [x0]                                   #! EA = L0x5555571288; PC = 0x5555550e08 *)
mov [L0x5555571288,L0x555557128a,L0x555557128c,L0x555557128e,L0x5555571290,L0x5555571292,L0x5555571294,L0x5555571296] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x55555713a8; PC = 0x5555550e0c *)
mov [L0x55555713a8,L0x55555713aa,L0x55555713ac,L0x55555713ae,L0x55555713b0,L0x55555713b2,L0x55555713b4,L0x55555713b6] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x55555714c8; PC = 0x5555550e10 *)
mov [L0x55555714c8,L0x55555714ca,L0x55555714cc,L0x55555714ce,L0x55555714d0,L0x55555714d2,L0x55555714d4,L0x55555714d6] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x55555715e8; PC = 0x5555550e14 *)
mov [L0x55555715e8,L0x55555715ea,L0x55555715ec,L0x55555715ee,L0x55555715f0,L0x55555715f2,L0x55555715f4,L0x55555715f6] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x5555571708; PC = 0x5555550e18 *)
mov [L0x5555571708,L0x555557170a,L0x555557170c,L0x555557170e,L0x5555571710,L0x5555571712,L0x5555571714,L0x5555571716] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x5555571828; PC = 0x5555550e1c *)
mov [L0x5555571828,L0x555557182a,L0x555557182c,L0x555557182e,L0x5555571830,L0x5555571832,L0x5555571834,L0x5555571836] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571948; PC = 0x5555550e20 *)
mov [L0x5555571948,L0x555557194a,L0x555557194c,L0x555557194e,L0x5555571950,L0x5555571952,L0x5555571954,L0x5555571956] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571a68; PC = 0x5555550e24 *)
mov [L0x5555571a68,L0x5555571a6a,L0x5555571a6c,L0x5555571a6e,L0x5555571a70,L0x5555571a72,L0x5555571a74,L0x5555571a76] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571b88; PC = 0x5555550e28 *)
mov [L0x5555571b88,L0x5555571b8a,L0x5555571b8c,L0x5555571b8e,L0x5555571b90,L0x5555571b92,L0x5555571b94,L0x5555571b96] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x5555571ca8; PC = 0x5555550e2c *)
mov [L0x5555571ca8,L0x5555571caa,L0x5555571cac,L0x5555571cae,L0x5555571cb0,L0x5555571cb2,L0x5555571cb4,L0x5555571cb6] %v1;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550e50 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550e50 = 0x5555550e50;
(* ldr	q1, [x30]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555550e54 *)
mov %v1 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x23]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555550e58 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555550e5c *)
mov %v2 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q17, [x21]                                  #! EA = L0x7ffffff040; Value = 0x0000000000000000; PC = 0x5555550e60 *)
mov %v17 [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e];
(* ldr	q6, [x20]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555550e64 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q19, [x19]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555550e68 *)
mov %v19 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550e6c *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x5555550e70 *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550e74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550e78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555550e80 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550e84 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550e88 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550e8c *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555550e90 *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550e98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550e9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ea0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea4 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea8 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550eac *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x5555550eb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550eb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x5555550ebc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555550ec0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550ec4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555550ec8 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x5555550ecc *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555550ed0 *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550ed4 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555550ed8 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x5555550edc *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x5555550ee0 *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x5555550ee4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x5555550ee8 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550eec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x5555550ef0 *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x5555550ef4 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x5555550ef8 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555550efc *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f00 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550f04 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550f08 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550f0c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f10 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550f14 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f18 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550f1c *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f20 *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550f28 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550f2c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550f30 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550f34 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550f38 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550f3c *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f40 *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550f44 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550f48 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550f58 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550f5c *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550f60 *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f64 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550f68 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550f6c *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550f70 *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550f74 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550f78 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550f7c *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550f80 *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550f84 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550f88 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550f8c *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552a10; Value = 0xc099f71e3ae90841; PC = 0x5555550f90 *)
mov %v2 [L0x5555552a10,L0x5555552a12,L0x5555552a14,L0x5555552a16,L0x5555552a18,L0x5555552a1a,L0x5555552a1c,L0x5555552a1e];
mov %v3 [L0x5555552a20,L0x5555552a22,L0x5555552a24,L0x5555552a26,L0x5555552a28,L0x5555552a2a,L0x5555552a2c,L0x5555552a2e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550f94 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550f98 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550fa4 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa8 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550fb0 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550fb4 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550fbc *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550fc0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550fc8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550fd4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550fd8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550fe0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550fe4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fe8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ff0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ff4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550ff8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550ffc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555551000 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;
(* neg	v21.8h, v21.8h                              #! PC = 0x555555100c *)
broadcast %neg 8 [0@sint16]; sub %v21 %neg %v21;
(* #b	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! PC = 0x5555551010 *)
#b	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>#! 0x5555551010 = 0x5555551010;
(* str	q22, [x0]                                   #! EA = L0x5555571318; PC = 0x5555550e08 *)
mov [L0x5555571318,L0x555557131a,L0x555557131c,L0x555557131e,L0x5555571320,L0x5555571322,L0x5555571324,L0x5555571326] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x5555571438; PC = 0x5555550e0c *)
mov [L0x5555571438,L0x555557143a,L0x555557143c,L0x555557143e,L0x5555571440,L0x5555571442,L0x5555571444,L0x5555571446] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x5555571558; PC = 0x5555550e10 *)
mov [L0x5555571558,L0x555557155a,L0x555557155c,L0x555557155e,L0x5555571560,L0x5555571562,L0x5555571564,L0x5555571566] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x5555571678; PC = 0x5555550e14 *)
mov [L0x5555571678,L0x555557167a,L0x555557167c,L0x555557167e,L0x5555571680,L0x5555571682,L0x5555571684,L0x5555571686] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x5555571798; PC = 0x5555550e18 *)
mov [L0x5555571798,L0x555557179a,L0x555557179c,L0x555557179e,L0x55555717a0,L0x55555717a2,L0x55555717a4,L0x55555717a6] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x55555718b8; PC = 0x5555550e1c *)
mov [L0x55555718b8,L0x55555718ba,L0x55555718bc,L0x55555718be,L0x55555718c0,L0x55555718c2,L0x55555718c4,L0x55555718c6] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x55555719d8; PC = 0x5555550e20 *)
mov [L0x55555719d8,L0x55555719da,L0x55555719dc,L0x55555719de,L0x55555719e0,L0x55555719e2,L0x55555719e4,L0x55555719e6] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571af8; PC = 0x5555550e24 *)
mov [L0x5555571af8,L0x5555571afa,L0x5555571afc,L0x5555571afe,L0x5555571b00,L0x5555571b02,L0x5555571b04,L0x5555571b06] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c18; PC = 0x5555550e28 *)
mov [L0x5555571c18,L0x5555571c1a,L0x5555571c1c,L0x5555571c1e,L0x5555571c20,L0x5555571c22,L0x5555571c24,L0x5555571c26] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x5555571d38; PC = 0x5555550e2c *)
mov [L0x5555571d38,L0x5555571d3a,L0x5555571d3c,L0x5555571d3e,L0x5555571d40,L0x5555571d42,L0x5555571d44,L0x5555571d46] %v1;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550e50 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550e50 = 0x5555550e50;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570650; Value = 0x0000000000000000; PC = 0x5555550d08 *)
mov %v2 [L0x5555570650,L0x5555570652,L0x5555570654,L0x5555570656,L0x5555570658,L0x555557065a,L0x555557065c,L0x555557065e];
mov %v3 [L0x5555570660,L0x5555570662,L0x5555570664,L0x5555570666,L0x5555570668,L0x555557066a,L0x555557066c,L0x555557066e];
(* st1	{v2.8h, v3.8h}, [x18]                       #! EA = L0x7ffffff030; PC = 0x5555550d0c *)
mov [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e] %v2;
mov [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570530; Value = 0x0000000000000000; PC = 0x5555550d30 *)
mov %v2 [L0x5555570530,L0x5555570532,L0x5555570534,L0x5555570536,L0x5555570538,L0x555557053a,L0x555557053c,L0x555557053e];
mov %v3 [L0x5555570540,L0x5555570542,L0x5555570544,L0x5555570546,L0x5555570548,L0x555557054a,L0x555557054c,L0x555557054e];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x5555550d34 *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570410; Value = 0x0000000000000000; PC = 0x5555550d58 *)
mov %v2 [L0x5555570410,L0x5555570412,L0x5555570414,L0x5555570416,L0x5555570418,L0x555557041a,L0x555557041c,L0x555557041e];
mov %v3 [L0x5555570420,L0x5555570422,L0x5555570424,L0x5555570426,L0x5555570428,L0x555557042a,L0x555557042c,L0x555557042e];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555550d5c *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555702f0; Value = 0x0000000000000000; PC = 0x5555550d80 *)
mov %v2 [L0x55555702f0,L0x55555702f2,L0x55555702f4,L0x55555702f6,L0x55555702f8,L0x55555702fa,L0x55555702fc,L0x55555702fe];
mov %v3 [L0x5555570300,L0x5555570302,L0x5555570304,L0x5555570306,L0x5555570308,L0x555557030a,L0x555557030c,L0x555557030e];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x5555550d84 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555701d0; Value = 0x0000000000000000; PC = 0x5555550da8 *)
mov %v2 [L0x55555701d0,L0x55555701d2,L0x55555701d4,L0x55555701d6,L0x55555701d8,L0x55555701da,L0x55555701dc,L0x55555701de];
mov %v3 [L0x55555701e0,L0x55555701e2,L0x55555701e4,L0x55555701e6,L0x55555701e8,L0x55555701ea,L0x55555701ec,L0x55555701ee];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x5555550dac *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555700b0; Value = 0x0000000000000000; PC = 0x5555550dd0 *)
mov %v2 [L0x55555700b0,L0x55555700b2,L0x55555700b4,L0x55555700b6,L0x55555700b8,L0x55555700ba,L0x55555700bc,L0x55555700be];
mov %v3 [L0x55555700c0,L0x55555700c2,L0x55555700c4,L0x55555700c6,L0x55555700c8,L0x55555700ca,L0x55555700cc,L0x55555700ce];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x5555550dd4 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x5555550e54 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! PC = 0x5555550e04 *)
#b	0x5555550e54 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+488>#! 0x5555550e04 = 0x5555550e04;
(* ldr	q1, [x30]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x5555550e54 *)
mov %v1 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x23]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555550e58 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555550e5c *)
mov %v2 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q17, [x21]                                  #! EA = L0x7ffffff030; Value = 0x0000000000000000; PC = 0x5555550e60 *)
mov %v17 [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e];
(* ldr	q6, [x20]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555550e64 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q19, [x19]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x5555550e68 *)
mov %v19 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550e6c *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x5555550e70 *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550e74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550e78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555550e80 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550e84 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550e88 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550e8c *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555550e90 *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550e98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550e9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ea0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea4 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea8 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550eac *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x5555550eb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550eb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x5555550ebc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555550ec0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550ec4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555550ec8 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x5555550ecc *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555550ed0 *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550ed4 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555550ed8 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x5555550edc *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x5555550ee0 *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x5555550ee4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x5555550ee8 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550eec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x5555550ef0 *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x5555550ef4 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x5555550ef8 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555550efc *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f00 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550f04 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550f08 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550f0c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f10 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550f14 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f18 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550f1c *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f20 *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550f28 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550f2c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550f30 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550f34 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550f38 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550f3c *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f40 *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550f44 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550f48 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550f58 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550f5c *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550f60 *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f64 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550f68 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550f6c *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550f70 *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550f74 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550f78 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550f7c *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550f80 *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550f84 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550f88 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550f8c *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552a30; Value = 0x0007000100070001; PC = 0x5555550f90 *)
mov %v2 [L0x5555552a30,L0x5555552a32,L0x5555552a34,L0x5555552a36,L0x5555552a38,L0x5555552a3a,L0x5555552a3c,L0x5555552a3e];
mov %v3 [L0x5555552a40,L0x5555552a42,L0x5555552a44,L0x5555552a46,L0x5555552a48,L0x5555552a4a,L0x5555552a4c,L0x5555552a4e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550f94 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550f98 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550fa4 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa8 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550fb0 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550fb4 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550fbc *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550fc0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550fc8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550fd4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550fd8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550fe0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550fe4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fe8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ff0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ff4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550ff8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550ffc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555551000 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;
(* str	q22, [x0]                                   #! EA = L0x5555571298; PC = 0x5555550e08 *)
mov [L0x5555571298,L0x555557129a,L0x555557129c,L0x555557129e,L0x55555712a0,L0x55555712a2,L0x55555712a4,L0x55555712a6] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x55555713b8; PC = 0x5555550e0c *)
mov [L0x55555713b8,L0x55555713ba,L0x55555713bc,L0x55555713be,L0x55555713c0,L0x55555713c2,L0x55555713c4,L0x55555713c6] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x55555714d8; PC = 0x5555550e10 *)
mov [L0x55555714d8,L0x55555714da,L0x55555714dc,L0x55555714de,L0x55555714e0,L0x55555714e2,L0x55555714e4,L0x55555714e6] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x55555715f8; PC = 0x5555550e14 *)
mov [L0x55555715f8,L0x55555715fa,L0x55555715fc,L0x55555715fe,L0x5555571600,L0x5555571602,L0x5555571604,L0x5555571606] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x5555571718; PC = 0x5555550e18 *)
mov [L0x5555571718,L0x555557171a,L0x555557171c,L0x555557171e,L0x5555571720,L0x5555571722,L0x5555571724,L0x5555571726] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x5555571838; PC = 0x5555550e1c *)
mov [L0x5555571838,L0x555557183a,L0x555557183c,L0x555557183e,L0x5555571840,L0x5555571842,L0x5555571844,L0x5555571846] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571958; PC = 0x5555550e20 *)
mov [L0x5555571958,L0x555557195a,L0x555557195c,L0x555557195e,L0x5555571960,L0x5555571962,L0x5555571964,L0x5555571966] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571a78; PC = 0x5555550e24 *)
mov [L0x5555571a78,L0x5555571a7a,L0x5555571a7c,L0x5555571a7e,L0x5555571a80,L0x5555571a82,L0x5555571a84,L0x5555571a86] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571b98; PC = 0x5555550e28 *)
mov [L0x5555571b98,L0x5555571b9a,L0x5555571b9c,L0x5555571b9e,L0x5555571ba0,L0x5555571ba2,L0x5555571ba4,L0x5555571ba6] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x5555571cb8; PC = 0x5555550e2c *)
mov [L0x5555571cb8,L0x5555571cba,L0x5555571cbc,L0x5555571cbe,L0x5555571cc0,L0x5555571cc2,L0x5555571cc4,L0x5555571cc6] %v1;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550e50 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550e50 = 0x5555550e50;
(* ldr	q1, [x30]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555550e54 *)
mov %v1 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x23]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555550e58 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555550e5c *)
mov %v2 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q17, [x21]                                  #! EA = L0x7ffffff040; Value = 0x0000000000000000; PC = 0x5555550e60 *)
mov %v17 [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e];
(* ldr	q6, [x20]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555550e64 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q19, [x19]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555550e68 *)
mov %v19 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v3.8h, v2.8h, v6.8h                         #! PC = 0x5555550e6c *)
add %v3 %v2 %v6;
(* add	v7.8h, v1.8h, v3.8h                         #! PC = 0x5555550e70 *)
add %v7 %v1 %v3;
(* sqrdmulh	v5.8h, v7.8h, v0.h[1]                  #! PC = 0x5555550e74 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x5555550e78 *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e7c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555550e80 *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550e84 *)
sub %v1 %v1 %v3;
(* sshr	v5.8h, v1.8h, #12                          #! PC = 0x5555550e88 *)
split %v5 %dc %v1 12;
(* cmlt	v18.8h, v1.8h, #0                          #! PC = 0x5555550e8c *)
split %v18 %dc %v1 15;
(* sub	v5.8h, v5.8h, v18.8h                        #! PC = 0x5555550e90 *)
sub %v5 %v5 %v18;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550e94 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v5.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550e98 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550e9c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v5.8h, v0.h[0]                       #! PC = 0x5555550ea0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v5.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea4 *)
sub %v5 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550ea8 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v6.8h                         #! PC = 0x5555550eac *)
sub %v2 %v2 %v6;
(* sqrdmulh	v6.8h, v2.8h, v4.h[6]                  #! PC = 0x5555550eb0 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555550eb4 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550eb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v6.8h, v2.8h, v4.h[7]                  #! PC = 0x5555550ebc *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555550ec0 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v6.8h, v0.h[0]                       #! PC = 0x5555550ec4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555550ec8 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v5.8h, v2.8h                        #! PC = 0x5555550ecc *)
sub %v18 %v5 %v2;
(* sub	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555550ed0 *)
sub %v6 %v1 %v3;
(* add	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550ed4 *)
add %v5 %v5 %v2;
(* add	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555550ed8 *)
add %v20 %v1 %v3;
(* add	v3.8h, v16.8h, v19.8h                       #! PC = 0x5555550edc *)
add %v3 %v16 %v19;
(* add	v1.8h, v17.8h, v3.8h                        #! PC = 0x5555550ee0 *)
add %v1 %v17 %v3;
(* sqrdmulh	v2.8h, v1.8h, v0.h[1]                  #! PC = 0x5555550ee4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v21.8h, v1.8h, #2                           #! PC = 0x5555550ee8 *)
shl %v21 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v21.8h, v2.8h, v0.h[0]                      #! PC = 0x5555550eec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* neg	v1.8h, v1.8h                                #! PC = 0x5555550ef0 *)
broadcast %neg 8 [0@sint16]; sub %v1 %neg %v1;
(* sshr	v2.8h, v1.8h, #12                          #! PC = 0x5555550ef4 *)
split %v2 %dc %v1 12;
(* cmlt	v22.8h, v1.8h, #0                          #! PC = 0x5555550ef8 *)
split %v22 %dc %v1 15;
(* sub	v2.8h, v2.8h, v22.8h                        #! PC = 0x5555550efc *)
sub %v2 %v2 %v22;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f00 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v3.8h, v3.8h, v17.8h                        #! PC = 0x5555550f04 *)
sub %v3 %v3 %v17;
(* sqrdmulh	v2.8h, v3.8h, v4.h[4]                  #! PC = 0x5555550f08 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555550f0c *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f10 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v22.8h, v1.8h, v3.8h                        #! PC = 0x5555550f14 *)
add %v22 %v1 %v3;
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f18 *)
sub %v1 %v1 %v3;
(* sub	v2.8h, v16.8h, v19.8h                       #! PC = 0x5555550f1c *)
sub %v2 %v16 %v19;
(* add	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f20 *)
add %v23 %v17 %v2;
(* mul	v19.8h, v2.8h, v4.h[1]                      #! PC = 0x5555550f24 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v19 %v2 %mul; cast %v19@int16[8] %v19;
(* mul	v16.8h, v17.8h, v4.h[3]                     #! PC = 0x5555550f28 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v16 %v17 %mul; cast %v16@int16[8] %v16;
(* sqrdmulh	v2.8h, v2.8h, v4.h[5]                  #! PC = 0x5555550f2c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* sqrdmulh	v17.8h, v17.8h, v4.h[7]                #! PC = 0x5555550f30 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* sqrdmulh	v24.8h, v23.8h, v4.h[6]                #! PC = 0x5555550f34 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* add	v3.8h, v19.8h, v16.8h                       #! PC = 0x5555550f38 *)
add %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550f3c *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f40 *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550f44 *)
sub %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550f48 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550f58 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550f5c *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550f60 *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f64 *)
add %v1 %v1 %v3;
(* add	v22.8h, v21.8h, v7.8h                       #! PC = 0x5555550f68 *)
add %v22 %v21 %v7;
(* sub	v21.8h, v7.8h, v21.8h                       #! PC = 0x5555550f6c *)
sub %v21 %v7 %v21;
(* add	v19.8h, v17.8h, v18.8h                      #! PC = 0x5555550f70 *)
add %v19 %v17 %v18;
(* sub	v16.8h, v18.8h, v17.8h                      #! PC = 0x5555550f74 *)
sub %v16 %v18 %v17;
(* add	v18.8h, v1.8h, v20.8h                       #! PC = 0x5555550f78 *)
add %v18 %v1 %v20;
(* sub	v1.8h, v20.8h, v1.8h                        #! PC = 0x5555550f7c *)
sub %v1 %v20 %v1;
(* add	v17.8h, v23.8h, v6.8h                       #! PC = 0x5555550f80 *)
add %v17 %v23 %v6;
(* sub	v6.8h, v6.8h, v23.8h                        #! PC = 0x5555550f84 *)
sub %v6 %v6 %v23;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555550f88 *)
add %v7 %v2 %v5;
(* sub	v5.8h, v5.8h, v2.8h                         #! PC = 0x5555550f8c *)
sub %v5 %v5 %v2;
(* ld1	{v2.8h, v3.8h}, [x25]                       #! EA = L0x5555552a30; Value = 0x0007000100070001; PC = 0x5555550f90 *)
mov %v2 [L0x5555552a30,L0x5555552a32,L0x5555552a34,L0x5555552a36,L0x5555552a38,L0x5555552a3a,L0x5555552a3c,L0x5555552a3e];
mov %v3 [L0x5555552a40,L0x5555552a42,L0x5555552a44,L0x5555552a46,L0x5555552a48,L0x5555552a4a,L0x5555552a4c,L0x5555552a4e];
(* sqrdmulh	v20.8h, v22.8h, v0.h[2]                #! PC = 0x5555550f94 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v22.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550f98 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v22 %v22 %mls;
(* sqrdmulh	v20.8h, v21.8h, v0.h[2]                #! PC = 0x5555550f9c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mls	v21.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fa0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v21 %v21 %mls;
(* sqrdmulh	v20.8h, v6.8h, v2.h[1]                 #! PC = 0x5555550fa4 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v6.8h, v6.8h, v2.h[0]                       #! PC = 0x5555550fa8 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v6 %v6 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fac *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v20.8h, v19.8h, v2.h[3]                #! PC = 0x5555550fb0 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[2]                     #! PC = 0x5555550fb4 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fb8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v20.8h, v5.8h, v2.h[5]                 #! PC = 0x5555550fbc *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[4]                       #! PC = 0x5555550fc0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550fc4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v20.8h, v18.8h, v2.h[7]                #! PC = 0x5555550fc8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v18.8h, v18.8h, v2.h[6]                     #! PC = 0x5555550fcc *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v18 %v18 %mul; cast %v18@int16[8] %v18;
(* mls	v18.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fd0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v18 %v18 %mls;
(* sqrdmulh	v20.8h, v17.8h, v3.h[1]                #! PC = 0x5555550fd4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v17.8h, v17.8h, v3.h[0]                     #! PC = 0x5555550fd8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v17 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fdc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v20.8h, v16.8h, v3.h[3]                #! PC = 0x5555550fe0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x5555550fe4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v20.8h, v0.h[0]                     #! PC = 0x5555550fe8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v20.8h, v7.8h, v3.h[5]                 #! PC = 0x5555550fec *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x5555550ff0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v20.8h, v0.h[0]                      #! PC = 0x5555550ff4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v20.8h, v1.8h, v3.h[7]                 #! PC = 0x5555550ff8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v20 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v3.h[6]                       #! PC = 0x5555550ffc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v20.8h, v0.h[0]                      #! PC = 0x5555551000 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v20 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* #b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! PC = 0x5555551008 *)
#b.ne	0x5555550e08 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+412>  // b.any#! 0x5555551008 = 0x5555551008;
(* str	q22, [x0]                                   #! EA = L0x5555571328; PC = 0x5555550e08 *)
mov [L0x5555571328,L0x555557132a,L0x555557132c,L0x555557132e,L0x5555571330,L0x5555571332,L0x5555571334,L0x5555571336] %v22;
(* str	q6, [x0, #288]                              #! EA = L0x5555571448; PC = 0x5555550e0c *)
mov [L0x5555571448,L0x555557144a,L0x555557144c,L0x555557144e,L0x5555571450,L0x5555571452,L0x5555571454,L0x5555571456] %v6;
(* str	q19, [x0, #576]                             #! EA = L0x5555571568; PC = 0x5555550e10 *)
mov [L0x5555571568,L0x555557156a,L0x555557156c,L0x555557156e,L0x5555571570,L0x5555571572,L0x5555571574,L0x5555571576] %v19;
(* str	q5, [x0, #864]                              #! EA = L0x5555571688; PC = 0x5555550e14 *)
mov [L0x5555571688,L0x555557168a,L0x555557168c,L0x555557168e,L0x5555571690,L0x5555571692,L0x5555571694,L0x5555571696] %v5;
(* str	q18, [x0, #1152]                            #! EA = L0x55555717a8; PC = 0x5555550e18 *)
mov [L0x55555717a8,L0x55555717aa,L0x55555717ac,L0x55555717ae,L0x55555717b0,L0x55555717b2,L0x55555717b4,L0x55555717b6] %v18;
(* str	q21, [x0, #1440]                            #! EA = L0x55555718c8; PC = 0x5555550e1c *)
mov [L0x55555718c8,L0x55555718ca,L0x55555718cc,L0x55555718ce,L0x55555718d0,L0x55555718d2,L0x55555718d4,L0x55555718d6] %v21;
(* str	q17, [x0, #1728]                            #! EA = L0x55555719e8; PC = 0x5555550e20 *)
mov [L0x55555719e8,L0x55555719ea,L0x55555719ec,L0x55555719ee,L0x55555719f0,L0x55555719f2,L0x55555719f4,L0x55555719f6] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571b08; PC = 0x5555550e24 *)
mov [L0x5555571b08,L0x5555571b0a,L0x5555571b0c,L0x5555571b0e,L0x5555571b10,L0x5555571b12,L0x5555571b14,L0x5555571b16] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c28; PC = 0x5555550e28 *)
mov [L0x5555571c28,L0x5555571c2a,L0x5555571c2c,L0x5555571c2e,L0x5555571c30,L0x5555571c32,L0x5555571c34,L0x5555571c36] %v7;
(* str	q1, [x0, #2592]                             #! EA = L0x5555571d48; PC = 0x5555550e2c *)
mov [L0x5555571d48,L0x5555571d4a,L0x5555571d4c,L0x5555571d4e,L0x5555571d50,L0x5555571d52,L0x5555571d54,L0x5555571d56] %v1;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555550e50 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555550e50 = 0x5555550e50;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570550; Value = 0x0000000000000000; PC = 0x5555551248 *)
mov %v2 [L0x5555570550,L0x5555570552,L0x5555570554,L0x5555570556,L0x5555570558,L0x555557055a,L0x555557055c,L0x555557055e];
mov %v3 [L0x5555570560,L0x5555570562,L0x5555570564,L0x5555570566,L0x5555570568,L0x555557056a,L0x555557056c,L0x555557056e];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x555555124c *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570430; Value = 0x0000000000000000; PC = 0x5555551270 *)
mov %v2 [L0x5555570430,L0x5555570432,L0x5555570434,L0x5555570436,L0x5555570438,L0x555557043a,L0x555557043c,L0x555557043e];
mov %v3 [L0x5555570440,L0x5555570442,L0x5555570444,L0x5555570446,L0x5555570448,L0x555557044a,L0x555557044c,L0x555557044e];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555551274 *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570310; Value = 0x0000000000000000; PC = 0x5555551298 *)
mov %v2 [L0x5555570310,L0x5555570312,L0x5555570314,L0x5555570316,L0x5555570318,L0x555557031a,L0x555557031c,L0x555557031e];
mov %v3 [L0x5555570320,L0x5555570322,L0x5555570324,L0x5555570326,L0x5555570328,L0x555557032a,L0x555557032c,L0x555557032e];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x555555129c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555701f0; Value = 0x0000000000000000; PC = 0x55555512c0 *)
mov %v2 [L0x55555701f0,L0x55555701f2,L0x55555701f4,L0x55555701f6,L0x55555701f8,L0x55555701fa,L0x55555701fc,L0x55555701fe];
mov %v3 [L0x5555570200,L0x5555570202,L0x5555570204,L0x5555570206,L0x5555570208,L0x555557020a,L0x555557020c,L0x555557020e];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x55555512c4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555700d0; Value = 0x0000000000000000; PC = 0x55555512e8 *)
mov %v2 [L0x55555700d0,L0x55555700d2,L0x55555700d4,L0x55555700d6,L0x55555700d8,L0x55555700da,L0x55555700dc,L0x55555700de];
mov %v3 [L0x55555700e0,L0x55555700e2,L0x55555700e4,L0x55555700e6,L0x55555700e8,L0x55555700ea,L0x55555700ec,L0x55555700ee];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x55555512ec *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555551318 *)
#b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555551318 = 0x5555551318;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552a50; Value = 0xcd66f8e9d31df9b6; PC = 0x5555551170 *)
mov %v2 [L0x5555552a50,L0x5555552a52,L0x5555552a54,L0x5555552a56,L0x5555552a58,L0x5555552a5a,L0x5555552a5c,L0x5555552a5e];
mov %v3 [L0x5555552a60,L0x5555552a62,L0x5555552a64,L0x5555552a66,L0x5555552a68,L0x5555552a6a,L0x5555552a6c,L0x5555552a6e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* neg	v23.8h, v23.8h                              #! PC = 0x55555511ec *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x55555511f0 *)
#b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x55555511f0 = 0x55555511f0;
(* str	q24, [x0]                                   #! EA = L0x55555712a8; PC = 0x5555551014 *)
mov [L0x55555712a8,L0x55555712aa,L0x55555712ac,L0x55555712ae,L0x55555712b0,L0x55555712b2,L0x55555712b4,L0x55555712b6] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x55555713c8; PC = 0x5555551018 *)
mov [L0x55555713c8,L0x55555713ca,L0x55555713cc,L0x55555713ce,L0x55555713d0,L0x55555713d2,L0x55555713d4,L0x55555713d6] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x55555714e8; PC = 0x555555101c *)
mov [L0x55555714e8,L0x55555714ea,L0x55555714ec,L0x55555714ee,L0x55555714f0,L0x55555714f2,L0x55555714f4,L0x55555714f6] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x5555571608; PC = 0x5555551020 *)
mov [L0x5555571608,L0x555557160a,L0x555557160c,L0x555557160e,L0x5555571610,L0x5555571612,L0x5555571614,L0x5555571616] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x5555571728; PC = 0x5555551024 *)
mov [L0x5555571728,L0x555557172a,L0x555557172c,L0x555557172e,L0x5555571730,L0x5555571732,L0x5555571734,L0x5555571736] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571848; PC = 0x5555551028 *)
mov [L0x5555571848,L0x555557184a,L0x555557184c,L0x555557184e,L0x5555571850,L0x5555571852,L0x5555571854,L0x5555571856] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571968; PC = 0x555555102c *)
mov [L0x5555571968,L0x555557196a,L0x555557196c,L0x555557196e,L0x5555571970,L0x5555571972,L0x5555571974,L0x5555571976] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571a88; PC = 0x5555551030 *)
mov [L0x5555571a88,L0x5555571a8a,L0x5555571a8c,L0x5555571a8e,L0x5555571a90,L0x5555571a92,L0x5555571a94,L0x5555571a96] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571ba8; PC = 0x5555551034 *)
mov [L0x5555571ba8,L0x5555571baa,L0x5555571bac,L0x5555571bae,L0x5555571bb0,L0x5555571bb2,L0x5555571bb4,L0x5555571bb6] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571cc8; PC = 0x5555551038 *)
mov [L0x5555571cc8,L0x5555571cca,L0x5555571ccc,L0x5555571cce,L0x5555571cd0,L0x5555571cd2,L0x5555571cd4,L0x5555571cd6] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552a50; Value = 0xcd66f8e9d31df9b6; PC = 0x5555551170 *)
mov %v2 [L0x5555552a50,L0x5555552a52,L0x5555552a54,L0x5555552a56,L0x5555552a58,L0x5555552a5a,L0x5555552a5c,L0x5555552a5e];
mov %v3 [L0x5555552a60,L0x5555552a62,L0x5555552a64,L0x5555552a66,L0x5555552a68,L0x5555552a6a,L0x5555552a6c,L0x5555552a6e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* neg	v23.8h, v23.8h                              #! PC = 0x55555511ec *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x55555511f0 *)
#b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x55555511f0 = 0x55555511f0;
(* str	q24, [x0]                                   #! EA = L0x5555571338; PC = 0x5555551014 *)
mov [L0x5555571338,L0x555557133a,L0x555557133c,L0x555557133e,L0x5555571340,L0x5555571342,L0x5555571344,L0x5555571346] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x5555571458; PC = 0x5555551018 *)
mov [L0x5555571458,L0x555557145a,L0x555557145c,L0x555557145e,L0x5555571460,L0x5555571462,L0x5555571464,L0x5555571466] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x5555571578; PC = 0x555555101c *)
mov [L0x5555571578,L0x555557157a,L0x555557157c,L0x555557157e,L0x5555571580,L0x5555571582,L0x5555571584,L0x5555571586] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x5555571698; PC = 0x5555551020 *)
mov [L0x5555571698,L0x555557169a,L0x555557169c,L0x555557169e,L0x55555716a0,L0x55555716a2,L0x55555716a4,L0x55555716a6] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x55555717b8; PC = 0x5555551024 *)
mov [L0x55555717b8,L0x55555717ba,L0x55555717bc,L0x55555717be,L0x55555717c0,L0x55555717c2,L0x55555717c4,L0x55555717c6] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x55555718d8; PC = 0x5555551028 *)
mov [L0x55555718d8,L0x55555718da,L0x55555718dc,L0x55555718de,L0x55555718e0,L0x55555718e2,L0x55555718e4,L0x55555718e6] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x55555719f8; PC = 0x555555102c *)
mov [L0x55555719f8,L0x55555719fa,L0x55555719fc,L0x55555719fe,L0x5555571a00,L0x5555571a02,L0x5555571a04,L0x5555571a06] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571b18; PC = 0x5555551030 *)
mov [L0x5555571b18,L0x5555571b1a,L0x5555571b1c,L0x5555571b1e,L0x5555571b20,L0x5555571b22,L0x5555571b24,L0x5555571b26] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c38; PC = 0x5555551034 *)
mov [L0x5555571c38,L0x5555571c3a,L0x5555571c3c,L0x5555571c3e,L0x5555571c40,L0x5555571c42,L0x5555571c44,L0x5555571c46] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571d58; PC = 0x5555551038 *)
mov [L0x5555571d58,L0x5555571d5a,L0x5555571d5c,L0x5555571d5e,L0x5555571d60,L0x5555571d62,L0x5555571d64,L0x5555571d66] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570570; Value = 0x0000000000000000; PC = 0x5555551248 *)
mov %v2 [L0x5555570570,L0x5555570572,L0x5555570574,L0x5555570576,L0x5555570578,L0x555557057a,L0x555557057c,L0x555557057e];
mov %v3 [L0x5555570580,L0x5555570582,L0x5555570584,L0x5555570586,L0x5555570588,L0x555557058a,L0x555557058c,L0x555557058e];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x555555124c *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570450; Value = 0x0000000000000000; PC = 0x5555551270 *)
mov %v2 [L0x5555570450,L0x5555570452,L0x5555570454,L0x5555570456,L0x5555570458,L0x555557045a,L0x555557045c,L0x555557045e];
mov %v3 [L0x5555570460,L0x5555570462,L0x5555570464,L0x5555570466,L0x5555570468,L0x555557046a,L0x555557046c,L0x555557046e];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555551274 *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570330; Value = 0x0000000000000000; PC = 0x5555551298 *)
mov %v2 [L0x5555570330,L0x5555570332,L0x5555570334,L0x5555570336,L0x5555570338,L0x555557033a,L0x555557033c,L0x555557033e];
mov %v3 [L0x5555570340,L0x5555570342,L0x5555570344,L0x5555570346,L0x5555570348,L0x555557034a,L0x555557034c,L0x555557034e];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x555555129c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570210; Value = 0x0000000000000000; PC = 0x55555512c0 *)
mov %v2 [L0x5555570210,L0x5555570212,L0x5555570214,L0x5555570216,L0x5555570218,L0x555557021a,L0x555557021c,L0x555557021e];
mov %v3 [L0x5555570220,L0x5555570222,L0x5555570224,L0x5555570226,L0x5555570228,L0x555557022a,L0x555557022c,L0x555557022e];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x55555512c4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555700f0; Value = 0x0000000000000000; PC = 0x55555512e8 *)
mov %v2 [L0x55555700f0,L0x55555700f2,L0x55555700f4,L0x55555700f6,L0x55555700f8,L0x55555700fa,L0x55555700fc,L0x55555700fe];
mov %v3 [L0x5555570100,L0x5555570102,L0x5555570104,L0x5555570106,L0x5555570108,L0x555557010a,L0x555557010c,L0x555557010e];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x55555512ec *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555551318 *)
#b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555551318 = 0x5555551318;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552a70; Value = 0xc517f7bfcd66f8e9; PC = 0x5555551170 *)
mov %v2 [L0x5555552a70,L0x5555552a72,L0x5555552a74,L0x5555552a76,L0x5555552a78,L0x5555552a7a,L0x5555552a7c,L0x5555552a7e];
mov %v3 [L0x5555552a80,L0x5555552a82,L0x5555552a84,L0x5555552a86,L0x5555552a88,L0x5555552a8a,L0x5555552a8c,L0x5555552a8e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* str	q24, [x0]                                   #! EA = L0x55555712b8; PC = 0x5555551014 *)
mov [L0x55555712b8,L0x55555712ba,L0x55555712bc,L0x55555712be,L0x55555712c0,L0x55555712c2,L0x55555712c4,L0x55555712c6] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x55555713d8; PC = 0x5555551018 *)
mov [L0x55555713d8,L0x55555713da,L0x55555713dc,L0x55555713de,L0x55555713e0,L0x55555713e2,L0x55555713e4,L0x55555713e6] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x55555714f8; PC = 0x555555101c *)
mov [L0x55555714f8,L0x55555714fa,L0x55555714fc,L0x55555714fe,L0x5555571500,L0x5555571502,L0x5555571504,L0x5555571506] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x5555571618; PC = 0x5555551020 *)
mov [L0x5555571618,L0x555557161a,L0x555557161c,L0x555557161e,L0x5555571620,L0x5555571622,L0x5555571624,L0x5555571626] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x5555571738; PC = 0x5555551024 *)
mov [L0x5555571738,L0x555557173a,L0x555557173c,L0x555557173e,L0x5555571740,L0x5555571742,L0x5555571744,L0x5555571746] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571858; PC = 0x5555551028 *)
mov [L0x5555571858,L0x555557185a,L0x555557185c,L0x555557185e,L0x5555571860,L0x5555571862,L0x5555571864,L0x5555571866] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571978; PC = 0x555555102c *)
mov [L0x5555571978,L0x555557197a,L0x555557197c,L0x555557197e,L0x5555571980,L0x5555571982,L0x5555571984,L0x5555571986] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571a98; PC = 0x5555551030 *)
mov [L0x5555571a98,L0x5555571a9a,L0x5555571a9c,L0x5555571a9e,L0x5555571aa0,L0x5555571aa2,L0x5555571aa4,L0x5555571aa6] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571bb8; PC = 0x5555551034 *)
mov [L0x5555571bb8,L0x5555571bba,L0x5555571bbc,L0x5555571bbe,L0x5555571bc0,L0x5555571bc2,L0x5555571bc4,L0x5555571bc6] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571cd8; PC = 0x5555551038 *)
mov [L0x5555571cd8,L0x5555571cda,L0x5555571cdc,L0x5555571cde,L0x5555571ce0,L0x5555571ce2,L0x5555571ce4,L0x5555571ce6] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552a70; Value = 0xc517f7bfcd66f8e9; PC = 0x5555551170 *)
mov %v2 [L0x5555552a70,L0x5555552a72,L0x5555552a74,L0x5555552a76,L0x5555552a78,L0x5555552a7a,L0x5555552a7c,L0x5555552a7e];
mov %v3 [L0x5555552a80,L0x5555552a82,L0x5555552a84,L0x5555552a86,L0x5555552a88,L0x5555552a8a,L0x5555552a8c,L0x5555552a8e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* str	q24, [x0]                                   #! EA = L0x5555571348; PC = 0x5555551014 *)
mov [L0x5555571348,L0x555557134a,L0x555557134c,L0x555557134e,L0x5555571350,L0x5555571352,L0x5555571354,L0x5555571356] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x5555571468; PC = 0x5555551018 *)
mov [L0x5555571468,L0x555557146a,L0x555557146c,L0x555557146e,L0x5555571470,L0x5555571472,L0x5555571474,L0x5555571476] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x5555571588; PC = 0x555555101c *)
mov [L0x5555571588,L0x555557158a,L0x555557158c,L0x555557158e,L0x5555571590,L0x5555571592,L0x5555571594,L0x5555571596] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x55555716a8; PC = 0x5555551020 *)
mov [L0x55555716a8,L0x55555716aa,L0x55555716ac,L0x55555716ae,L0x55555716b0,L0x55555716b2,L0x55555716b4,L0x55555716b6] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x55555717c8; PC = 0x5555551024 *)
mov [L0x55555717c8,L0x55555717ca,L0x55555717cc,L0x55555717ce,L0x55555717d0,L0x55555717d2,L0x55555717d4,L0x55555717d6] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x55555718e8; PC = 0x5555551028 *)
mov [L0x55555718e8,L0x55555718ea,L0x55555718ec,L0x55555718ee,L0x55555718f0,L0x55555718f2,L0x55555718f4,L0x55555718f6] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571a08; PC = 0x555555102c *)
mov [L0x5555571a08,L0x5555571a0a,L0x5555571a0c,L0x5555571a0e,L0x5555571a10,L0x5555571a12,L0x5555571a14,L0x5555571a16] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571b28; PC = 0x5555551030 *)
mov [L0x5555571b28,L0x5555571b2a,L0x5555571b2c,L0x5555571b2e,L0x5555571b30,L0x5555571b32,L0x5555571b34,L0x5555571b36] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c48; PC = 0x5555551034 *)
mov [L0x5555571c48,L0x5555571c4a,L0x5555571c4c,L0x5555571c4e,L0x5555571c50,L0x5555571c52,L0x5555571c54,L0x5555571c56] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571d68; PC = 0x5555551038 *)
mov [L0x5555571d68,L0x5555571d6a,L0x5555571d6c,L0x5555571d6e,L0x5555571d70,L0x5555571d72,L0x5555571d74,L0x5555571d76] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570590; Value = 0x0000000000000000; PC = 0x5555551248 *)
mov %v2 [L0x5555570590,L0x5555570592,L0x5555570594,L0x5555570596,L0x5555570598,L0x555557059a,L0x555557059c,L0x555557059e];
mov %v3 [L0x55555705a0,L0x55555705a2,L0x55555705a4,L0x55555705a6,L0x55555705a8,L0x55555705aa,L0x55555705ac,L0x55555705ae];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x555555124c *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570470; Value = 0x0000000000000000; PC = 0x5555551270 *)
mov %v2 [L0x5555570470,L0x5555570472,L0x5555570474,L0x5555570476,L0x5555570478,L0x555557047a,L0x555557047c,L0x555557047e];
mov %v3 [L0x5555570480,L0x5555570482,L0x5555570484,L0x5555570486,L0x5555570488,L0x555557048a,L0x555557048c,L0x555557048e];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555551274 *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570350; Value = 0x0000000000000000; PC = 0x5555551298 *)
mov %v2 [L0x5555570350,L0x5555570352,L0x5555570354,L0x5555570356,L0x5555570358,L0x555557035a,L0x555557035c,L0x555557035e];
mov %v3 [L0x5555570360,L0x5555570362,L0x5555570364,L0x5555570366,L0x5555570368,L0x555557036a,L0x555557036c,L0x555557036e];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x555555129c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570230; Value = 0x0000000000000000; PC = 0x55555512c0 *)
mov %v2 [L0x5555570230,L0x5555570232,L0x5555570234,L0x5555570236,L0x5555570238,L0x555557023a,L0x555557023c,L0x555557023e];
mov %v3 [L0x5555570240,L0x5555570242,L0x5555570244,L0x5555570246,L0x5555570248,L0x555557024a,L0x555557024c,L0x555557024e];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x55555512c4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570110; Value = 0x0000000000000000; PC = 0x55555512e8 *)
mov %v2 [L0x5555570110,L0x5555570112,L0x5555570114,L0x5555570116,L0x5555570118,L0x555557011a,L0x555557011c,L0x555557011e];
mov %v3 [L0x5555570120,L0x5555570122,L0x5555570124,L0x5555570126,L0x5555570128,L0x555557012a,L0x555557012c,L0x555557012e];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x55555512ec *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555551318 *)
#b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555551318 = 0x5555551318;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552a90; Value = 0x2ce3064a3f6708e2; PC = 0x5555551170 *)
mov %v2 [L0x5555552a90,L0x5555552a92,L0x5555552a94,L0x5555552a96,L0x5555552a98,L0x5555552a9a,L0x5555552a9c,L0x5555552a9e];
mov %v3 [L0x5555552aa0,L0x5555552aa2,L0x5555552aa4,L0x5555552aa6,L0x5555552aa8,L0x5555552aaa,L0x5555552aac,L0x5555552aae];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* neg	v23.8h, v23.8h                              #! PC = 0x55555511ec *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x55555511f0 *)
#b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x55555511f0 = 0x55555511f0;
(* str	q24, [x0]                                   #! EA = L0x55555712c8; PC = 0x5555551014 *)
mov [L0x55555712c8,L0x55555712ca,L0x55555712cc,L0x55555712ce,L0x55555712d0,L0x55555712d2,L0x55555712d4,L0x55555712d6] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x55555713e8; PC = 0x5555551018 *)
mov [L0x55555713e8,L0x55555713ea,L0x55555713ec,L0x55555713ee,L0x55555713f0,L0x55555713f2,L0x55555713f4,L0x55555713f6] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x5555571508; PC = 0x555555101c *)
mov [L0x5555571508,L0x555557150a,L0x555557150c,L0x555557150e,L0x5555571510,L0x5555571512,L0x5555571514,L0x5555571516] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x5555571628; PC = 0x5555551020 *)
mov [L0x5555571628,L0x555557162a,L0x555557162c,L0x555557162e,L0x5555571630,L0x5555571632,L0x5555571634,L0x5555571636] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x5555571748; PC = 0x5555551024 *)
mov [L0x5555571748,L0x555557174a,L0x555557174c,L0x555557174e,L0x5555571750,L0x5555571752,L0x5555571754,L0x5555571756] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571868; PC = 0x5555551028 *)
mov [L0x5555571868,L0x555557186a,L0x555557186c,L0x555557186e,L0x5555571870,L0x5555571872,L0x5555571874,L0x5555571876] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571988; PC = 0x555555102c *)
mov [L0x5555571988,L0x555557198a,L0x555557198c,L0x555557198e,L0x5555571990,L0x5555571992,L0x5555571994,L0x5555571996] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571aa8; PC = 0x5555551030 *)
mov [L0x5555571aa8,L0x5555571aaa,L0x5555571aac,L0x5555571aae,L0x5555571ab0,L0x5555571ab2,L0x5555571ab4,L0x5555571ab6] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571bc8; PC = 0x5555551034 *)
mov [L0x5555571bc8,L0x5555571bca,L0x5555571bcc,L0x5555571bce,L0x5555571bd0,L0x5555571bd2,L0x5555571bd4,L0x5555571bd6] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571ce8; PC = 0x5555551038 *)
mov [L0x5555571ce8,L0x5555571cea,L0x5555571cec,L0x5555571cee,L0x5555571cf0,L0x5555571cf2,L0x5555571cf4,L0x5555571cf6] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552a90; Value = 0x2ce3064a3f6708e2; PC = 0x5555551170 *)
mov %v2 [L0x5555552a90,L0x5555552a92,L0x5555552a94,L0x5555552a96,L0x5555552a98,L0x5555552a9a,L0x5555552a9c,L0x5555552a9e];
mov %v3 [L0x5555552aa0,L0x5555552aa2,L0x5555552aa4,L0x5555552aa6,L0x5555552aa8,L0x5555552aaa,L0x5555552aac,L0x5555552aae];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* neg	v23.8h, v23.8h                              #! PC = 0x55555511ec *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x55555511f0 *)
#b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x55555511f0 = 0x55555511f0;
(* str	q24, [x0]                                   #! EA = L0x5555571358; PC = 0x5555551014 *)
mov [L0x5555571358,L0x555557135a,L0x555557135c,L0x555557135e,L0x5555571360,L0x5555571362,L0x5555571364,L0x5555571366] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x5555571478; PC = 0x5555551018 *)
mov [L0x5555571478,L0x555557147a,L0x555557147c,L0x555557147e,L0x5555571480,L0x5555571482,L0x5555571484,L0x5555571486] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x5555571598; PC = 0x555555101c *)
mov [L0x5555571598,L0x555557159a,L0x555557159c,L0x555557159e,L0x55555715a0,L0x55555715a2,L0x55555715a4,L0x55555715a6] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x55555716b8; PC = 0x5555551020 *)
mov [L0x55555716b8,L0x55555716ba,L0x55555716bc,L0x55555716be,L0x55555716c0,L0x55555716c2,L0x55555716c4,L0x55555716c6] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x55555717d8; PC = 0x5555551024 *)
mov [L0x55555717d8,L0x55555717da,L0x55555717dc,L0x55555717de,L0x55555717e0,L0x55555717e2,L0x55555717e4,L0x55555717e6] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x55555718f8; PC = 0x5555551028 *)
mov [L0x55555718f8,L0x55555718fa,L0x55555718fc,L0x55555718fe,L0x5555571900,L0x5555571902,L0x5555571904,L0x5555571906] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571a18; PC = 0x555555102c *)
mov [L0x5555571a18,L0x5555571a1a,L0x5555571a1c,L0x5555571a1e,L0x5555571a20,L0x5555571a22,L0x5555571a24,L0x5555571a26] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571b38; PC = 0x5555551030 *)
mov [L0x5555571b38,L0x5555571b3a,L0x5555571b3c,L0x5555571b3e,L0x5555571b40,L0x5555571b42,L0x5555571b44,L0x5555571b46] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c58; PC = 0x5555551034 *)
mov [L0x5555571c58,L0x5555571c5a,L0x5555571c5c,L0x5555571c5e,L0x5555571c60,L0x5555571c62,L0x5555571c64,L0x5555571c66] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571d78; PC = 0x5555551038 *)
mov [L0x5555571d78,L0x5555571d7a,L0x5555571d7c,L0x5555571d7e,L0x5555571d80,L0x5555571d82,L0x5555571d84,L0x5555571d86] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555705b0; Value = 0x0000000000000000; PC = 0x5555551248 *)
mov %v2 [L0x55555705b0,L0x55555705b2,L0x55555705b4,L0x55555705b6,L0x55555705b8,L0x55555705ba,L0x55555705bc,L0x55555705be];
mov %v3 [L0x55555705c0,L0x55555705c2,L0x55555705c4,L0x55555705c6,L0x55555705c8,L0x55555705ca,L0x55555705cc,L0x55555705ce];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x555555124c *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570490; Value = 0x0000000000000000; PC = 0x5555551270 *)
mov %v2 [L0x5555570490,L0x5555570492,L0x5555570494,L0x5555570496,L0x5555570498,L0x555557049a,L0x555557049c,L0x555557049e];
mov %v3 [L0x55555704a0,L0x55555704a2,L0x55555704a4,L0x55555704a6,L0x55555704a8,L0x55555704aa,L0x55555704ac,L0x55555704ae];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555551274 *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570370; Value = 0x0000000000000000; PC = 0x5555551298 *)
mov %v2 [L0x5555570370,L0x5555570372,L0x5555570374,L0x5555570376,L0x5555570378,L0x555557037a,L0x555557037c,L0x555557037e];
mov %v3 [L0x5555570380,L0x5555570382,L0x5555570384,L0x5555570386,L0x5555570388,L0x555557038a,L0x555557038c,L0x555557038e];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x555555129c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570250; Value = 0x0000000000000000; PC = 0x55555512c0 *)
mov %v2 [L0x5555570250,L0x5555570252,L0x5555570254,L0x5555570256,L0x5555570258,L0x555557025a,L0x555557025c,L0x555557025e];
mov %v3 [L0x5555570260,L0x5555570262,L0x5555570264,L0x5555570266,L0x5555570268,L0x555557026a,L0x555557026c,L0x555557026e];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x55555512c4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570130; Value = 0x0000000000000000; PC = 0x55555512e8 *)
mov %v2 [L0x5555570130,L0x5555570132,L0x5555570134,L0x5555570136,L0x5555570138,L0x555557013a,L0x555557013c,L0x555557013e];
mov %v3 [L0x5555570140,L0x5555570142,L0x5555570144,L0x5555570146,L0x5555570148,L0x555557014a,L0x555557014c,L0x555557014e];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x55555512ec *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555551318 *)
#b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555551318 = 0x5555551318;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552ab0; Value = 0xc099f71ec517f7bf; PC = 0x5555551170 *)
mov %v2 [L0x5555552ab0,L0x5555552ab2,L0x5555552ab4,L0x5555552ab6,L0x5555552ab8,L0x5555552aba,L0x5555552abc,L0x5555552abe];
mov %v3 [L0x5555552ac0,L0x5555552ac2,L0x5555552ac4,L0x5555552ac6,L0x5555552ac8,L0x5555552aca,L0x5555552acc,L0x5555552ace];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* str	q24, [x0]                                   #! EA = L0x55555712d8; PC = 0x5555551014 *)
mov [L0x55555712d8,L0x55555712da,L0x55555712dc,L0x55555712de,L0x55555712e0,L0x55555712e2,L0x55555712e4,L0x55555712e6] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x55555713f8; PC = 0x5555551018 *)
mov [L0x55555713f8,L0x55555713fa,L0x55555713fc,L0x55555713fe,L0x5555571400,L0x5555571402,L0x5555571404,L0x5555571406] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x5555571518; PC = 0x555555101c *)
mov [L0x5555571518,L0x555557151a,L0x555557151c,L0x555557151e,L0x5555571520,L0x5555571522,L0x5555571524,L0x5555571526] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x5555571638; PC = 0x5555551020 *)
mov [L0x5555571638,L0x555557163a,L0x555557163c,L0x555557163e,L0x5555571640,L0x5555571642,L0x5555571644,L0x5555571646] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x5555571758; PC = 0x5555551024 *)
mov [L0x5555571758,L0x555557175a,L0x555557175c,L0x555557175e,L0x5555571760,L0x5555571762,L0x5555571764,L0x5555571766] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571878; PC = 0x5555551028 *)
mov [L0x5555571878,L0x555557187a,L0x555557187c,L0x555557187e,L0x5555571880,L0x5555571882,L0x5555571884,L0x5555571886] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571998; PC = 0x555555102c *)
mov [L0x5555571998,L0x555557199a,L0x555557199c,L0x555557199e,L0x55555719a0,L0x55555719a2,L0x55555719a4,L0x55555719a6] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571ab8; PC = 0x5555551030 *)
mov [L0x5555571ab8,L0x5555571aba,L0x5555571abc,L0x5555571abe,L0x5555571ac0,L0x5555571ac2,L0x5555571ac4,L0x5555571ac6] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571bd8; PC = 0x5555551034 *)
mov [L0x5555571bd8,L0x5555571bda,L0x5555571bdc,L0x5555571bde,L0x5555571be0,L0x5555571be2,L0x5555571be4,L0x5555571be6] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571cf8; PC = 0x5555551038 *)
mov [L0x5555571cf8,L0x5555571cfa,L0x5555571cfc,L0x5555571cfe,L0x5555571d00,L0x5555571d02,L0x5555571d04,L0x5555571d06] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552ab0; Value = 0xc099f71ec517f7bf; PC = 0x5555551170 *)
mov %v2 [L0x5555552ab0,L0x5555552ab2,L0x5555552ab4,L0x5555552ab6,L0x5555552ab8,L0x5555552aba,L0x5555552abc,L0x5555552abe];
mov %v3 [L0x5555552ac0,L0x5555552ac2,L0x5555552ac4,L0x5555552ac6,L0x5555552ac8,L0x5555552aca,L0x5555552acc,L0x5555552ace];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* str	q24, [x0]                                   #! EA = L0x5555571368; PC = 0x5555551014 *)
mov [L0x5555571368,L0x555557136a,L0x555557136c,L0x555557136e,L0x5555571370,L0x5555571372,L0x5555571374,L0x5555571376] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x5555571488; PC = 0x5555551018 *)
mov [L0x5555571488,L0x555557148a,L0x555557148c,L0x555557148e,L0x5555571490,L0x5555571492,L0x5555571494,L0x5555571496] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x55555715a8; PC = 0x555555101c *)
mov [L0x55555715a8,L0x55555715aa,L0x55555715ac,L0x55555715ae,L0x55555715b0,L0x55555715b2,L0x55555715b4,L0x55555715b6] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x55555716c8; PC = 0x5555551020 *)
mov [L0x55555716c8,L0x55555716ca,L0x55555716cc,L0x55555716ce,L0x55555716d0,L0x55555716d2,L0x55555716d4,L0x55555716d6] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x55555717e8; PC = 0x5555551024 *)
mov [L0x55555717e8,L0x55555717ea,L0x55555717ec,L0x55555717ee,L0x55555717f0,L0x55555717f2,L0x55555717f4,L0x55555717f6] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571908; PC = 0x5555551028 *)
mov [L0x5555571908,L0x555557190a,L0x555557190c,L0x555557190e,L0x5555571910,L0x5555571912,L0x5555571914,L0x5555571916] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571a28; PC = 0x555555102c *)
mov [L0x5555571a28,L0x5555571a2a,L0x5555571a2c,L0x5555571a2e,L0x5555571a30,L0x5555571a32,L0x5555571a34,L0x5555571a36] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571b48; PC = 0x5555551030 *)
mov [L0x5555571b48,L0x5555571b4a,L0x5555571b4c,L0x5555571b4e,L0x5555571b50,L0x5555571b52,L0x5555571b54,L0x5555571b56] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c68; PC = 0x5555551034 *)
mov [L0x5555571c68,L0x5555571c6a,L0x5555571c6c,L0x5555571c6e,L0x5555571c70,L0x5555571c72,L0x5555571c74,L0x5555571c76] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571d88; PC = 0x5555551038 *)
mov [L0x5555571d88,L0x5555571d8a,L0x5555571d8c,L0x5555571d8e,L0x5555571d90,L0x5555571d92,L0x5555571d94,L0x5555571d96] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555705d0; Value = 0x0000000000000000; PC = 0x5555551248 *)
mov %v2 [L0x55555705d0,L0x55555705d2,L0x55555705d4,L0x55555705d6,L0x55555705d8,L0x55555705da,L0x55555705dc,L0x55555705de];
mov %v3 [L0x55555705e0,L0x55555705e2,L0x55555705e4,L0x55555705e6,L0x55555705e8,L0x55555705ea,L0x55555705ec,L0x55555705ee];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x555555124c *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555704b0; Value = 0x0000000000000000; PC = 0x5555551270 *)
mov %v2 [L0x55555704b0,L0x55555704b2,L0x55555704b4,L0x55555704b6,L0x55555704b8,L0x55555704ba,L0x55555704bc,L0x55555704be];
mov %v3 [L0x55555704c0,L0x55555704c2,L0x55555704c4,L0x55555704c6,L0x55555704c8,L0x55555704ca,L0x55555704cc,L0x55555704ce];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555551274 *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570390; Value = 0x0000000000000000; PC = 0x5555551298 *)
mov %v2 [L0x5555570390,L0x5555570392,L0x5555570394,L0x5555570396,L0x5555570398,L0x555557039a,L0x555557039c,L0x555557039e];
mov %v3 [L0x55555703a0,L0x55555703a2,L0x55555703a4,L0x55555703a6,L0x55555703a8,L0x55555703aa,L0x55555703ac,L0x55555703ae];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x555555129c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570270; Value = 0x0000000000000000; PC = 0x55555512c0 *)
mov %v2 [L0x5555570270,L0x5555570272,L0x5555570274,L0x5555570276,L0x5555570278,L0x555557027a,L0x555557027c,L0x555557027e];
mov %v3 [L0x5555570280,L0x5555570282,L0x5555570284,L0x5555570286,L0x5555570288,L0x555557028a,L0x555557028c,L0x555557028e];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x55555512c4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570150; Value = 0x0000000000000000; PC = 0x55555512e8 *)
mov %v2 [L0x5555570150,L0x5555570152,L0x5555570154,L0x5555570156,L0x5555570158,L0x555557015a,L0x555557015c,L0x555557015e];
mov %v3 [L0x5555570160,L0x5555570162,L0x5555570164,L0x5555570166,L0x5555570168,L0x555557016a,L0x555557016c,L0x555557016e];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x55555512ec *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555551318 *)
#b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555551318 = 0x5555551318;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552ad0; Value = 0x00070001fff9ffff; PC = 0x5555551170 *)
mov %v2 [L0x5555552ad0,L0x5555552ad2,L0x5555552ad4,L0x5555552ad6,L0x5555552ad8,L0x5555552ada,L0x5555552adc,L0x5555552ade];
mov %v3 [L0x5555552ae0,L0x5555552ae2,L0x5555552ae4,L0x5555552ae6,L0x5555552ae8,L0x5555552aea,L0x5555552aec,L0x5555552aee];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* neg	v23.8h, v23.8h                              #! PC = 0x55555511ec *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x55555511f0 *)
#b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x55555511f0 = 0x55555511f0;
(* str	q24, [x0]                                   #! EA = L0x55555712e8; PC = 0x5555551014 *)
mov [L0x55555712e8,L0x55555712ea,L0x55555712ec,L0x55555712ee,L0x55555712f0,L0x55555712f2,L0x55555712f4,L0x55555712f6] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x5555571408; PC = 0x5555551018 *)
mov [L0x5555571408,L0x555557140a,L0x555557140c,L0x555557140e,L0x5555571410,L0x5555571412,L0x5555571414,L0x5555571416] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x5555571528; PC = 0x555555101c *)
mov [L0x5555571528,L0x555557152a,L0x555557152c,L0x555557152e,L0x5555571530,L0x5555571532,L0x5555571534,L0x5555571536] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x5555571648; PC = 0x5555551020 *)
mov [L0x5555571648,L0x555557164a,L0x555557164c,L0x555557164e,L0x5555571650,L0x5555571652,L0x5555571654,L0x5555571656] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x5555571768; PC = 0x5555551024 *)
mov [L0x5555571768,L0x555557176a,L0x555557176c,L0x555557176e,L0x5555571770,L0x5555571772,L0x5555571774,L0x5555571776] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571888; PC = 0x5555551028 *)
mov [L0x5555571888,L0x555557188a,L0x555557188c,L0x555557188e,L0x5555571890,L0x5555571892,L0x5555571894,L0x5555571896] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x55555719a8; PC = 0x555555102c *)
mov [L0x55555719a8,L0x55555719aa,L0x55555719ac,L0x55555719ae,L0x55555719b0,L0x55555719b2,L0x55555719b4,L0x55555719b6] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571ac8; PC = 0x5555551030 *)
mov [L0x5555571ac8,L0x5555571aca,L0x5555571acc,L0x5555571ace,L0x5555571ad0,L0x5555571ad2,L0x5555571ad4,L0x5555571ad6] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571be8; PC = 0x5555551034 *)
mov [L0x5555571be8,L0x5555571bea,L0x5555571bec,L0x5555571bee,L0x5555571bf0,L0x5555571bf2,L0x5555571bf4,L0x5555571bf6] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571d08; PC = 0x5555551038 *)
mov [L0x5555571d08,L0x5555571d0a,L0x5555571d0c,L0x5555571d0e,L0x5555571d10,L0x5555571d12,L0x5555571d14,L0x5555571d16] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552ad0; Value = 0x00070001fff9ffff; PC = 0x5555551170 *)
mov %v2 [L0x5555552ad0,L0x5555552ad2,L0x5555552ad4,L0x5555552ad6,L0x5555552ad8,L0x5555552ada,L0x5555552adc,L0x5555552ade];
mov %v3 [L0x5555552ae0,L0x5555552ae2,L0x5555552ae4,L0x5555552ae6,L0x5555552ae8,L0x5555552aea,L0x5555552aec,L0x5555552aee];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* neg	v23.8h, v23.8h                              #! PC = 0x55555511ec *)
broadcast %neg 8 [0@sint16]; sub %v23 %neg %v23;
(* #b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! PC = 0x55555511f0 *)
#b	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>#! 0x55555511f0 = 0x55555511f0;
(* str	q24, [x0]                                   #! EA = L0x5555571378; PC = 0x5555551014 *)
mov [L0x5555571378,L0x555557137a,L0x555557137c,L0x555557137e,L0x5555571380,L0x5555571382,L0x5555571384,L0x5555571386] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x5555571498; PC = 0x5555551018 *)
mov [L0x5555571498,L0x555557149a,L0x555557149c,L0x555557149e,L0x55555714a0,L0x55555714a2,L0x55555714a4,L0x55555714a6] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x55555715b8; PC = 0x555555101c *)
mov [L0x55555715b8,L0x55555715ba,L0x55555715bc,L0x55555715be,L0x55555715c0,L0x55555715c2,L0x55555715c4,L0x55555715c6] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x55555716d8; PC = 0x5555551020 *)
mov [L0x55555716d8,L0x55555716da,L0x55555716dc,L0x55555716de,L0x55555716e0,L0x55555716e2,L0x55555716e4,L0x55555716e6] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x55555717f8; PC = 0x5555551024 *)
mov [L0x55555717f8,L0x55555717fa,L0x55555717fc,L0x55555717fe,L0x5555571800,L0x5555571802,L0x5555571804,L0x5555571806] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571918; PC = 0x5555551028 *)
mov [L0x5555571918,L0x555557191a,L0x555557191c,L0x555557191e,L0x5555571920,L0x5555571922,L0x5555571924,L0x5555571926] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571a38; PC = 0x555555102c *)
mov [L0x5555571a38,L0x5555571a3a,L0x5555571a3c,L0x5555571a3e,L0x5555571a40,L0x5555571a42,L0x5555571a44,L0x5555571a46] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571b58; PC = 0x5555551030 *)
mov [L0x5555571b58,L0x5555571b5a,L0x5555571b5c,L0x5555571b5e,L0x5555571b60,L0x5555571b62,L0x5555571b64,L0x5555571b66] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c78; PC = 0x5555551034 *)
mov [L0x5555571c78,L0x5555571c7a,L0x5555571c7c,L0x5555571c7e,L0x5555571c80,L0x5555571c82,L0x5555571c84,L0x5555571c86] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571d98; PC = 0x5555551038 *)
mov [L0x5555571d98,L0x5555571d9a,L0x5555571d9c,L0x5555571d9e,L0x5555571da0,L0x5555571da2,L0x5555571da4,L0x5555571da6] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! PC = 0x5555551224 *)
#b.le	0x5555550ce4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+120>#! 0x5555551224 = 0x5555551224;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555705f0; Value = 0x0000000000000000; PC = 0x5555551248 *)
mov %v2 [L0x55555705f0,L0x55555705f2,L0x55555705f4,L0x55555705f6,L0x55555705f8,L0x55555705fa,L0x55555705fc,L0x55555705fe];
mov %v3 [L0x5555570600,L0x5555570602,L0x5555570604,L0x5555570606,L0x5555570608,L0x555557060a,L0x555557060c,L0x555557060e];
(* st1	{v2.8h, v3.8h}, [x17]                       #! EA = L0x7ffffff050; PC = 0x555555124c *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v2;
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555704d0; Value = 0x0000000000000000; PC = 0x5555551270 *)
mov %v2 [L0x55555704d0,L0x55555704d2,L0x55555704d4,L0x55555704d6,L0x55555704d8,L0x55555704da,L0x55555704dc,L0x55555704de];
mov %v3 [L0x55555704e0,L0x55555704e2,L0x55555704e4,L0x55555704e6,L0x55555704e8,L0x55555704ea,L0x55555704ec,L0x55555704ee];
(* st1	{v2.8h, v3.8h}, [x16]                       #! EA = L0x7ffffff070; PC = 0x5555551274 *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v2;
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x55555703b0; Value = 0x0000000000000000; PC = 0x5555551298 *)
mov %v2 [L0x55555703b0,L0x55555703b2,L0x55555703b4,L0x55555703b6,L0x55555703b8,L0x55555703ba,L0x55555703bc,L0x55555703be];
mov %v3 [L0x55555703c0,L0x55555703c2,L0x55555703c4,L0x55555703c6,L0x55555703c8,L0x55555703ca,L0x55555703cc,L0x55555703ce];
(* st1	{v2.8h, v3.8h}, [x15]                       #! EA = L0x7ffffff090; PC = 0x555555129c *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v2;
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570290; Value = 0x0000000000000000; PC = 0x55555512c0 *)
mov %v2 [L0x5555570290,L0x5555570292,L0x5555570294,L0x5555570296,L0x5555570298,L0x555557029a,L0x555557029c,L0x555557029e];
mov %v3 [L0x55555702a0,L0x55555702a2,L0x55555702a4,L0x55555702a6,L0x55555702a8,L0x55555702aa,L0x55555702ac,L0x55555702ae];
(* st1	{v2.8h, v3.8h}, [x14]                       #! EA = L0x7ffffff0b0; PC = 0x55555512c4 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v2;
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v3;
(* ld1	{v2.8h, v3.8h}, [x0]                        #! EA = L0x5555570170; Value = 0x0000000000000000; PC = 0x55555512e8 *)
mov %v2 [L0x5555570170,L0x5555570172,L0x5555570174,L0x5555570176,L0x5555570178,L0x555557017a,L0x555557017c,L0x555557017e];
mov %v3 [L0x5555570180,L0x5555570182,L0x5555570184,L0x5555570186,L0x5555570188,L0x555557018a,L0x555557018c,L0x555557018e];
(* st1	{v2.8h, v3.8h}, [x13]                       #! EA = L0x7ffffff0d0; PC = 0x55555512ec *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v2;
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v3;
(* #b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! PC = 0x5555551318 *)
#b	0x555555105c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1008>#! 0x5555551318 = 0x5555551318;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552af0; Value = 0xcd66f8e92ce3064a; PC = 0x5555551170 *)
mov %v2 [L0x5555552af0,L0x5555552af2,L0x5555552af4,L0x5555552af6,L0x5555552af8,L0x5555552afa,L0x5555552afc,L0x5555552afe];
mov %v3 [L0x5555552b00,L0x5555552b02,L0x5555552b04,L0x5555552b06,L0x5555552b08,L0x5555552b0a,L0x5555552b0c,L0x5555552b0e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* str	q24, [x0]                                   #! EA = L0x55555712f8; PC = 0x5555551014 *)
mov [L0x55555712f8,L0x55555712fa,L0x55555712fc,L0x55555712fe,L0x5555571300,L0x5555571302,L0x5555571304,L0x5555571306] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x5555571418; PC = 0x5555551018 *)
mov [L0x5555571418,L0x555557141a,L0x555557141c,L0x555557141e,L0x5555571420,L0x5555571422,L0x5555571424,L0x5555571426] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x5555571538; PC = 0x555555101c *)
mov [L0x5555571538,L0x555557153a,L0x555557153c,L0x555557153e,L0x5555571540,L0x5555571542,L0x5555571544,L0x5555571546] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x5555571658; PC = 0x5555551020 *)
mov [L0x5555571658,L0x555557165a,L0x555557165c,L0x555557165e,L0x5555571660,L0x5555571662,L0x5555571664,L0x5555571666] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x5555571778; PC = 0x5555551024 *)
mov [L0x5555571778,L0x555557177a,L0x555557177c,L0x555557177e,L0x5555571780,L0x5555571782,L0x5555571784,L0x5555571786] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571898; PC = 0x5555551028 *)
mov [L0x5555571898,L0x555557189a,L0x555557189c,L0x555557189e,L0x55555718a0,L0x55555718a2,L0x55555718a4,L0x55555718a6] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x55555719b8; PC = 0x555555102c *)
mov [L0x55555719b8,L0x55555719ba,L0x55555719bc,L0x55555719be,L0x55555719c0,L0x55555719c2,L0x55555719c4,L0x55555719c6] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571ad8; PC = 0x5555551030 *)
mov [L0x5555571ad8,L0x5555571ada,L0x5555571adc,L0x5555571ade,L0x5555571ae0,L0x5555571ae2,L0x5555571ae4,L0x5555571ae6] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571bf8; PC = 0x5555551034 *)
mov [L0x5555571bf8,L0x5555571bfa,L0x5555571bfc,L0x5555571bfe,L0x5555571c00,L0x5555571c02,L0x5555571c04,L0x5555571c06] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571d18; PC = 0x5555551038 *)
mov [L0x5555571d18,L0x5555571d1a,L0x5555571d1c,L0x5555571d1e,L0x5555571d20,L0x5555571d22,L0x5555571d24,L0x5555571d26] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* ldr	q2, [x22]                                   #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x555555105c *)
mov %v2 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q16, [x21]                                  #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555551060 *)
mov %v16 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q3, [x20]                                   #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555551064 *)
mov %v3 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q6, [x19]                                   #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555551068 *)
mov %v6 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q18, [x30]                                  #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x555555106c *)
mov %v18 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* add	v5.8h, v3.8h, v6.8h                         #! PC = 0x5555551070 *)
add %v5 %v3 %v6;
(* add	v7.8h, v2.8h, v5.8h                         #! PC = 0x5555551074 *)
add %v7 %v2 %v5;
(* sqrdmulh	v1.8h, v7.8h, v0.h[1]                  #! PC = 0x5555551078 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v7.8h, v7.8h, #2                            #! PC = 0x555555107c *)
shl %v7 %v7 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v7.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551080 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* shl	v2.8h, v2.8h, #2                            #! PC = 0x5555551084 *)
shl %v2 %v2 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v2.8h, v2.8h, v5.8h                         #! PC = 0x5555551088 *)
sub %v2 %v2 %v5;
(* sshr	v1.8h, v2.8h, #12                          #! PC = 0x555555108c *)
split %v1 %dc %v2 12;
(* cmlt	v17.8h, v2.8h, #0                          #! PC = 0x5555551090 *)
split %v17 %dc %v2 15;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555551094 *)
sub %v1 %v1 %v17;
(* mls	v2.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551098 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x555555109c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x55555510a0 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x55555510a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sub	v1.8h, v2.8h, v5.8h                         #! PC = 0x55555510a8 *)
sub %v1 %v2 %v5;
(* add	v2.8h, v2.8h, v5.8h                         #! PC = 0x55555510ac *)
add %v2 %v2 %v5;
(* sub	v3.8h, v3.8h, v6.8h                         #! PC = 0x55555510b0 *)
sub %v3 %v3 %v6;
(* sqrdmulh	v6.8h, v3.8h, v4.h[6]                  #! PC = 0x55555510b4 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v5.8h, v3.8h, v4.h[2]                       #! PC = 0x55555510b8 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v5 %v3 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v6.8h, v3.8h, v4.h[7]                  #! PC = 0x55555510c0 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v6 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[3]                       #! PC = 0x55555510c4 *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v6.8h, v0.h[0]                       #! PC = 0x55555510c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v6 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v6.8h, v3.8h, v5.8h                         #! PC = 0x55555510cc *)
sub %v6 %v3 %v5;
(* sub	v19.8h, v1.8h, v3.8h                        #! PC = 0x55555510d0 *)
sub %v19 %v1 %v3;
(* sub	v22.8h, v2.8h, v6.8h                        #! PC = 0x55555510d4 *)
sub %v22 %v2 %v6;
(* add	v17.8h, v1.8h, v3.8h                        #! PC = 0x55555510d8 *)
add %v17 %v1 %v3;
(* add	v2.8h, v2.8h, v6.8h                         #! PC = 0x55555510dc *)
add %v2 %v2 %v6;
(* add	v5.8h, v16.8h, v18.8h                       #! PC = 0x55555510e0 *)
add %v5 %v16 %v18;
(* sqrdmulh	v1.8h, v5.8h, v0.h[1]                  #! PC = 0x55555510e4 *)
broadcast %sqrdmulh 8 [%v0[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* shl	v23.8h, v5.8h, #2                           #! PC = 0x55555510e8 *)
shl %v23 %v5 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v23.8h, v1.8h, v0.h[0]                      #! PC = 0x55555510ec *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* neg	v3.8h, v5.8h                                #! PC = 0x55555510f0 *)
broadcast %neg 8 [0@sint16]; sub %v3 %neg %v5;
(* sshr	v1.8h, v3.8h, #12                          #! PC = 0x55555510f4 *)
split %v1 %dc %v3 12;
(* cmlt	v6.8h, v3.8h, #0                           #! PC = 0x55555510f8 *)
split %v6 %dc %v3 15;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x55555510fc *)
sub %v1 %v1 %v6;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555551100 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v1.8h, v5.8h, v4.h[4]                  #! PC = 0x5555551104 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v4.h[0]                       #! PC = 0x5555551108 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v1.8h, v0.h[0]                       #! PC = 0x555555110c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v1 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* add	v21.8h, v3.8h, v5.8h                        #! PC = 0x5555551110 *)
add %v21 %v3 %v5;
(* sub	v3.8h, v3.8h, v5.8h                         #! PC = 0x5555551114 *)
sub %v3 %v3 %v5;
(* sub	v1.8h, v16.8h, v18.8h                       #! PC = 0x5555551118 *)
sub %v1 %v16 %v18;
(* sqrdmulh	v5.8h, v1.8h, v4.h[5]                  #! PC = 0x555555111c *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v6.8h, v1.8h, v4.h[1]                       #! PC = 0x5555551120 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v6 %v1 %mul; cast %v6@int16[8] %v6;
(* mls	v6.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551124 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* sqrdmulh	v5.8h, v1.8h, v4.h[6]                  #! PC = 0x5555551128 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v5 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v4.h[2]                       #! PC = 0x555555112c *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v5.8h, v0.h[0]                       #! PC = 0x5555551130 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v5 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sub	v1.8h, v1.8h, v6.8h                         #! PC = 0x5555551134 *)
sub %v1 %v1 %v6;
(* add	v16.8h, v21.8h, v6.8h                       #! PC = 0x5555551138 *)
add %v16 %v21 %v6;
(* add	v5.8h, v3.8h, v1.8h                         #! PC = 0x555555113c *)
add %v5 %v3 %v1;
(* sub	v21.8h, v21.8h, v6.8h                       #! PC = 0x5555551140 *)
sub %v21 %v21 %v6;
(* sub	v3.8h, v3.8h, v1.8h                         #! PC = 0x5555551144 *)
sub %v3 %v3 %v1;
(* add	v24.8h, v23.8h, v7.8h                       #! PC = 0x5555551148 *)
add %v24 %v23 %v7;
(* sub	v23.8h, v7.8h, v23.8h                       #! PC = 0x555555114c *)
sub %v23 %v7 %v23;
(* add	v20.8h, v16.8h, v19.8h                      #! PC = 0x5555551150 *)
add %v20 %v16 %v19;
(* sub	v16.8h, v19.8h, v16.8h                      #! PC = 0x5555551154 *)
sub %v16 %v19 %v16;
(* add	v19.8h, v3.8h, v2.8h                        #! PC = 0x5555551158 *)
add %v19 %v3 %v2;
(* sub	v6.8h, v2.8h, v3.8h                         #! PC = 0x555555115c *)
sub %v6 %v2 %v3;
(* add	v18.8h, v5.8h, v22.8h                       #! PC = 0x5555551160 *)
add %v18 %v5 %v22;
(* sub	v5.8h, v22.8h, v5.8h                        #! PC = 0x5555551164 *)
sub %v5 %v22 %v5;
(* add	v7.8h, v21.8h, v17.8h                       #! PC = 0x5555551168 *)
add %v7 %v21 %v17;
(* sub	v1.8h, v17.8h, v21.8h                       #! PC = 0x555555116c *)
sub %v1 %v17 %v21;
(* ld1	{v2.8h, v3.8h}, [x24]                       #! EA = L0x5555552af0; Value = 0xcd66f8e92ce3064a; PC = 0x5555551170 *)
mov %v2 [L0x5555552af0,L0x5555552af2,L0x5555552af4,L0x5555552af6,L0x5555552af8,L0x5555552afa,L0x5555552afc,L0x5555552afe];
mov %v3 [L0x5555552b00,L0x5555552b02,L0x5555552b04,L0x5555552b06,L0x5555552b08,L0x5555552b0a,L0x5555552b0c,L0x5555552b0e];
(* sqrdmulh	v17.8h, v24.8h, v0.h[2]                #! PC = 0x5555551174 *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v24 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v24.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551178 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v24 %v24 %mls;
(* sqrdmulh	v17.8h, v23.8h, v0.h[2]                #! PC = 0x555555117c *)
broadcast %sqrdmulh 8 [%v0[2]]; smulj %LO %v23 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mls	v23.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551180 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v23 %v23 %mls;
(* sqrdmulh	v17.8h, v5.8h, v2.h[1]                 #! PC = 0x5555551184 *)
broadcast %sqrdmulh 8 [%v2[1]]; smulj %LO %v5 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v5.8h, v5.8h, v2.h[0]                       #! PC = 0x5555551188 *)
broadcast %mul 8 [%v2[0]]; mull %mdc %v5 %v5 %mul; cast %v5@int16[8] %v5;
(* mls	v5.8h, v17.8h, v0.h[0]                      #! PC = 0x555555118c *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v5 %v5 %mls;
(* sqrdmulh	v17.8h, v20.8h, v2.h[3]                #! PC = 0x5555551190 *)
broadcast %sqrdmulh 8 [%v2[3]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v20.8h, v20.8h, v2.h[2]                     #! PC = 0x5555551194 *)
broadcast %mul 8 [%v2[2]]; mull %mdc %v20 %v20 %mul; cast %v20@int16[8] %v20;
(* mls	v20.8h, v17.8h, v0.h[0]                     #! PC = 0x5555551198 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v20 %v20 %mls;
(* sqrdmulh	v17.8h, v1.8h, v2.h[5]                 #! PC = 0x555555119c *)
broadcast %sqrdmulh 8 [%v2[5]]; smulj %LO %v1 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v1.8h, v1.8h, v2.h[4]                       #! PC = 0x55555511a0 *)
broadcast %mul 8 [%v2[4]]; mull %mdc %v1 %v1 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v17.8h, v0.h[0]                      #! PC = 0x55555511a4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v17.8h, v19.8h, v2.h[7]                #! PC = 0x55555511a8 *)
broadcast %sqrdmulh 8 [%v2[7]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v17 %LO11 %LO01;
(* mul	v19.8h, v19.8h, v2.h[6]                     #! PC = 0x55555511ac *)
broadcast %mul 8 [%v2[6]]; mull %mdc %v19 %v19 %mul; cast %v19@int16[8] %v19;
(* mls	v19.8h, v17.8h, v0.h[0]                     #! PC = 0x55555511b0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v17 %mls;
cast %mls@int16[8] %mls; subc %mdc %v19 %v19 %mls;
(* sqrdmulh	v21.8h, v18.8h, v3.h[1]                #! PC = 0x55555511b4 *)
broadcast %sqrdmulh 8 [%v3[1]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v21 %LO11 %LO01;
(* mul	v17.8h, v18.8h, v3.h[0]                     #! PC = 0x55555511b8 *)
broadcast %mul 8 [%v3[0]]; mull %mdc %v17 %v18 %mul; cast %v17@int16[8] %v17;
(* mls	v17.8h, v21.8h, v0.h[0]                     #! PC = 0x55555511bc *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v21 %mls;
cast %mls@int16[8] %mls; subc %mdc %v17 %v17 %mls;
(* sqrdmulh	v18.8h, v16.8h, v3.h[3]                #! PC = 0x55555511c0 *)
broadcast %sqrdmulh 8 [%v3[3]]; smulj %LO %v16 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v16.8h, v16.8h, v3.h[2]                     #! PC = 0x55555511c4 *)
broadcast %mul 8 [%v3[2]]; mull %mdc %v16 %v16 %mul; cast %v16@int16[8] %v16;
(* mls	v16.8h, v18.8h, v0.h[0]                     #! PC = 0x55555511c8 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* sqrdmulh	v18.8h, v7.8h, v3.h[5]                 #! PC = 0x55555511cc *)
broadcast %sqrdmulh 8 [%v3[5]]; smulj %LO %v7 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v7.8h, v7.8h, v3.h[4]                       #! PC = 0x55555511d0 *)
broadcast %mul 8 [%v3[4]]; mull %mdc %v7 %v7 %mul; cast %v7@int16[8] %v7;
(* mls	v7.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511d4 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v7 %v7 %mls;
(* sqrdmulh	v18.8h, v6.8h, v3.h[7]                 #! PC = 0x55555511d8 *)
broadcast %sqrdmulh 8 [%v3[7]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v18 %LO11 %LO01;
(* mul	v3.8h, v6.8h, v3.h[6]                       #! PC = 0x55555511dc *)
broadcast %mul 8 [%v3[6]]; mull %mdc %v3 %v6 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v18.8h, v0.h[0]                      #! PC = 0x55555511e0 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v18 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* #b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! PC = 0x55555511e8 *)
#b.ne	0x5555551014 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+936>  // b.any#! 0x55555511e8 = 0x55555511e8;
(* str	q24, [x0]                                   #! EA = L0x5555571388; PC = 0x5555551014 *)
mov [L0x5555571388,L0x555557138a,L0x555557138c,L0x555557138e,L0x5555571390,L0x5555571392,L0x5555571394,L0x5555571396] %v24;
(* str	q5, [x0, #288]                              #! EA = L0x55555714a8; PC = 0x5555551018 *)
mov [L0x55555714a8,L0x55555714aa,L0x55555714ac,L0x55555714ae,L0x55555714b0,L0x55555714b2,L0x55555714b4,L0x55555714b6] %v5;
(* str	q20, [x0, #576]                             #! EA = L0x55555715c8; PC = 0x555555101c *)
mov [L0x55555715c8,L0x55555715ca,L0x55555715cc,L0x55555715ce,L0x55555715d0,L0x55555715d2,L0x55555715d4,L0x55555715d6] %v20;
(* str	q1, [x0, #864]                              #! EA = L0x55555716e8; PC = 0x5555551020 *)
mov [L0x55555716e8,L0x55555716ea,L0x55555716ec,L0x55555716ee,L0x55555716f0,L0x55555716f2,L0x55555716f4,L0x55555716f6] %v1;
(* str	q19, [x0, #1152]                            #! EA = L0x5555571808; PC = 0x5555551024 *)
mov [L0x5555571808,L0x555557180a,L0x555557180c,L0x555557180e,L0x5555571810,L0x5555571812,L0x5555571814,L0x5555571816] %v19;
(* str	q23, [x0, #1440]                            #! EA = L0x5555571928; PC = 0x5555551028 *)
mov [L0x5555571928,L0x555557192a,L0x555557192c,L0x555557192e,L0x5555571930,L0x5555571932,L0x5555571934,L0x5555571936] %v23;
(* str	q17, [x0, #1728]                            #! EA = L0x5555571a48; PC = 0x555555102c *)
mov [L0x5555571a48,L0x5555571a4a,L0x5555571a4c,L0x5555571a4e,L0x5555571a50,L0x5555571a52,L0x5555571a54,L0x5555571a56] %v17;
(* str	q16, [x0, #2016]                            #! EA = L0x5555571b68; PC = 0x5555551030 *)
mov [L0x5555571b68,L0x5555571b6a,L0x5555571b6c,L0x5555571b6e,L0x5555571b70,L0x5555571b72,L0x5555571b74,L0x5555571b76] %v16;
(* str	q7, [x0, #2304]                             #! EA = L0x5555571c88; PC = 0x5555551034 *)
mov [L0x5555571c88,L0x5555571c8a,L0x5555571c8c,L0x5555571c8e,L0x5555571c90,L0x5555571c92,L0x5555571c94,L0x5555571c96] %v7;
(* str	q3, [x0, #2592]                             #! EA = L0x5555571da8; PC = 0x5555551038 *)
mov [L0x5555571da8,L0x5555571daa,L0x5555571dac,L0x5555571dae,L0x5555571db0,L0x5555571db2,L0x5555571db4,L0x5555571db6] %v3;
(* #b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! PC = 0x5555551058 *)
#b.eq	0x55555511f4 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1416>  // b.none#! 0x5555551058 = 0x5555551058;
(* #b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! PC = 0x555555121c *)
#b.eq	0x555555131c <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs+1712>  // b.none#! 0x555555121c = 0x555555121c;
(* #! <- SP = 0x7ffffff0f0 *)
#! 0x7ffffff0f0 = 0x7ffffff0f0;
(* #ret                                            #! PC = 0x5555551330 *)
#ret                                            #! 0x5555551330 = 0x5555551330;

