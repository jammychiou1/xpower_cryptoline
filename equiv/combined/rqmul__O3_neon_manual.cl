(* #! -> SP = 0x7ffffff1a0 *)
#! 0x7ffffff1a0 = 0x7ffffff1a0;
(* #bl	0x5555552320 <_ZN6xpower7mainmul7mainmulEPKsS2_Ps>#! PC = 0x5555552ac8 *)
#bl	0x5555552320 <_ZN6xpower7mainmul7mainmulEPKsS2_Ps>#! 0x5555552ac8 = 0x5555552ac8;
(* #! -> SP = 0x7fffffe580 *)
#! 0x7fffffe580 = 0x7fffffe580;
(* #bl	0x55555507a0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs>#! PC = 0x555555234c *)
#bl	0x55555507a0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs>#! 0x555555234c = 0x555555234c;

# ...

(* #bl	0x5555551470 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s>#! PC = 0x5555552354 *)
#bl	0x5555551470 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s>#! 0x5555552354 = 0x5555552354;

# ...

(* #bl	0x55555507a0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs>#! PC = 0x555555236c *)
#bl	0x55555507a0 <_ZN6xpower9main_lay111fwd_extractEPA2_A9_A8_sPKs>#! 0x555555236c = 0x555555236c;

# ...

(* #bl	0x5555551470 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s>#! PC = 0x5555552374 *)
#bl	0x5555551470 <_ZN6xpower9main_lay211fwd_inplaceEPA2_A9_A8_s>#! 0x5555552374 = 0x5555552374;

# ...

(* #bl	0x5555551bc0 <_ZN6xpower7basemul12main_basemulEPA2_A9_A8_sS4_S4_>#! PC = 0x5555552384 *)
#bl	0x5555551bc0 <_ZN6xpower7basemul12main_basemulEPA2_A9_A8_sS4_S4_>#! 0x5555552384 = 0x5555552384;

# ...

(* #bl	0x5555551814 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s>#! PC = 0x555555238c *)
#bl	0x5555551814 <_ZN6xpower9main_lay211bwd_inplaceEPA2_A9_A8_s>#! 0x555555238c = 0x555555238c;

# ...

(* #bl	0x5555551020 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs>#! PC = 0x5555552398 *)
#bl	0x5555551020 <_ZN6xpower9main_lay110bwd_insertEPA2_A9_A8_sPs>#! 0x5555552398 = 0x5555552398;

# ...

(* #! <- SP = 0x7fffffe580 *)
#! 0x7fffffe580 = 0x7fffffe580;
(* #ret                                            #! PC = 0x55555523b0 *)
#ret                                            #! 0x55555523b0 = 0x55555523b0;
(* #bl	0x5555552860 <_ZN6xpower6lowmul6lowmulEPKsS2_Ps>#! PC = 0x5555552ad8 *)
#bl	0x5555552860 <_ZN6xpower6lowmul6lowmulEPKsS2_Ps>#! 0x5555552ad8 = 0x5555552ad8;
(* #! -> SP = 0x7fffffe580 *)
#! 0x7fffffe580 = 0x7fffffe580;
(* #bl	0x55555523c0 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs>#! PC = 0x5555552894 *)
#bl	0x55555523c0 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs>#! 0x5555552894 = 0x5555552894;

# ...

(* #bl	0x55555523c0 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs>#! PC = 0x55555528a0 *)
#bl	0x55555523c0 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs>#! 0x55555528a0 = 0x55555528a0;

# ...

(* #bl	0x5555551f40 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_>#! PC = 0x55555528b0 *)
#bl	0x5555551f40 <_ZN6xpower7basemul11low_basemulEPA2_A8_sS3_S3_>#! 0x55555528b0 = 0x55555528b0;

# ...

(* #bl	0x5555552650 <_ZN6xpower8low_lay110bwd_insertEPA2_A8_sPs>#! PC = 0x55555528bc *)
#bl	0x5555552650 <_ZN6xpower8low_lay110bwd_insertEPA2_A8_sPs>#! 0x55555528bc = 0x55555528bc;

# ...

(* ldrsh	w0, [x20]                                 #! EA = L0x5555570c40; Value = 0x0000000000000000; PC = 0x55555528c0 *)
mov x0 L0x5555570c40; vpc x0@sint32 x0; cast x0@uint32 x0; vpc x0@sint64 x0;
(* ldrsh	w4, [x19]                                 #! EA = L0x5555570640; Value = 0x0000000000000000; PC = 0x55555528c4 *)
mov x4 L0x5555570640; vpc x4@sint32 x4; cast x4@uint32 x4; vpc x4@sint64 x4;
(* mov	x3, #0x465f                	// #18015       #! PC = 0x55555528c8 *)
mov x3 0x465f@sint64;
(* ldrsh	w5, [x20, #160]                           #! EA = L0x5555570ce0; Value = 0x0000000000000000; PC = 0x55555528cc *)
mov x5 L0x5555570ce0; vpc x5@sint32 x5; cast x5@uint32 x5; vpc x5@sint64 x5;
(* mov	x6, #0x80000000            	// #2147483648  #! PC = 0x55555528d0 *)
mov x6 0x80000000@sint64;
(* ldrsh	w8, [x19, #160]                           #! EA = L0x55555706e0; Value = 0x0000000000000000; PC = 0x55555528d4 *)
mov x8 L0x55555706e0; vpc x8@sint32 x8; cast x8@uint32 x8; vpc x8@sint64 x8;
(* movk	x3, #0xe, lsl #16                          #! PC = 0x55555528d8 *)
spl tmp1 tmp23 x3 32; spl tmp2 tmp3 tmp23 16; join tmp23 0xe@uint16 tmp3; join x3 tmp1 tmp23;
(* ldrsh	x7, [x22, #160]                           #! EA = L0x7fffffe650; Value = 0x0000000000000000; PC = 0x55555528dc *)
mov x7 L0x7fffffe650; vpc x7@sint64 x7;
(* mov	w2, #0xffffee11            	// #-4591       #! PC = 0x55555528e0 *)
mov w2 0xffffee11@uint32; vpc x2@sint64 w2;
(* smull	x5, w5, w4                                #! PC = 0x55555528e8 *)
cast w5@sint32 x5; cast w4@sint32 x4;
mulj x5 w5 w4;
(* smaddl	x0, w0, w8, x5                           #! PC = 0x55555528ec *)
cast w0@sint32 x0; cast w8@sint32 x8;
mulj tmp w0 w8; adds dc x0 x5 tmp;
(* ldrh	w4, [x22, #3040]                           #! EA = L0x7ffffff190; Value = 0x0000007fffff0000; PC = 0x55555528f0 *)
mov x4 L0x7ffffff190; cast x4@uint16 x4; vpc x4@sint64 x4;
(* add	x0, x0, x0, lsl #2                          #! PC = 0x55555528f8 *)
shls dc tmp x0 2; adds dc x0 x0 tmp;
(* add	x0, x0, x0, lsl #4                          #! PC = 0x55555528fc *)
shls dc tmp x0 4; adds dc x0 x0 tmp;
(* add	x0, x7, x0, lsl #1                          #! PC = 0x5555552900 *)
shls dc tmp x0 1; adds dc x0 x7 tmp;
(* madd	x3, x0, x3, x6                             #! PC = 0x5555552904 *)
mull dc tmp x0 x3; cast tmp@sint64 tmp; adds dc x3 x6 tmp;
(* asr	x3, x3, #32                                 #! PC = 0x5555552908 *)
split x3 dc x3 32;
(* madd	w0, w2, w3, w0                             #! PC = 0x555555290c *)
cast w2@sint32 x2; cast w3@sint32 x3; cast w0@sint32 x0;
mull dc tmp w2 w3; cast tmp@sint32 tmp; adds dc w0 w0 tmp;
vpc x0@sint64 w0;
(* and	w0, w0, #0xffff                             #! PC = 0x5555552910 *)
cast w0@sint32 x0;
and w0@sint32 w0 0xffff@sint32;
vpc x0@sint64 w0;
(* strh	w0, [x22, #160]                            #! EA = L0x7fffffe650; PC = 0x5555552914 *)
cast tmp@sint16 x0; mov L0x7fffffe650 tmp;
(* sub	w0, w4, w0                                  #! PC = 0x5555552918 *)
cast w4@sint32 x4; cast w0@sint32 x0;
subc dc w0 w4 w0;
vpc x0@sint64 w0;
(* strh	w0, [x22, #3040]                           #! EA = L0x7ffffff190; PC = 0x555555291c *)
cast tmp@sint16 x0; mov L0x7ffffff190 tmp;
(* #! <- SP = 0x7fffffe580 *)
#! 0x7fffffe580 = 0x7fffffe580;
(* #ret                                            #! PC = 0x5555552928 *)
#ret                                            #! 0x5555552928 = 0x5555552928;
(* #bl	0x5555552930 <_ZN6xpower5rqmul3crtEPs>      #! PC = 0x5555552ae0 *)
#bl	0x5555552930 <_ZN6xpower5rqmul3crtEPs>      #! 0x5555552ae0 = 0x5555552ae0;
(* #! -> SP = 0x7fffffe580 *)
#! 0x7fffffe580 = 0x7fffffe580;
(* ldr	q1, [x1, #736]                              #! EA = L0x55555532e0; Value = 0x00000000000711ef; PC = 0x555555293c *)
mov %v1 [L0x55555532e0,L0x55555532e2,L0x55555532e4,L0x55555532e6,L0x55555532e8,L0x55555532ea,L0x55555532ec,L0x55555532ee];
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeba0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeba0,L0x7fffffeba2,L0x7fffffeba4,L0x7fffffeba6,L0x7fffffeba8,L0x7fffffebaa,L0x7fffffebac,L0x7fffffebae];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeba0; PC = 0x5555552954 *)
mov [L0x7fffffeba0,L0x7fffffeba2,L0x7fffffeba4,L0x7fffffeba6,L0x7fffffeba8,L0x7fffffebaa,L0x7fffffebac,L0x7fffffebae] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffebb0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffebb0,L0x7fffffebb2,L0x7fffffebb4,L0x7fffffebb6,L0x7fffffebb8,L0x7fffffebba,L0x7fffffebbc,L0x7fffffebbe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffebb0; PC = 0x5555552954 *)
mov [L0x7fffffebb0,L0x7fffffebb2,L0x7fffffebb4,L0x7fffffebb6,L0x7fffffebb8,L0x7fffffebba,L0x7fffffebbc,L0x7fffffebbe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffebc0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffebc0,L0x7fffffebc2,L0x7fffffebc4,L0x7fffffebc6,L0x7fffffebc8,L0x7fffffebca,L0x7fffffebcc,L0x7fffffebce];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffebc0; PC = 0x5555552954 *)
mov [L0x7fffffebc0,L0x7fffffebc2,L0x7fffffebc4,L0x7fffffebc6,L0x7fffffebc8,L0x7fffffebca,L0x7fffffebcc,L0x7fffffebce] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffebd0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffebd0,L0x7fffffebd2,L0x7fffffebd4,L0x7fffffebd6,L0x7fffffebd8,L0x7fffffebda,L0x7fffffebdc,L0x7fffffebde];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffebd0; PC = 0x5555552954 *)
mov [L0x7fffffebd0,L0x7fffffebd2,L0x7fffffebd4,L0x7fffffebd6,L0x7fffffebd8,L0x7fffffebda,L0x7fffffebdc,L0x7fffffebde] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffebe0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffebe0,L0x7fffffebe2,L0x7fffffebe4,L0x7fffffebe6,L0x7fffffebe8,L0x7fffffebea,L0x7fffffebec,L0x7fffffebee];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffebe0; PC = 0x5555552954 *)
mov [L0x7fffffebe0,L0x7fffffebe2,L0x7fffffebe4,L0x7fffffebe6,L0x7fffffebe8,L0x7fffffebea,L0x7fffffebec,L0x7fffffebee] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffebf0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffebf0,L0x7fffffebf2,L0x7fffffebf4,L0x7fffffebf6,L0x7fffffebf8,L0x7fffffebfa,L0x7fffffebfc,L0x7fffffebfe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffebf0; PC = 0x5555552954 *)
mov [L0x7fffffebf0,L0x7fffffebf2,L0x7fffffebf4,L0x7fffffebf6,L0x7fffffebf8,L0x7fffffebfa,L0x7fffffebfc,L0x7fffffebfe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec00; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec00,L0x7fffffec02,L0x7fffffec04,L0x7fffffec06,L0x7fffffec08,L0x7fffffec0a,L0x7fffffec0c,L0x7fffffec0e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec00; PC = 0x5555552954 *)
mov [L0x7fffffec00,L0x7fffffec02,L0x7fffffec04,L0x7fffffec06,L0x7fffffec08,L0x7fffffec0a,L0x7fffffec0c,L0x7fffffec0e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec10; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec10,L0x7fffffec12,L0x7fffffec14,L0x7fffffec16,L0x7fffffec18,L0x7fffffec1a,L0x7fffffec1c,L0x7fffffec1e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec10; PC = 0x5555552954 *)
mov [L0x7fffffec10,L0x7fffffec12,L0x7fffffec14,L0x7fffffec16,L0x7fffffec18,L0x7fffffec1a,L0x7fffffec1c,L0x7fffffec1e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec20; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec20,L0x7fffffec22,L0x7fffffec24,L0x7fffffec26,L0x7fffffec28,L0x7fffffec2a,L0x7fffffec2c,L0x7fffffec2e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec20; PC = 0x5555552954 *)
mov [L0x7fffffec20,L0x7fffffec22,L0x7fffffec24,L0x7fffffec26,L0x7fffffec28,L0x7fffffec2a,L0x7fffffec2c,L0x7fffffec2e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec30; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec30,L0x7fffffec32,L0x7fffffec34,L0x7fffffec36,L0x7fffffec38,L0x7fffffec3a,L0x7fffffec3c,L0x7fffffec3e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec30; PC = 0x5555552954 *)
mov [L0x7fffffec30,L0x7fffffec32,L0x7fffffec34,L0x7fffffec36,L0x7fffffec38,L0x7fffffec3a,L0x7fffffec3c,L0x7fffffec3e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec40; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec40,L0x7fffffec42,L0x7fffffec44,L0x7fffffec46,L0x7fffffec48,L0x7fffffec4a,L0x7fffffec4c,L0x7fffffec4e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec40; PC = 0x5555552954 *)
mov [L0x7fffffec40,L0x7fffffec42,L0x7fffffec44,L0x7fffffec46,L0x7fffffec48,L0x7fffffec4a,L0x7fffffec4c,L0x7fffffec4e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec50; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec50,L0x7fffffec52,L0x7fffffec54,L0x7fffffec56,L0x7fffffec58,L0x7fffffec5a,L0x7fffffec5c,L0x7fffffec5e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec50; PC = 0x5555552954 *)
mov [L0x7fffffec50,L0x7fffffec52,L0x7fffffec54,L0x7fffffec56,L0x7fffffec58,L0x7fffffec5a,L0x7fffffec5c,L0x7fffffec5e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec60; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec60,L0x7fffffec62,L0x7fffffec64,L0x7fffffec66,L0x7fffffec68,L0x7fffffec6a,L0x7fffffec6c,L0x7fffffec6e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec60; PC = 0x5555552954 *)
mov [L0x7fffffec60,L0x7fffffec62,L0x7fffffec64,L0x7fffffec66,L0x7fffffec68,L0x7fffffec6a,L0x7fffffec6c,L0x7fffffec6e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec70; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec70,L0x7fffffec72,L0x7fffffec74,L0x7fffffec76,L0x7fffffec78,L0x7fffffec7a,L0x7fffffec7c,L0x7fffffec7e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec70; PC = 0x5555552954 *)
mov [L0x7fffffec70,L0x7fffffec72,L0x7fffffec74,L0x7fffffec76,L0x7fffffec78,L0x7fffffec7a,L0x7fffffec7c,L0x7fffffec7e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec80; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec80,L0x7fffffec82,L0x7fffffec84,L0x7fffffec86,L0x7fffffec88,L0x7fffffec8a,L0x7fffffec8c,L0x7fffffec8e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec80; PC = 0x5555552954 *)
mov [L0x7fffffec80,L0x7fffffec82,L0x7fffffec84,L0x7fffffec86,L0x7fffffec88,L0x7fffffec8a,L0x7fffffec8c,L0x7fffffec8e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffec90; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffec90,L0x7fffffec92,L0x7fffffec94,L0x7fffffec96,L0x7fffffec98,L0x7fffffec9a,L0x7fffffec9c,L0x7fffffec9e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffec90; PC = 0x5555552954 *)
mov [L0x7fffffec90,L0x7fffffec92,L0x7fffffec94,L0x7fffffec96,L0x7fffffec98,L0x7fffffec9a,L0x7fffffec9c,L0x7fffffec9e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeca0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeca0,L0x7fffffeca2,L0x7fffffeca4,L0x7fffffeca6,L0x7fffffeca8,L0x7fffffecaa,L0x7fffffecac,L0x7fffffecae];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeca0; PC = 0x5555552954 *)
mov [L0x7fffffeca0,L0x7fffffeca2,L0x7fffffeca4,L0x7fffffeca6,L0x7fffffeca8,L0x7fffffecaa,L0x7fffffecac,L0x7fffffecae] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffecb0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffecb0,L0x7fffffecb2,L0x7fffffecb4,L0x7fffffecb6,L0x7fffffecb8,L0x7fffffecba,L0x7fffffecbc,L0x7fffffecbe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffecb0; PC = 0x5555552954 *)
mov [L0x7fffffecb0,L0x7fffffecb2,L0x7fffffecb4,L0x7fffffecb6,L0x7fffffecb8,L0x7fffffecba,L0x7fffffecbc,L0x7fffffecbe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffecc0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffecc0,L0x7fffffecc2,L0x7fffffecc4,L0x7fffffecc6,L0x7fffffecc8,L0x7fffffecca,L0x7fffffeccc,L0x7fffffecce];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffecc0; PC = 0x5555552954 *)
mov [L0x7fffffecc0,L0x7fffffecc2,L0x7fffffecc4,L0x7fffffecc6,L0x7fffffecc8,L0x7fffffecca,L0x7fffffeccc,L0x7fffffecce] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffecd0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffecd0,L0x7fffffecd2,L0x7fffffecd4,L0x7fffffecd6,L0x7fffffecd8,L0x7fffffecda,L0x7fffffecdc,L0x7fffffecde];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffecd0; PC = 0x5555552954 *)
mov [L0x7fffffecd0,L0x7fffffecd2,L0x7fffffecd4,L0x7fffffecd6,L0x7fffffecd8,L0x7fffffecda,L0x7fffffecdc,L0x7fffffecde] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffece0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffece0,L0x7fffffece2,L0x7fffffece4,L0x7fffffece6,L0x7fffffece8,L0x7fffffecea,L0x7fffffecec,L0x7fffffecee];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffece0; PC = 0x5555552954 *)
mov [L0x7fffffece0,L0x7fffffece2,L0x7fffffece4,L0x7fffffece6,L0x7fffffece8,L0x7fffffecea,L0x7fffffecec,L0x7fffffecee] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffecf0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffecf0,L0x7fffffecf2,L0x7fffffecf4,L0x7fffffecf6,L0x7fffffecf8,L0x7fffffecfa,L0x7fffffecfc,L0x7fffffecfe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffecf0; PC = 0x5555552954 *)
mov [L0x7fffffecf0,L0x7fffffecf2,L0x7fffffecf4,L0x7fffffecf6,L0x7fffffecf8,L0x7fffffecfa,L0x7fffffecfc,L0x7fffffecfe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed00; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed00,L0x7fffffed02,L0x7fffffed04,L0x7fffffed06,L0x7fffffed08,L0x7fffffed0a,L0x7fffffed0c,L0x7fffffed0e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed00; PC = 0x5555552954 *)
mov [L0x7fffffed00,L0x7fffffed02,L0x7fffffed04,L0x7fffffed06,L0x7fffffed08,L0x7fffffed0a,L0x7fffffed0c,L0x7fffffed0e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed10; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed10,L0x7fffffed12,L0x7fffffed14,L0x7fffffed16,L0x7fffffed18,L0x7fffffed1a,L0x7fffffed1c,L0x7fffffed1e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed10; PC = 0x5555552954 *)
mov [L0x7fffffed10,L0x7fffffed12,L0x7fffffed14,L0x7fffffed16,L0x7fffffed18,L0x7fffffed1a,L0x7fffffed1c,L0x7fffffed1e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed20; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed20,L0x7fffffed22,L0x7fffffed24,L0x7fffffed26,L0x7fffffed28,L0x7fffffed2a,L0x7fffffed2c,L0x7fffffed2e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed20; PC = 0x5555552954 *)
mov [L0x7fffffed20,L0x7fffffed22,L0x7fffffed24,L0x7fffffed26,L0x7fffffed28,L0x7fffffed2a,L0x7fffffed2c,L0x7fffffed2e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed30; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed30,L0x7fffffed32,L0x7fffffed34,L0x7fffffed36,L0x7fffffed38,L0x7fffffed3a,L0x7fffffed3c,L0x7fffffed3e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed30; PC = 0x5555552954 *)
mov [L0x7fffffed30,L0x7fffffed32,L0x7fffffed34,L0x7fffffed36,L0x7fffffed38,L0x7fffffed3a,L0x7fffffed3c,L0x7fffffed3e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed40; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed40,L0x7fffffed42,L0x7fffffed44,L0x7fffffed46,L0x7fffffed48,L0x7fffffed4a,L0x7fffffed4c,L0x7fffffed4e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed40; PC = 0x5555552954 *)
mov [L0x7fffffed40,L0x7fffffed42,L0x7fffffed44,L0x7fffffed46,L0x7fffffed48,L0x7fffffed4a,L0x7fffffed4c,L0x7fffffed4e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed50; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed50,L0x7fffffed52,L0x7fffffed54,L0x7fffffed56,L0x7fffffed58,L0x7fffffed5a,L0x7fffffed5c,L0x7fffffed5e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed50; PC = 0x5555552954 *)
mov [L0x7fffffed50,L0x7fffffed52,L0x7fffffed54,L0x7fffffed56,L0x7fffffed58,L0x7fffffed5a,L0x7fffffed5c,L0x7fffffed5e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed60; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed60,L0x7fffffed62,L0x7fffffed64,L0x7fffffed66,L0x7fffffed68,L0x7fffffed6a,L0x7fffffed6c,L0x7fffffed6e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed60; PC = 0x5555552954 *)
mov [L0x7fffffed60,L0x7fffffed62,L0x7fffffed64,L0x7fffffed66,L0x7fffffed68,L0x7fffffed6a,L0x7fffffed6c,L0x7fffffed6e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed70; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed70,L0x7fffffed72,L0x7fffffed74,L0x7fffffed76,L0x7fffffed78,L0x7fffffed7a,L0x7fffffed7c,L0x7fffffed7e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed70; PC = 0x5555552954 *)
mov [L0x7fffffed70,L0x7fffffed72,L0x7fffffed74,L0x7fffffed76,L0x7fffffed78,L0x7fffffed7a,L0x7fffffed7c,L0x7fffffed7e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed80; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed80,L0x7fffffed82,L0x7fffffed84,L0x7fffffed86,L0x7fffffed88,L0x7fffffed8a,L0x7fffffed8c,L0x7fffffed8e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed80; PC = 0x5555552954 *)
mov [L0x7fffffed80,L0x7fffffed82,L0x7fffffed84,L0x7fffffed86,L0x7fffffed88,L0x7fffffed8a,L0x7fffffed8c,L0x7fffffed8e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffed90; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffed90,L0x7fffffed92,L0x7fffffed94,L0x7fffffed96,L0x7fffffed98,L0x7fffffed9a,L0x7fffffed9c,L0x7fffffed9e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffed90; PC = 0x5555552954 *)
mov [L0x7fffffed90,L0x7fffffed92,L0x7fffffed94,L0x7fffffed96,L0x7fffffed98,L0x7fffffed9a,L0x7fffffed9c,L0x7fffffed9e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeda0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeda0,L0x7fffffeda2,L0x7fffffeda4,L0x7fffffeda6,L0x7fffffeda8,L0x7fffffedaa,L0x7fffffedac,L0x7fffffedae];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeda0; PC = 0x5555552954 *)
mov [L0x7fffffeda0,L0x7fffffeda2,L0x7fffffeda4,L0x7fffffeda6,L0x7fffffeda8,L0x7fffffedaa,L0x7fffffedac,L0x7fffffedae] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffedb0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffedb0,L0x7fffffedb2,L0x7fffffedb4,L0x7fffffedb6,L0x7fffffedb8,L0x7fffffedba,L0x7fffffedbc,L0x7fffffedbe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffedb0; PC = 0x5555552954 *)
mov [L0x7fffffedb0,L0x7fffffedb2,L0x7fffffedb4,L0x7fffffedb6,L0x7fffffedb8,L0x7fffffedba,L0x7fffffedbc,L0x7fffffedbe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffedc0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffedc0,L0x7fffffedc2,L0x7fffffedc4,L0x7fffffedc6,L0x7fffffedc8,L0x7fffffedca,L0x7fffffedcc,L0x7fffffedce];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffedc0; PC = 0x5555552954 *)
mov [L0x7fffffedc0,L0x7fffffedc2,L0x7fffffedc4,L0x7fffffedc6,L0x7fffffedc8,L0x7fffffedca,L0x7fffffedcc,L0x7fffffedce] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffedd0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffedd0,L0x7fffffedd2,L0x7fffffedd4,L0x7fffffedd6,L0x7fffffedd8,L0x7fffffedda,L0x7fffffeddc,L0x7fffffedde];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffedd0; PC = 0x5555552954 *)
mov [L0x7fffffedd0,L0x7fffffedd2,L0x7fffffedd4,L0x7fffffedd6,L0x7fffffedd8,L0x7fffffedda,L0x7fffffeddc,L0x7fffffedde] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffede0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffede0,L0x7fffffede2,L0x7fffffede4,L0x7fffffede6,L0x7fffffede8,L0x7fffffedea,L0x7fffffedec,L0x7fffffedee];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffede0; PC = 0x5555552954 *)
mov [L0x7fffffede0,L0x7fffffede2,L0x7fffffede4,L0x7fffffede6,L0x7fffffede8,L0x7fffffedea,L0x7fffffedec,L0x7fffffedee] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffedf0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffedf0,L0x7fffffedf2,L0x7fffffedf4,L0x7fffffedf6,L0x7fffffedf8,L0x7fffffedfa,L0x7fffffedfc,L0x7fffffedfe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffedf0; PC = 0x5555552954 *)
mov [L0x7fffffedf0,L0x7fffffedf2,L0x7fffffedf4,L0x7fffffedf6,L0x7fffffedf8,L0x7fffffedfa,L0x7fffffedfc,L0x7fffffedfe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee00; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee00,L0x7fffffee02,L0x7fffffee04,L0x7fffffee06,L0x7fffffee08,L0x7fffffee0a,L0x7fffffee0c,L0x7fffffee0e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee00; PC = 0x5555552954 *)
mov [L0x7fffffee00,L0x7fffffee02,L0x7fffffee04,L0x7fffffee06,L0x7fffffee08,L0x7fffffee0a,L0x7fffffee0c,L0x7fffffee0e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee10; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee10,L0x7fffffee12,L0x7fffffee14,L0x7fffffee16,L0x7fffffee18,L0x7fffffee1a,L0x7fffffee1c,L0x7fffffee1e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee10; PC = 0x5555552954 *)
mov [L0x7fffffee10,L0x7fffffee12,L0x7fffffee14,L0x7fffffee16,L0x7fffffee18,L0x7fffffee1a,L0x7fffffee1c,L0x7fffffee1e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee20; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee20,L0x7fffffee22,L0x7fffffee24,L0x7fffffee26,L0x7fffffee28,L0x7fffffee2a,L0x7fffffee2c,L0x7fffffee2e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee20; PC = 0x5555552954 *)
mov [L0x7fffffee20,L0x7fffffee22,L0x7fffffee24,L0x7fffffee26,L0x7fffffee28,L0x7fffffee2a,L0x7fffffee2c,L0x7fffffee2e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee30; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee30,L0x7fffffee32,L0x7fffffee34,L0x7fffffee36,L0x7fffffee38,L0x7fffffee3a,L0x7fffffee3c,L0x7fffffee3e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee30; PC = 0x5555552954 *)
mov [L0x7fffffee30,L0x7fffffee32,L0x7fffffee34,L0x7fffffee36,L0x7fffffee38,L0x7fffffee3a,L0x7fffffee3c,L0x7fffffee3e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee40; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee40,L0x7fffffee42,L0x7fffffee44,L0x7fffffee46,L0x7fffffee48,L0x7fffffee4a,L0x7fffffee4c,L0x7fffffee4e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee40; PC = 0x5555552954 *)
mov [L0x7fffffee40,L0x7fffffee42,L0x7fffffee44,L0x7fffffee46,L0x7fffffee48,L0x7fffffee4a,L0x7fffffee4c,L0x7fffffee4e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee50; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee50,L0x7fffffee52,L0x7fffffee54,L0x7fffffee56,L0x7fffffee58,L0x7fffffee5a,L0x7fffffee5c,L0x7fffffee5e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee50; PC = 0x5555552954 *)
mov [L0x7fffffee50,L0x7fffffee52,L0x7fffffee54,L0x7fffffee56,L0x7fffffee58,L0x7fffffee5a,L0x7fffffee5c,L0x7fffffee5e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee60; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee60,L0x7fffffee62,L0x7fffffee64,L0x7fffffee66,L0x7fffffee68,L0x7fffffee6a,L0x7fffffee6c,L0x7fffffee6e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee60; PC = 0x5555552954 *)
mov [L0x7fffffee60,L0x7fffffee62,L0x7fffffee64,L0x7fffffee66,L0x7fffffee68,L0x7fffffee6a,L0x7fffffee6c,L0x7fffffee6e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee70; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee70,L0x7fffffee72,L0x7fffffee74,L0x7fffffee76,L0x7fffffee78,L0x7fffffee7a,L0x7fffffee7c,L0x7fffffee7e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee70; PC = 0x5555552954 *)
mov [L0x7fffffee70,L0x7fffffee72,L0x7fffffee74,L0x7fffffee76,L0x7fffffee78,L0x7fffffee7a,L0x7fffffee7c,L0x7fffffee7e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee80; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee80,L0x7fffffee82,L0x7fffffee84,L0x7fffffee86,L0x7fffffee88,L0x7fffffee8a,L0x7fffffee8c,L0x7fffffee8e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee80; PC = 0x5555552954 *)
mov [L0x7fffffee80,L0x7fffffee82,L0x7fffffee84,L0x7fffffee86,L0x7fffffee88,L0x7fffffee8a,L0x7fffffee8c,L0x7fffffee8e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffee90; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffee90,L0x7fffffee92,L0x7fffffee94,L0x7fffffee96,L0x7fffffee98,L0x7fffffee9a,L0x7fffffee9c,L0x7fffffee9e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffee90; PC = 0x5555552954 *)
mov [L0x7fffffee90,L0x7fffffee92,L0x7fffffee94,L0x7fffffee96,L0x7fffffee98,L0x7fffffee9a,L0x7fffffee9c,L0x7fffffee9e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeea0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeea0,L0x7fffffeea2,L0x7fffffeea4,L0x7fffffeea6,L0x7fffffeea8,L0x7fffffeeaa,L0x7fffffeeac,L0x7fffffeeae];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeea0; PC = 0x5555552954 *)
mov [L0x7fffffeea0,L0x7fffffeea2,L0x7fffffeea4,L0x7fffffeea6,L0x7fffffeea8,L0x7fffffeeaa,L0x7fffffeeac,L0x7fffffeeae] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeeb0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeeb0,L0x7fffffeeb2,L0x7fffffeeb4,L0x7fffffeeb6,L0x7fffffeeb8,L0x7fffffeeba,L0x7fffffeebc,L0x7fffffeebe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeeb0; PC = 0x5555552954 *)
mov [L0x7fffffeeb0,L0x7fffffeeb2,L0x7fffffeeb4,L0x7fffffeeb6,L0x7fffffeeb8,L0x7fffffeeba,L0x7fffffeebc,L0x7fffffeebe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeec0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeec0,L0x7fffffeec2,L0x7fffffeec4,L0x7fffffeec6,L0x7fffffeec8,L0x7fffffeeca,L0x7fffffeecc,L0x7fffffeece];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeec0; PC = 0x5555552954 *)
mov [L0x7fffffeec0,L0x7fffffeec2,L0x7fffffeec4,L0x7fffffeec6,L0x7fffffeec8,L0x7fffffeeca,L0x7fffffeecc,L0x7fffffeece] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeed0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeed0,L0x7fffffeed2,L0x7fffffeed4,L0x7fffffeed6,L0x7fffffeed8,L0x7fffffeeda,L0x7fffffeedc,L0x7fffffeede];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeed0; PC = 0x5555552954 *)
mov [L0x7fffffeed0,L0x7fffffeed2,L0x7fffffeed4,L0x7fffffeed6,L0x7fffffeed8,L0x7fffffeeda,L0x7fffffeedc,L0x7fffffeede] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeee0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeee0,L0x7fffffeee2,L0x7fffffeee4,L0x7fffffeee6,L0x7fffffeee8,L0x7fffffeeea,L0x7fffffeeec,L0x7fffffeeee];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeee0; PC = 0x5555552954 *)
mov [L0x7fffffeee0,L0x7fffffeee2,L0x7fffffeee4,L0x7fffffeee6,L0x7fffffeee8,L0x7fffffeeea,L0x7fffffeeec,L0x7fffffeeee] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeef0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeef0,L0x7fffffeef2,L0x7fffffeef4,L0x7fffffeef6,L0x7fffffeef8,L0x7fffffeefa,L0x7fffffeefc,L0x7fffffeefe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeef0; PC = 0x5555552954 *)
mov [L0x7fffffeef0,L0x7fffffeef2,L0x7fffffeef4,L0x7fffffeef6,L0x7fffffeef8,L0x7fffffeefa,L0x7fffffeefc,L0x7fffffeefe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef00; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef00,L0x7fffffef02,L0x7fffffef04,L0x7fffffef06,L0x7fffffef08,L0x7fffffef0a,L0x7fffffef0c,L0x7fffffef0e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef00; PC = 0x5555552954 *)
mov [L0x7fffffef00,L0x7fffffef02,L0x7fffffef04,L0x7fffffef06,L0x7fffffef08,L0x7fffffef0a,L0x7fffffef0c,L0x7fffffef0e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef10; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef10,L0x7fffffef12,L0x7fffffef14,L0x7fffffef16,L0x7fffffef18,L0x7fffffef1a,L0x7fffffef1c,L0x7fffffef1e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef10; PC = 0x5555552954 *)
mov [L0x7fffffef10,L0x7fffffef12,L0x7fffffef14,L0x7fffffef16,L0x7fffffef18,L0x7fffffef1a,L0x7fffffef1c,L0x7fffffef1e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef20; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef20,L0x7fffffef22,L0x7fffffef24,L0x7fffffef26,L0x7fffffef28,L0x7fffffef2a,L0x7fffffef2c,L0x7fffffef2e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef20; PC = 0x5555552954 *)
mov [L0x7fffffef20,L0x7fffffef22,L0x7fffffef24,L0x7fffffef26,L0x7fffffef28,L0x7fffffef2a,L0x7fffffef2c,L0x7fffffef2e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef30; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef30,L0x7fffffef32,L0x7fffffef34,L0x7fffffef36,L0x7fffffef38,L0x7fffffef3a,L0x7fffffef3c,L0x7fffffef3e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef30; PC = 0x5555552954 *)
mov [L0x7fffffef30,L0x7fffffef32,L0x7fffffef34,L0x7fffffef36,L0x7fffffef38,L0x7fffffef3a,L0x7fffffef3c,L0x7fffffef3e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef40; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef40,L0x7fffffef42,L0x7fffffef44,L0x7fffffef46,L0x7fffffef48,L0x7fffffef4a,L0x7fffffef4c,L0x7fffffef4e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef40; PC = 0x5555552954 *)
mov [L0x7fffffef40,L0x7fffffef42,L0x7fffffef44,L0x7fffffef46,L0x7fffffef48,L0x7fffffef4a,L0x7fffffef4c,L0x7fffffef4e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef50; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef50,L0x7fffffef52,L0x7fffffef54,L0x7fffffef56,L0x7fffffef58,L0x7fffffef5a,L0x7fffffef5c,L0x7fffffef5e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef50; PC = 0x5555552954 *)
mov [L0x7fffffef50,L0x7fffffef52,L0x7fffffef54,L0x7fffffef56,L0x7fffffef58,L0x7fffffef5a,L0x7fffffef5c,L0x7fffffef5e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef60; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef60,L0x7fffffef62,L0x7fffffef64,L0x7fffffef66,L0x7fffffef68,L0x7fffffef6a,L0x7fffffef6c,L0x7fffffef6e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef60; PC = 0x5555552954 *)
mov [L0x7fffffef60,L0x7fffffef62,L0x7fffffef64,L0x7fffffef66,L0x7fffffef68,L0x7fffffef6a,L0x7fffffef6c,L0x7fffffef6e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef70; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef70,L0x7fffffef72,L0x7fffffef74,L0x7fffffef76,L0x7fffffef78,L0x7fffffef7a,L0x7fffffef7c,L0x7fffffef7e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef70; PC = 0x5555552954 *)
mov [L0x7fffffef70,L0x7fffffef72,L0x7fffffef74,L0x7fffffef76,L0x7fffffef78,L0x7fffffef7a,L0x7fffffef7c,L0x7fffffef7e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef80; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef80,L0x7fffffef82,L0x7fffffef84,L0x7fffffef86,L0x7fffffef88,L0x7fffffef8a,L0x7fffffef8c,L0x7fffffef8e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef80; PC = 0x5555552954 *)
mov [L0x7fffffef80,L0x7fffffef82,L0x7fffffef84,L0x7fffffef86,L0x7fffffef88,L0x7fffffef8a,L0x7fffffef8c,L0x7fffffef8e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffef90; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffef90,L0x7fffffef92,L0x7fffffef94,L0x7fffffef96,L0x7fffffef98,L0x7fffffef9a,L0x7fffffef9c,L0x7fffffef9e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffef90; PC = 0x5555552954 *)
mov [L0x7fffffef90,L0x7fffffef92,L0x7fffffef94,L0x7fffffef96,L0x7fffffef98,L0x7fffffef9a,L0x7fffffef9c,L0x7fffffef9e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffefa0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffefa0,L0x7fffffefa2,L0x7fffffefa4,L0x7fffffefa6,L0x7fffffefa8,L0x7fffffefaa,L0x7fffffefac,L0x7fffffefae];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffefa0; PC = 0x5555552954 *)
mov [L0x7fffffefa0,L0x7fffffefa2,L0x7fffffefa4,L0x7fffffefa6,L0x7fffffefa8,L0x7fffffefaa,L0x7fffffefac,L0x7fffffefae] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffefb0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffefb0,L0x7fffffefb2,L0x7fffffefb4,L0x7fffffefb6,L0x7fffffefb8,L0x7fffffefba,L0x7fffffefbc,L0x7fffffefbe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffefb0; PC = 0x5555552954 *)
mov [L0x7fffffefb0,L0x7fffffefb2,L0x7fffffefb4,L0x7fffffefb6,L0x7fffffefb8,L0x7fffffefba,L0x7fffffefbc,L0x7fffffefbe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffefc0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffefc0,L0x7fffffefc2,L0x7fffffefc4,L0x7fffffefc6,L0x7fffffefc8,L0x7fffffefca,L0x7fffffefcc,L0x7fffffefce];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffefc0; PC = 0x5555552954 *)
mov [L0x7fffffefc0,L0x7fffffefc2,L0x7fffffefc4,L0x7fffffefc6,L0x7fffffefc8,L0x7fffffefca,L0x7fffffefcc,L0x7fffffefce] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffefd0; PC = 0x5555552954 *)
mov [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffefe0; PC = 0x5555552954 *)
mov [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7fffffeff0; PC = 0x5555552954 *)
mov [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff000; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff000,L0x7ffffff002,L0x7ffffff004,L0x7ffffff006,L0x7ffffff008,L0x7ffffff00a,L0x7ffffff00c,L0x7ffffff00e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff000; PC = 0x5555552954 *)
mov [L0x7ffffff000,L0x7ffffff002,L0x7ffffff004,L0x7ffffff006,L0x7ffffff008,L0x7ffffff00a,L0x7ffffff00c,L0x7ffffff00e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff010; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff010,L0x7ffffff012,L0x7ffffff014,L0x7ffffff016,L0x7ffffff018,L0x7ffffff01a,L0x7ffffff01c,L0x7ffffff01e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff010; PC = 0x5555552954 *)
mov [L0x7ffffff010,L0x7ffffff012,L0x7ffffff014,L0x7ffffff016,L0x7ffffff018,L0x7ffffff01a,L0x7ffffff01c,L0x7ffffff01e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff020; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff020,L0x7ffffff022,L0x7ffffff024,L0x7ffffff026,L0x7ffffff028,L0x7ffffff02a,L0x7ffffff02c,L0x7ffffff02e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff020; PC = 0x5555552954 *)
mov [L0x7ffffff020,L0x7ffffff022,L0x7ffffff024,L0x7ffffff026,L0x7ffffff028,L0x7ffffff02a,L0x7ffffff02c,L0x7ffffff02e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff030; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff030; PC = 0x5555552954 *)
mov [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff040; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff040; PC = 0x5555552954 *)
mov [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff050; PC = 0x5555552954 *)
mov [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff060; PC = 0x5555552954 *)
mov [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff070; PC = 0x5555552954 *)
mov [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff080; PC = 0x5555552954 *)
mov [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff090; PC = 0x5555552954 *)
mov [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff0a0; PC = 0x5555552954 *)
mov [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff0b0; PC = 0x5555552954 *)
mov [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff0c0; PC = 0x5555552954 *)
mov [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff0d0; PC = 0x5555552954 *)
mov [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff0e0; PC = 0x5555552954 *)
mov [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff0f0; PC = 0x5555552954 *)
mov [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff100; PC = 0x5555552954 *)
mov [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff110; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff110; PC = 0x5555552954 *)
mov [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff120; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff120; PC = 0x5555552954 *)
mov [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff130; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff130; PC = 0x5555552954 *)
mov [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff140; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff140; PC = 0x5555552954 *)
mov [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff150; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff150; PC = 0x5555552954 *)
mov [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff160; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff160; PC = 0x5555552954 *)
mov [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff170; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff170; PC = 0x5555552954 *)
mov [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldr	q0, [x1]                                    #! EA = L0x7ffffff180; Value = 0x0000000000000000; PC = 0x5555552948 *)
mov %v0 [L0x7ffffff180,L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e];
(* sqrdmulh	v2.8h, v0.8h, v1.h[1]                  #! PC = 0x555555294c *)
broadcast %mul 8 [%v1[1]]; smulj %LO %v0 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mls	v0.8h, v2.8h, v1.h[0]                       #! PC = 0x5555552950 *)
broadcast %mul 8 [%v1[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v0 %v0 %mls;
(* str	q0, [x1], #16                               #! EA = L0x7ffffff180; PC = 0x5555552954 *)
mov [L0x7ffffff180,L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e] %v0;
(* #b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! PC = 0x555555295c *)
#b.ne	0x5555552948 <_ZN6xpower5rqmul3crtEPs+24>  // b.any#! 0x555555295c = 0x555555295c;
(* ldrsh	w5, [x0, #3040]                           #! EA = L0x7ffffff190; Value = 0x0000007fffff0000; PC = 0x5555552960 *)
mov x5 L0x7ffffff190; vpc x5@sint32 x5; cast x5@uint32 x5; vpc x5@sint64 x5;
(* mov	w6, #0xffffee11            	// #-4591       #! PC = 0x5555552964 *)
mov w6 0xffffee11@uint32; vpc x6@sint64 w6;
(* lsl	w4, w5, #3                                  #! PC = 0x5555552970 *)
cast w5@sint32 x5;
shls dc w4 w5 3;
vpc x4@sint64 w4;
(* sub	w4, w4, w5                                  #! PC = 0x5555552974 *)
cast w4@sint32 x4; cast w5@sint32 x5;
subc dc w4 w4 w5;
vpc x4@sint64 w4;
(* add	w4, w4, #0x4, lsl #12                       #! PC = 0x5555552978 *)
cast w4@sint32 x4;
add w4 w4 (0x4 * 2 ** 12)@sint32;
vpc x4@sint64 w4;
(* asr	w4, w4, #15                                 #! PC = 0x555555297c *)
cast w4@sint32 x4;
split w4 dc w4 15;
vpc x4@sint64 w4;
(* madd	w4, w4, w6, w5                             #! PC = 0x5555552980 *)
cast w4@sint32 x4; cast w6@sint32 x6; cast w5@sint32 x5;
mull dc tmp w4 w6; cast tmp@sint32 tmp; adds dc w4 w5 tmp;
vpc x4@sint64 w4;
(* strh	w4, [x0, #3040]                            #! EA = L0x7ffffff190; PC = 0x5555552984 *)
cast tmp@sint16 x4; mov L0x7ffffff190 tmp;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeba2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeba2,L0x7fffffeba4,L0x7fffffeba6,L0x7fffffeba8,L0x7fffffebaa,L0x7fffffebac,L0x7fffffebae,L0x7fffffebb0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeba0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeba0,L0x7fffffeba2,L0x7fffffeba4,L0x7fffffeba6,L0x7fffffeba8,L0x7fffffebaa,L0x7fffffebac,L0x7fffffebae];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe5b0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe5b0,L0x7fffffe5b2,L0x7fffffe5b4,L0x7fffffe5b6,L0x7fffffe5b8,L0x7fffffe5ba,L0x7fffffe5bc,L0x7fffffe5be];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe5b0; PC = 0x555555299c *)
mov [L0x7fffffe5b0,L0x7fffffe5b2,L0x7fffffe5b4,L0x7fffffe5b6,L0x7fffffe5b8,L0x7fffffe5ba,L0x7fffffe5bc,L0x7fffffe5be] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffebb2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffebb2,L0x7fffffebb4,L0x7fffffebb6,L0x7fffffebb8,L0x7fffffebba,L0x7fffffebbc,L0x7fffffebbe,L0x7fffffebc0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffebb0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffebb0,L0x7fffffebb2,L0x7fffffebb4,L0x7fffffebb6,L0x7fffffebb8,L0x7fffffebba,L0x7fffffebbc,L0x7fffffebbe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe5c0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe5c0,L0x7fffffe5c2,L0x7fffffe5c4,L0x7fffffe5c6,L0x7fffffe5c8,L0x7fffffe5ca,L0x7fffffe5cc,L0x7fffffe5ce];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe5c0; PC = 0x555555299c *)
mov [L0x7fffffe5c0,L0x7fffffe5c2,L0x7fffffe5c4,L0x7fffffe5c6,L0x7fffffe5c8,L0x7fffffe5ca,L0x7fffffe5cc,L0x7fffffe5ce] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffebc2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffebc2,L0x7fffffebc4,L0x7fffffebc6,L0x7fffffebc8,L0x7fffffebca,L0x7fffffebcc,L0x7fffffebce,L0x7fffffebd0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffebc0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffebc0,L0x7fffffebc2,L0x7fffffebc4,L0x7fffffebc6,L0x7fffffebc8,L0x7fffffebca,L0x7fffffebcc,L0x7fffffebce];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe5d0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe5d0,L0x7fffffe5d2,L0x7fffffe5d4,L0x7fffffe5d6,L0x7fffffe5d8,L0x7fffffe5da,L0x7fffffe5dc,L0x7fffffe5de];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe5d0; PC = 0x555555299c *)
mov [L0x7fffffe5d0,L0x7fffffe5d2,L0x7fffffe5d4,L0x7fffffe5d6,L0x7fffffe5d8,L0x7fffffe5da,L0x7fffffe5dc,L0x7fffffe5de] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffebd2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffebd2,L0x7fffffebd4,L0x7fffffebd6,L0x7fffffebd8,L0x7fffffebda,L0x7fffffebdc,L0x7fffffebde,L0x7fffffebe0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffebd0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffebd0,L0x7fffffebd2,L0x7fffffebd4,L0x7fffffebd6,L0x7fffffebd8,L0x7fffffebda,L0x7fffffebdc,L0x7fffffebde];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe5e0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe5e0,L0x7fffffe5e2,L0x7fffffe5e4,L0x7fffffe5e6,L0x7fffffe5e8,L0x7fffffe5ea,L0x7fffffe5ec,L0x7fffffe5ee];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe5e0; PC = 0x555555299c *)
mov [L0x7fffffe5e0,L0x7fffffe5e2,L0x7fffffe5e4,L0x7fffffe5e6,L0x7fffffe5e8,L0x7fffffe5ea,L0x7fffffe5ec,L0x7fffffe5ee] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffebe2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffebe2,L0x7fffffebe4,L0x7fffffebe6,L0x7fffffebe8,L0x7fffffebea,L0x7fffffebec,L0x7fffffebee,L0x7fffffebf0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffebe0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffebe0,L0x7fffffebe2,L0x7fffffebe4,L0x7fffffebe6,L0x7fffffebe8,L0x7fffffebea,L0x7fffffebec,L0x7fffffebee];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe5f0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe5f0,L0x7fffffe5f2,L0x7fffffe5f4,L0x7fffffe5f6,L0x7fffffe5f8,L0x7fffffe5fa,L0x7fffffe5fc,L0x7fffffe5fe];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe5f0; PC = 0x555555299c *)
mov [L0x7fffffe5f0,L0x7fffffe5f2,L0x7fffffe5f4,L0x7fffffe5f6,L0x7fffffe5f8,L0x7fffffe5fa,L0x7fffffe5fc,L0x7fffffe5fe] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffebf2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffebf2,L0x7fffffebf4,L0x7fffffebf6,L0x7fffffebf8,L0x7fffffebfa,L0x7fffffebfc,L0x7fffffebfe,L0x7fffffec00];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffebf0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffebf0,L0x7fffffebf2,L0x7fffffebf4,L0x7fffffebf6,L0x7fffffebf8,L0x7fffffebfa,L0x7fffffebfc,L0x7fffffebfe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe600; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe600,L0x7fffffe602,L0x7fffffe604,L0x7fffffe606,L0x7fffffe608,L0x7fffffe60a,L0x7fffffe60c,L0x7fffffe60e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe600; PC = 0x555555299c *)
mov [L0x7fffffe600,L0x7fffffe602,L0x7fffffe604,L0x7fffffe606,L0x7fffffe608,L0x7fffffe60a,L0x7fffffe60c,L0x7fffffe60e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec02; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec02,L0x7fffffec04,L0x7fffffec06,L0x7fffffec08,L0x7fffffec0a,L0x7fffffec0c,L0x7fffffec0e,L0x7fffffec10];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec00; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec00,L0x7fffffec02,L0x7fffffec04,L0x7fffffec06,L0x7fffffec08,L0x7fffffec0a,L0x7fffffec0c,L0x7fffffec0e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe610; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe610,L0x7fffffe612,L0x7fffffe614,L0x7fffffe616,L0x7fffffe618,L0x7fffffe61a,L0x7fffffe61c,L0x7fffffe61e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe610; PC = 0x555555299c *)
mov [L0x7fffffe610,L0x7fffffe612,L0x7fffffe614,L0x7fffffe616,L0x7fffffe618,L0x7fffffe61a,L0x7fffffe61c,L0x7fffffe61e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec12; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec12,L0x7fffffec14,L0x7fffffec16,L0x7fffffec18,L0x7fffffec1a,L0x7fffffec1c,L0x7fffffec1e,L0x7fffffec20];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec10; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec10,L0x7fffffec12,L0x7fffffec14,L0x7fffffec16,L0x7fffffec18,L0x7fffffec1a,L0x7fffffec1c,L0x7fffffec1e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe620; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe620,L0x7fffffe622,L0x7fffffe624,L0x7fffffe626,L0x7fffffe628,L0x7fffffe62a,L0x7fffffe62c,L0x7fffffe62e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe620; PC = 0x555555299c *)
mov [L0x7fffffe620,L0x7fffffe622,L0x7fffffe624,L0x7fffffe626,L0x7fffffe628,L0x7fffffe62a,L0x7fffffe62c,L0x7fffffe62e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec22; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec22,L0x7fffffec24,L0x7fffffec26,L0x7fffffec28,L0x7fffffec2a,L0x7fffffec2c,L0x7fffffec2e,L0x7fffffec30];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec20; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec20,L0x7fffffec22,L0x7fffffec24,L0x7fffffec26,L0x7fffffec28,L0x7fffffec2a,L0x7fffffec2c,L0x7fffffec2e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe630; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe630,L0x7fffffe632,L0x7fffffe634,L0x7fffffe636,L0x7fffffe638,L0x7fffffe63a,L0x7fffffe63c,L0x7fffffe63e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe630; PC = 0x555555299c *)
mov [L0x7fffffe630,L0x7fffffe632,L0x7fffffe634,L0x7fffffe636,L0x7fffffe638,L0x7fffffe63a,L0x7fffffe63c,L0x7fffffe63e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec32; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec32,L0x7fffffec34,L0x7fffffec36,L0x7fffffec38,L0x7fffffec3a,L0x7fffffec3c,L0x7fffffec3e,L0x7fffffec40];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec30; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec30,L0x7fffffec32,L0x7fffffec34,L0x7fffffec36,L0x7fffffec38,L0x7fffffec3a,L0x7fffffec3c,L0x7fffffec3e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe640; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe640,L0x7fffffe642,L0x7fffffe644,L0x7fffffe646,L0x7fffffe648,L0x7fffffe64a,L0x7fffffe64c,L0x7fffffe64e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe640; PC = 0x555555299c *)
mov [L0x7fffffe640,L0x7fffffe642,L0x7fffffe644,L0x7fffffe646,L0x7fffffe648,L0x7fffffe64a,L0x7fffffe64c,L0x7fffffe64e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec42; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec42,L0x7fffffec44,L0x7fffffec46,L0x7fffffec48,L0x7fffffec4a,L0x7fffffec4c,L0x7fffffec4e,L0x7fffffec50];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec40; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec40,L0x7fffffec42,L0x7fffffec44,L0x7fffffec46,L0x7fffffec48,L0x7fffffec4a,L0x7fffffec4c,L0x7fffffec4e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe650; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe650,L0x7fffffe652,L0x7fffffe654,L0x7fffffe656,L0x7fffffe658,L0x7fffffe65a,L0x7fffffe65c,L0x7fffffe65e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe650; PC = 0x555555299c *)
mov [L0x7fffffe650,L0x7fffffe652,L0x7fffffe654,L0x7fffffe656,L0x7fffffe658,L0x7fffffe65a,L0x7fffffe65c,L0x7fffffe65e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec52; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec52,L0x7fffffec54,L0x7fffffec56,L0x7fffffec58,L0x7fffffec5a,L0x7fffffec5c,L0x7fffffec5e,L0x7fffffec60];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec50; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec50,L0x7fffffec52,L0x7fffffec54,L0x7fffffec56,L0x7fffffec58,L0x7fffffec5a,L0x7fffffec5c,L0x7fffffec5e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe660; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe660,L0x7fffffe662,L0x7fffffe664,L0x7fffffe666,L0x7fffffe668,L0x7fffffe66a,L0x7fffffe66c,L0x7fffffe66e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe660; PC = 0x555555299c *)
mov [L0x7fffffe660,L0x7fffffe662,L0x7fffffe664,L0x7fffffe666,L0x7fffffe668,L0x7fffffe66a,L0x7fffffe66c,L0x7fffffe66e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec62; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec62,L0x7fffffec64,L0x7fffffec66,L0x7fffffec68,L0x7fffffec6a,L0x7fffffec6c,L0x7fffffec6e,L0x7fffffec70];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec60; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec60,L0x7fffffec62,L0x7fffffec64,L0x7fffffec66,L0x7fffffec68,L0x7fffffec6a,L0x7fffffec6c,L0x7fffffec6e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe670; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe670,L0x7fffffe672,L0x7fffffe674,L0x7fffffe676,L0x7fffffe678,L0x7fffffe67a,L0x7fffffe67c,L0x7fffffe67e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe670; PC = 0x555555299c *)
mov [L0x7fffffe670,L0x7fffffe672,L0x7fffffe674,L0x7fffffe676,L0x7fffffe678,L0x7fffffe67a,L0x7fffffe67c,L0x7fffffe67e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec72; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec72,L0x7fffffec74,L0x7fffffec76,L0x7fffffec78,L0x7fffffec7a,L0x7fffffec7c,L0x7fffffec7e,L0x7fffffec80];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec70; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec70,L0x7fffffec72,L0x7fffffec74,L0x7fffffec76,L0x7fffffec78,L0x7fffffec7a,L0x7fffffec7c,L0x7fffffec7e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe680; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe680,L0x7fffffe682,L0x7fffffe684,L0x7fffffe686,L0x7fffffe688,L0x7fffffe68a,L0x7fffffe68c,L0x7fffffe68e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe680; PC = 0x555555299c *)
mov [L0x7fffffe680,L0x7fffffe682,L0x7fffffe684,L0x7fffffe686,L0x7fffffe688,L0x7fffffe68a,L0x7fffffe68c,L0x7fffffe68e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec82; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec82,L0x7fffffec84,L0x7fffffec86,L0x7fffffec88,L0x7fffffec8a,L0x7fffffec8c,L0x7fffffec8e,L0x7fffffec90];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec80; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec80,L0x7fffffec82,L0x7fffffec84,L0x7fffffec86,L0x7fffffec88,L0x7fffffec8a,L0x7fffffec8c,L0x7fffffec8e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe690; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe690,L0x7fffffe692,L0x7fffffe694,L0x7fffffe696,L0x7fffffe698,L0x7fffffe69a,L0x7fffffe69c,L0x7fffffe69e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe690; PC = 0x555555299c *)
mov [L0x7fffffe690,L0x7fffffe692,L0x7fffffe694,L0x7fffffe696,L0x7fffffe698,L0x7fffffe69a,L0x7fffffe69c,L0x7fffffe69e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffec92; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffec92,L0x7fffffec94,L0x7fffffec96,L0x7fffffec98,L0x7fffffec9a,L0x7fffffec9c,L0x7fffffec9e,L0x7fffffeca0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffec90; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffec90,L0x7fffffec92,L0x7fffffec94,L0x7fffffec96,L0x7fffffec98,L0x7fffffec9a,L0x7fffffec9c,L0x7fffffec9e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe6a0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe6a0,L0x7fffffe6a2,L0x7fffffe6a4,L0x7fffffe6a6,L0x7fffffe6a8,L0x7fffffe6aa,L0x7fffffe6ac,L0x7fffffe6ae];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe6a0; PC = 0x555555299c *)
mov [L0x7fffffe6a0,L0x7fffffe6a2,L0x7fffffe6a4,L0x7fffffe6a6,L0x7fffffe6a8,L0x7fffffe6aa,L0x7fffffe6ac,L0x7fffffe6ae] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeca2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeca2,L0x7fffffeca4,L0x7fffffeca6,L0x7fffffeca8,L0x7fffffecaa,L0x7fffffecac,L0x7fffffecae,L0x7fffffecb0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeca0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeca0,L0x7fffffeca2,L0x7fffffeca4,L0x7fffffeca6,L0x7fffffeca8,L0x7fffffecaa,L0x7fffffecac,L0x7fffffecae];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe6b0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe6b0,L0x7fffffe6b2,L0x7fffffe6b4,L0x7fffffe6b6,L0x7fffffe6b8,L0x7fffffe6ba,L0x7fffffe6bc,L0x7fffffe6be];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe6b0; PC = 0x555555299c *)
mov [L0x7fffffe6b0,L0x7fffffe6b2,L0x7fffffe6b4,L0x7fffffe6b6,L0x7fffffe6b8,L0x7fffffe6ba,L0x7fffffe6bc,L0x7fffffe6be] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffecb2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffecb2,L0x7fffffecb4,L0x7fffffecb6,L0x7fffffecb8,L0x7fffffecba,L0x7fffffecbc,L0x7fffffecbe,L0x7fffffecc0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffecb0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffecb0,L0x7fffffecb2,L0x7fffffecb4,L0x7fffffecb6,L0x7fffffecb8,L0x7fffffecba,L0x7fffffecbc,L0x7fffffecbe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe6c0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe6c0,L0x7fffffe6c2,L0x7fffffe6c4,L0x7fffffe6c6,L0x7fffffe6c8,L0x7fffffe6ca,L0x7fffffe6cc,L0x7fffffe6ce];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe6c0; PC = 0x555555299c *)
mov [L0x7fffffe6c0,L0x7fffffe6c2,L0x7fffffe6c4,L0x7fffffe6c6,L0x7fffffe6c8,L0x7fffffe6ca,L0x7fffffe6cc,L0x7fffffe6ce] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffecc2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffecc2,L0x7fffffecc4,L0x7fffffecc6,L0x7fffffecc8,L0x7fffffecca,L0x7fffffeccc,L0x7fffffecce,L0x7fffffecd0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffecc0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffecc0,L0x7fffffecc2,L0x7fffffecc4,L0x7fffffecc6,L0x7fffffecc8,L0x7fffffecca,L0x7fffffeccc,L0x7fffffecce];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe6d0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe6d0,L0x7fffffe6d2,L0x7fffffe6d4,L0x7fffffe6d6,L0x7fffffe6d8,L0x7fffffe6da,L0x7fffffe6dc,L0x7fffffe6de];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe6d0; PC = 0x555555299c *)
mov [L0x7fffffe6d0,L0x7fffffe6d2,L0x7fffffe6d4,L0x7fffffe6d6,L0x7fffffe6d8,L0x7fffffe6da,L0x7fffffe6dc,L0x7fffffe6de] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffecd2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffecd2,L0x7fffffecd4,L0x7fffffecd6,L0x7fffffecd8,L0x7fffffecda,L0x7fffffecdc,L0x7fffffecde,L0x7fffffece0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffecd0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffecd0,L0x7fffffecd2,L0x7fffffecd4,L0x7fffffecd6,L0x7fffffecd8,L0x7fffffecda,L0x7fffffecdc,L0x7fffffecde];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe6e0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe6e0,L0x7fffffe6e2,L0x7fffffe6e4,L0x7fffffe6e6,L0x7fffffe6e8,L0x7fffffe6ea,L0x7fffffe6ec,L0x7fffffe6ee];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe6e0; PC = 0x555555299c *)
mov [L0x7fffffe6e0,L0x7fffffe6e2,L0x7fffffe6e4,L0x7fffffe6e6,L0x7fffffe6e8,L0x7fffffe6ea,L0x7fffffe6ec,L0x7fffffe6ee] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffece2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffece2,L0x7fffffece4,L0x7fffffece6,L0x7fffffece8,L0x7fffffecea,L0x7fffffecec,L0x7fffffecee,L0x7fffffecf0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffece0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffece0,L0x7fffffece2,L0x7fffffece4,L0x7fffffece6,L0x7fffffece8,L0x7fffffecea,L0x7fffffecec,L0x7fffffecee];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe6f0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe6f0,L0x7fffffe6f2,L0x7fffffe6f4,L0x7fffffe6f6,L0x7fffffe6f8,L0x7fffffe6fa,L0x7fffffe6fc,L0x7fffffe6fe];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe6f0; PC = 0x555555299c *)
mov [L0x7fffffe6f0,L0x7fffffe6f2,L0x7fffffe6f4,L0x7fffffe6f6,L0x7fffffe6f8,L0x7fffffe6fa,L0x7fffffe6fc,L0x7fffffe6fe] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffecf2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffecf2,L0x7fffffecf4,L0x7fffffecf6,L0x7fffffecf8,L0x7fffffecfa,L0x7fffffecfc,L0x7fffffecfe,L0x7fffffed00];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffecf0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffecf0,L0x7fffffecf2,L0x7fffffecf4,L0x7fffffecf6,L0x7fffffecf8,L0x7fffffecfa,L0x7fffffecfc,L0x7fffffecfe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe700; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe700,L0x7fffffe702,L0x7fffffe704,L0x7fffffe706,L0x7fffffe708,L0x7fffffe70a,L0x7fffffe70c,L0x7fffffe70e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe700; PC = 0x555555299c *)
mov [L0x7fffffe700,L0x7fffffe702,L0x7fffffe704,L0x7fffffe706,L0x7fffffe708,L0x7fffffe70a,L0x7fffffe70c,L0x7fffffe70e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed02; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed02,L0x7fffffed04,L0x7fffffed06,L0x7fffffed08,L0x7fffffed0a,L0x7fffffed0c,L0x7fffffed0e,L0x7fffffed10];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed00; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed00,L0x7fffffed02,L0x7fffffed04,L0x7fffffed06,L0x7fffffed08,L0x7fffffed0a,L0x7fffffed0c,L0x7fffffed0e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe710; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe710,L0x7fffffe712,L0x7fffffe714,L0x7fffffe716,L0x7fffffe718,L0x7fffffe71a,L0x7fffffe71c,L0x7fffffe71e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe710; PC = 0x555555299c *)
mov [L0x7fffffe710,L0x7fffffe712,L0x7fffffe714,L0x7fffffe716,L0x7fffffe718,L0x7fffffe71a,L0x7fffffe71c,L0x7fffffe71e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed12; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed12,L0x7fffffed14,L0x7fffffed16,L0x7fffffed18,L0x7fffffed1a,L0x7fffffed1c,L0x7fffffed1e,L0x7fffffed20];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed10; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed10,L0x7fffffed12,L0x7fffffed14,L0x7fffffed16,L0x7fffffed18,L0x7fffffed1a,L0x7fffffed1c,L0x7fffffed1e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe720; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe720,L0x7fffffe722,L0x7fffffe724,L0x7fffffe726,L0x7fffffe728,L0x7fffffe72a,L0x7fffffe72c,L0x7fffffe72e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe720; PC = 0x555555299c *)
mov [L0x7fffffe720,L0x7fffffe722,L0x7fffffe724,L0x7fffffe726,L0x7fffffe728,L0x7fffffe72a,L0x7fffffe72c,L0x7fffffe72e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed22; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed22,L0x7fffffed24,L0x7fffffed26,L0x7fffffed28,L0x7fffffed2a,L0x7fffffed2c,L0x7fffffed2e,L0x7fffffed30];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed20; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed20,L0x7fffffed22,L0x7fffffed24,L0x7fffffed26,L0x7fffffed28,L0x7fffffed2a,L0x7fffffed2c,L0x7fffffed2e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe730; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe730,L0x7fffffe732,L0x7fffffe734,L0x7fffffe736,L0x7fffffe738,L0x7fffffe73a,L0x7fffffe73c,L0x7fffffe73e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe730; PC = 0x555555299c *)
mov [L0x7fffffe730,L0x7fffffe732,L0x7fffffe734,L0x7fffffe736,L0x7fffffe738,L0x7fffffe73a,L0x7fffffe73c,L0x7fffffe73e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed32; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed32,L0x7fffffed34,L0x7fffffed36,L0x7fffffed38,L0x7fffffed3a,L0x7fffffed3c,L0x7fffffed3e,L0x7fffffed40];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed30; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed30,L0x7fffffed32,L0x7fffffed34,L0x7fffffed36,L0x7fffffed38,L0x7fffffed3a,L0x7fffffed3c,L0x7fffffed3e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe740; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe740,L0x7fffffe742,L0x7fffffe744,L0x7fffffe746,L0x7fffffe748,L0x7fffffe74a,L0x7fffffe74c,L0x7fffffe74e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe740; PC = 0x555555299c *)
mov [L0x7fffffe740,L0x7fffffe742,L0x7fffffe744,L0x7fffffe746,L0x7fffffe748,L0x7fffffe74a,L0x7fffffe74c,L0x7fffffe74e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed42; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed42,L0x7fffffed44,L0x7fffffed46,L0x7fffffed48,L0x7fffffed4a,L0x7fffffed4c,L0x7fffffed4e,L0x7fffffed50];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed40; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed40,L0x7fffffed42,L0x7fffffed44,L0x7fffffed46,L0x7fffffed48,L0x7fffffed4a,L0x7fffffed4c,L0x7fffffed4e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe750; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe750,L0x7fffffe752,L0x7fffffe754,L0x7fffffe756,L0x7fffffe758,L0x7fffffe75a,L0x7fffffe75c,L0x7fffffe75e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe750; PC = 0x555555299c *)
mov [L0x7fffffe750,L0x7fffffe752,L0x7fffffe754,L0x7fffffe756,L0x7fffffe758,L0x7fffffe75a,L0x7fffffe75c,L0x7fffffe75e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed52; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed52,L0x7fffffed54,L0x7fffffed56,L0x7fffffed58,L0x7fffffed5a,L0x7fffffed5c,L0x7fffffed5e,L0x7fffffed60];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed50; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed50,L0x7fffffed52,L0x7fffffed54,L0x7fffffed56,L0x7fffffed58,L0x7fffffed5a,L0x7fffffed5c,L0x7fffffed5e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe760; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe760,L0x7fffffe762,L0x7fffffe764,L0x7fffffe766,L0x7fffffe768,L0x7fffffe76a,L0x7fffffe76c,L0x7fffffe76e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe760; PC = 0x555555299c *)
mov [L0x7fffffe760,L0x7fffffe762,L0x7fffffe764,L0x7fffffe766,L0x7fffffe768,L0x7fffffe76a,L0x7fffffe76c,L0x7fffffe76e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed62; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed62,L0x7fffffed64,L0x7fffffed66,L0x7fffffed68,L0x7fffffed6a,L0x7fffffed6c,L0x7fffffed6e,L0x7fffffed70];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed60; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed60,L0x7fffffed62,L0x7fffffed64,L0x7fffffed66,L0x7fffffed68,L0x7fffffed6a,L0x7fffffed6c,L0x7fffffed6e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe770; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe770,L0x7fffffe772,L0x7fffffe774,L0x7fffffe776,L0x7fffffe778,L0x7fffffe77a,L0x7fffffe77c,L0x7fffffe77e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe770; PC = 0x555555299c *)
mov [L0x7fffffe770,L0x7fffffe772,L0x7fffffe774,L0x7fffffe776,L0x7fffffe778,L0x7fffffe77a,L0x7fffffe77c,L0x7fffffe77e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed72; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed72,L0x7fffffed74,L0x7fffffed76,L0x7fffffed78,L0x7fffffed7a,L0x7fffffed7c,L0x7fffffed7e,L0x7fffffed80];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed70; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed70,L0x7fffffed72,L0x7fffffed74,L0x7fffffed76,L0x7fffffed78,L0x7fffffed7a,L0x7fffffed7c,L0x7fffffed7e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe780; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe780,L0x7fffffe782,L0x7fffffe784,L0x7fffffe786,L0x7fffffe788,L0x7fffffe78a,L0x7fffffe78c,L0x7fffffe78e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe780; PC = 0x555555299c *)
mov [L0x7fffffe780,L0x7fffffe782,L0x7fffffe784,L0x7fffffe786,L0x7fffffe788,L0x7fffffe78a,L0x7fffffe78c,L0x7fffffe78e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed82; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed82,L0x7fffffed84,L0x7fffffed86,L0x7fffffed88,L0x7fffffed8a,L0x7fffffed8c,L0x7fffffed8e,L0x7fffffed90];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed80; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed80,L0x7fffffed82,L0x7fffffed84,L0x7fffffed86,L0x7fffffed88,L0x7fffffed8a,L0x7fffffed8c,L0x7fffffed8e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe790; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe790,L0x7fffffe792,L0x7fffffe794,L0x7fffffe796,L0x7fffffe798,L0x7fffffe79a,L0x7fffffe79c,L0x7fffffe79e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe790; PC = 0x555555299c *)
mov [L0x7fffffe790,L0x7fffffe792,L0x7fffffe794,L0x7fffffe796,L0x7fffffe798,L0x7fffffe79a,L0x7fffffe79c,L0x7fffffe79e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffed92; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffed92,L0x7fffffed94,L0x7fffffed96,L0x7fffffed98,L0x7fffffed9a,L0x7fffffed9c,L0x7fffffed9e,L0x7fffffeda0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffed90; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffed90,L0x7fffffed92,L0x7fffffed94,L0x7fffffed96,L0x7fffffed98,L0x7fffffed9a,L0x7fffffed9c,L0x7fffffed9e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe7a0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe7a0,L0x7fffffe7a2,L0x7fffffe7a4,L0x7fffffe7a6,L0x7fffffe7a8,L0x7fffffe7aa,L0x7fffffe7ac,L0x7fffffe7ae];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe7a0; PC = 0x555555299c *)
mov [L0x7fffffe7a0,L0x7fffffe7a2,L0x7fffffe7a4,L0x7fffffe7a6,L0x7fffffe7a8,L0x7fffffe7aa,L0x7fffffe7ac,L0x7fffffe7ae] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeda2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeda2,L0x7fffffeda4,L0x7fffffeda6,L0x7fffffeda8,L0x7fffffedaa,L0x7fffffedac,L0x7fffffedae,L0x7fffffedb0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeda0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeda0,L0x7fffffeda2,L0x7fffffeda4,L0x7fffffeda6,L0x7fffffeda8,L0x7fffffedaa,L0x7fffffedac,L0x7fffffedae];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe7b0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe7b0,L0x7fffffe7b2,L0x7fffffe7b4,L0x7fffffe7b6,L0x7fffffe7b8,L0x7fffffe7ba,L0x7fffffe7bc,L0x7fffffe7be];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe7b0; PC = 0x555555299c *)
mov [L0x7fffffe7b0,L0x7fffffe7b2,L0x7fffffe7b4,L0x7fffffe7b6,L0x7fffffe7b8,L0x7fffffe7ba,L0x7fffffe7bc,L0x7fffffe7be] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffedb2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffedb2,L0x7fffffedb4,L0x7fffffedb6,L0x7fffffedb8,L0x7fffffedba,L0x7fffffedbc,L0x7fffffedbe,L0x7fffffedc0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffedb0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffedb0,L0x7fffffedb2,L0x7fffffedb4,L0x7fffffedb6,L0x7fffffedb8,L0x7fffffedba,L0x7fffffedbc,L0x7fffffedbe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe7c0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe7c0,L0x7fffffe7c2,L0x7fffffe7c4,L0x7fffffe7c6,L0x7fffffe7c8,L0x7fffffe7ca,L0x7fffffe7cc,L0x7fffffe7ce];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe7c0; PC = 0x555555299c *)
mov [L0x7fffffe7c0,L0x7fffffe7c2,L0x7fffffe7c4,L0x7fffffe7c6,L0x7fffffe7c8,L0x7fffffe7ca,L0x7fffffe7cc,L0x7fffffe7ce] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffedc2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffedc2,L0x7fffffedc4,L0x7fffffedc6,L0x7fffffedc8,L0x7fffffedca,L0x7fffffedcc,L0x7fffffedce,L0x7fffffedd0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffedc0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffedc0,L0x7fffffedc2,L0x7fffffedc4,L0x7fffffedc6,L0x7fffffedc8,L0x7fffffedca,L0x7fffffedcc,L0x7fffffedce];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe7d0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe7d0,L0x7fffffe7d2,L0x7fffffe7d4,L0x7fffffe7d6,L0x7fffffe7d8,L0x7fffffe7da,L0x7fffffe7dc,L0x7fffffe7de];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe7d0; PC = 0x555555299c *)
mov [L0x7fffffe7d0,L0x7fffffe7d2,L0x7fffffe7d4,L0x7fffffe7d6,L0x7fffffe7d8,L0x7fffffe7da,L0x7fffffe7dc,L0x7fffffe7de] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffedd2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffedd2,L0x7fffffedd4,L0x7fffffedd6,L0x7fffffedd8,L0x7fffffedda,L0x7fffffeddc,L0x7fffffedde,L0x7fffffede0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffedd0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffedd0,L0x7fffffedd2,L0x7fffffedd4,L0x7fffffedd6,L0x7fffffedd8,L0x7fffffedda,L0x7fffffeddc,L0x7fffffedde];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe7e0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe7e0,L0x7fffffe7e2,L0x7fffffe7e4,L0x7fffffe7e6,L0x7fffffe7e8,L0x7fffffe7ea,L0x7fffffe7ec,L0x7fffffe7ee];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe7e0; PC = 0x555555299c *)
mov [L0x7fffffe7e0,L0x7fffffe7e2,L0x7fffffe7e4,L0x7fffffe7e6,L0x7fffffe7e8,L0x7fffffe7ea,L0x7fffffe7ec,L0x7fffffe7ee] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffede2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffede2,L0x7fffffede4,L0x7fffffede6,L0x7fffffede8,L0x7fffffedea,L0x7fffffedec,L0x7fffffedee,L0x7fffffedf0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffede0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffede0,L0x7fffffede2,L0x7fffffede4,L0x7fffffede6,L0x7fffffede8,L0x7fffffedea,L0x7fffffedec,L0x7fffffedee];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe7f0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe7f0,L0x7fffffe7f2,L0x7fffffe7f4,L0x7fffffe7f6,L0x7fffffe7f8,L0x7fffffe7fa,L0x7fffffe7fc,L0x7fffffe7fe];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe7f0; PC = 0x555555299c *)
mov [L0x7fffffe7f0,L0x7fffffe7f2,L0x7fffffe7f4,L0x7fffffe7f6,L0x7fffffe7f8,L0x7fffffe7fa,L0x7fffffe7fc,L0x7fffffe7fe] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffedf2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffedf2,L0x7fffffedf4,L0x7fffffedf6,L0x7fffffedf8,L0x7fffffedfa,L0x7fffffedfc,L0x7fffffedfe,L0x7fffffee00];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffedf0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffedf0,L0x7fffffedf2,L0x7fffffedf4,L0x7fffffedf6,L0x7fffffedf8,L0x7fffffedfa,L0x7fffffedfc,L0x7fffffedfe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe800; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe800,L0x7fffffe802,L0x7fffffe804,L0x7fffffe806,L0x7fffffe808,L0x7fffffe80a,L0x7fffffe80c,L0x7fffffe80e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe800; PC = 0x555555299c *)
mov [L0x7fffffe800,L0x7fffffe802,L0x7fffffe804,L0x7fffffe806,L0x7fffffe808,L0x7fffffe80a,L0x7fffffe80c,L0x7fffffe80e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee02; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee02,L0x7fffffee04,L0x7fffffee06,L0x7fffffee08,L0x7fffffee0a,L0x7fffffee0c,L0x7fffffee0e,L0x7fffffee10];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee00; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee00,L0x7fffffee02,L0x7fffffee04,L0x7fffffee06,L0x7fffffee08,L0x7fffffee0a,L0x7fffffee0c,L0x7fffffee0e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe810; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe810,L0x7fffffe812,L0x7fffffe814,L0x7fffffe816,L0x7fffffe818,L0x7fffffe81a,L0x7fffffe81c,L0x7fffffe81e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe810; PC = 0x555555299c *)
mov [L0x7fffffe810,L0x7fffffe812,L0x7fffffe814,L0x7fffffe816,L0x7fffffe818,L0x7fffffe81a,L0x7fffffe81c,L0x7fffffe81e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee12; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee12,L0x7fffffee14,L0x7fffffee16,L0x7fffffee18,L0x7fffffee1a,L0x7fffffee1c,L0x7fffffee1e,L0x7fffffee20];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee10; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee10,L0x7fffffee12,L0x7fffffee14,L0x7fffffee16,L0x7fffffee18,L0x7fffffee1a,L0x7fffffee1c,L0x7fffffee1e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe820; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe820,L0x7fffffe822,L0x7fffffe824,L0x7fffffe826,L0x7fffffe828,L0x7fffffe82a,L0x7fffffe82c,L0x7fffffe82e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe820; PC = 0x555555299c *)
mov [L0x7fffffe820,L0x7fffffe822,L0x7fffffe824,L0x7fffffe826,L0x7fffffe828,L0x7fffffe82a,L0x7fffffe82c,L0x7fffffe82e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee22; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee22,L0x7fffffee24,L0x7fffffee26,L0x7fffffee28,L0x7fffffee2a,L0x7fffffee2c,L0x7fffffee2e,L0x7fffffee30];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee20; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee20,L0x7fffffee22,L0x7fffffee24,L0x7fffffee26,L0x7fffffee28,L0x7fffffee2a,L0x7fffffee2c,L0x7fffffee2e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe830; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe830,L0x7fffffe832,L0x7fffffe834,L0x7fffffe836,L0x7fffffe838,L0x7fffffe83a,L0x7fffffe83c,L0x7fffffe83e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe830; PC = 0x555555299c *)
mov [L0x7fffffe830,L0x7fffffe832,L0x7fffffe834,L0x7fffffe836,L0x7fffffe838,L0x7fffffe83a,L0x7fffffe83c,L0x7fffffe83e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee32; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee32,L0x7fffffee34,L0x7fffffee36,L0x7fffffee38,L0x7fffffee3a,L0x7fffffee3c,L0x7fffffee3e,L0x7fffffee40];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee30; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee30,L0x7fffffee32,L0x7fffffee34,L0x7fffffee36,L0x7fffffee38,L0x7fffffee3a,L0x7fffffee3c,L0x7fffffee3e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe840; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe840,L0x7fffffe842,L0x7fffffe844,L0x7fffffe846,L0x7fffffe848,L0x7fffffe84a,L0x7fffffe84c,L0x7fffffe84e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe840; PC = 0x555555299c *)
mov [L0x7fffffe840,L0x7fffffe842,L0x7fffffe844,L0x7fffffe846,L0x7fffffe848,L0x7fffffe84a,L0x7fffffe84c,L0x7fffffe84e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee42; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee42,L0x7fffffee44,L0x7fffffee46,L0x7fffffee48,L0x7fffffee4a,L0x7fffffee4c,L0x7fffffee4e,L0x7fffffee50];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee40; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee40,L0x7fffffee42,L0x7fffffee44,L0x7fffffee46,L0x7fffffee48,L0x7fffffee4a,L0x7fffffee4c,L0x7fffffee4e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe850; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe850,L0x7fffffe852,L0x7fffffe854,L0x7fffffe856,L0x7fffffe858,L0x7fffffe85a,L0x7fffffe85c,L0x7fffffe85e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe850; PC = 0x555555299c *)
mov [L0x7fffffe850,L0x7fffffe852,L0x7fffffe854,L0x7fffffe856,L0x7fffffe858,L0x7fffffe85a,L0x7fffffe85c,L0x7fffffe85e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee52; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee52,L0x7fffffee54,L0x7fffffee56,L0x7fffffee58,L0x7fffffee5a,L0x7fffffee5c,L0x7fffffee5e,L0x7fffffee60];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee50; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee50,L0x7fffffee52,L0x7fffffee54,L0x7fffffee56,L0x7fffffee58,L0x7fffffee5a,L0x7fffffee5c,L0x7fffffee5e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe860; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe860,L0x7fffffe862,L0x7fffffe864,L0x7fffffe866,L0x7fffffe868,L0x7fffffe86a,L0x7fffffe86c,L0x7fffffe86e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe860; PC = 0x555555299c *)
mov [L0x7fffffe860,L0x7fffffe862,L0x7fffffe864,L0x7fffffe866,L0x7fffffe868,L0x7fffffe86a,L0x7fffffe86c,L0x7fffffe86e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee62; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee62,L0x7fffffee64,L0x7fffffee66,L0x7fffffee68,L0x7fffffee6a,L0x7fffffee6c,L0x7fffffee6e,L0x7fffffee70];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee60; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee60,L0x7fffffee62,L0x7fffffee64,L0x7fffffee66,L0x7fffffee68,L0x7fffffee6a,L0x7fffffee6c,L0x7fffffee6e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe870; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe870,L0x7fffffe872,L0x7fffffe874,L0x7fffffe876,L0x7fffffe878,L0x7fffffe87a,L0x7fffffe87c,L0x7fffffe87e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe870; PC = 0x555555299c *)
mov [L0x7fffffe870,L0x7fffffe872,L0x7fffffe874,L0x7fffffe876,L0x7fffffe878,L0x7fffffe87a,L0x7fffffe87c,L0x7fffffe87e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee72; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee72,L0x7fffffee74,L0x7fffffee76,L0x7fffffee78,L0x7fffffee7a,L0x7fffffee7c,L0x7fffffee7e,L0x7fffffee80];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee70; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee70,L0x7fffffee72,L0x7fffffee74,L0x7fffffee76,L0x7fffffee78,L0x7fffffee7a,L0x7fffffee7c,L0x7fffffee7e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe880; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe880,L0x7fffffe882,L0x7fffffe884,L0x7fffffe886,L0x7fffffe888,L0x7fffffe88a,L0x7fffffe88c,L0x7fffffe88e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe880; PC = 0x555555299c *)
mov [L0x7fffffe880,L0x7fffffe882,L0x7fffffe884,L0x7fffffe886,L0x7fffffe888,L0x7fffffe88a,L0x7fffffe88c,L0x7fffffe88e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee82; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee82,L0x7fffffee84,L0x7fffffee86,L0x7fffffee88,L0x7fffffee8a,L0x7fffffee8c,L0x7fffffee8e,L0x7fffffee90];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee80; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee80,L0x7fffffee82,L0x7fffffee84,L0x7fffffee86,L0x7fffffee88,L0x7fffffee8a,L0x7fffffee8c,L0x7fffffee8e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe890; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe890,L0x7fffffe892,L0x7fffffe894,L0x7fffffe896,L0x7fffffe898,L0x7fffffe89a,L0x7fffffe89c,L0x7fffffe89e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe890; PC = 0x555555299c *)
mov [L0x7fffffe890,L0x7fffffe892,L0x7fffffe894,L0x7fffffe896,L0x7fffffe898,L0x7fffffe89a,L0x7fffffe89c,L0x7fffffe89e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffee92; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffee92,L0x7fffffee94,L0x7fffffee96,L0x7fffffee98,L0x7fffffee9a,L0x7fffffee9c,L0x7fffffee9e,L0x7fffffeea0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffee90; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffee90,L0x7fffffee92,L0x7fffffee94,L0x7fffffee96,L0x7fffffee98,L0x7fffffee9a,L0x7fffffee9c,L0x7fffffee9e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe8a0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe8a0,L0x7fffffe8a2,L0x7fffffe8a4,L0x7fffffe8a6,L0x7fffffe8a8,L0x7fffffe8aa,L0x7fffffe8ac,L0x7fffffe8ae];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe8a0; PC = 0x555555299c *)
mov [L0x7fffffe8a0,L0x7fffffe8a2,L0x7fffffe8a4,L0x7fffffe8a6,L0x7fffffe8a8,L0x7fffffe8aa,L0x7fffffe8ac,L0x7fffffe8ae] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeea2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeea2,L0x7fffffeea4,L0x7fffffeea6,L0x7fffffeea8,L0x7fffffeeaa,L0x7fffffeeac,L0x7fffffeeae,L0x7fffffeeb0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeea0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeea0,L0x7fffffeea2,L0x7fffffeea4,L0x7fffffeea6,L0x7fffffeea8,L0x7fffffeeaa,L0x7fffffeeac,L0x7fffffeeae];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe8b0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe8b0,L0x7fffffe8b2,L0x7fffffe8b4,L0x7fffffe8b6,L0x7fffffe8b8,L0x7fffffe8ba,L0x7fffffe8bc,L0x7fffffe8be];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe8b0; PC = 0x555555299c *)
mov [L0x7fffffe8b0,L0x7fffffe8b2,L0x7fffffe8b4,L0x7fffffe8b6,L0x7fffffe8b8,L0x7fffffe8ba,L0x7fffffe8bc,L0x7fffffe8be] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeeb2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeeb2,L0x7fffffeeb4,L0x7fffffeeb6,L0x7fffffeeb8,L0x7fffffeeba,L0x7fffffeebc,L0x7fffffeebe,L0x7fffffeec0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeeb0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeeb0,L0x7fffffeeb2,L0x7fffffeeb4,L0x7fffffeeb6,L0x7fffffeeb8,L0x7fffffeeba,L0x7fffffeebc,L0x7fffffeebe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe8c0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe8c0,L0x7fffffe8c2,L0x7fffffe8c4,L0x7fffffe8c6,L0x7fffffe8c8,L0x7fffffe8ca,L0x7fffffe8cc,L0x7fffffe8ce];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe8c0; PC = 0x555555299c *)
mov [L0x7fffffe8c0,L0x7fffffe8c2,L0x7fffffe8c4,L0x7fffffe8c6,L0x7fffffe8c8,L0x7fffffe8ca,L0x7fffffe8cc,L0x7fffffe8ce] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeec2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeec2,L0x7fffffeec4,L0x7fffffeec6,L0x7fffffeec8,L0x7fffffeeca,L0x7fffffeecc,L0x7fffffeece,L0x7fffffeed0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeec0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeec0,L0x7fffffeec2,L0x7fffffeec4,L0x7fffffeec6,L0x7fffffeec8,L0x7fffffeeca,L0x7fffffeecc,L0x7fffffeece];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe8d0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe8d0,L0x7fffffe8d2,L0x7fffffe8d4,L0x7fffffe8d6,L0x7fffffe8d8,L0x7fffffe8da,L0x7fffffe8dc,L0x7fffffe8de];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe8d0; PC = 0x555555299c *)
mov [L0x7fffffe8d0,L0x7fffffe8d2,L0x7fffffe8d4,L0x7fffffe8d6,L0x7fffffe8d8,L0x7fffffe8da,L0x7fffffe8dc,L0x7fffffe8de] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeed2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeed2,L0x7fffffeed4,L0x7fffffeed6,L0x7fffffeed8,L0x7fffffeeda,L0x7fffffeedc,L0x7fffffeede,L0x7fffffeee0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeed0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeed0,L0x7fffffeed2,L0x7fffffeed4,L0x7fffffeed6,L0x7fffffeed8,L0x7fffffeeda,L0x7fffffeedc,L0x7fffffeede];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe8e0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe8e0,L0x7fffffe8e2,L0x7fffffe8e4,L0x7fffffe8e6,L0x7fffffe8e8,L0x7fffffe8ea,L0x7fffffe8ec,L0x7fffffe8ee];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe8e0; PC = 0x555555299c *)
mov [L0x7fffffe8e0,L0x7fffffe8e2,L0x7fffffe8e4,L0x7fffffe8e6,L0x7fffffe8e8,L0x7fffffe8ea,L0x7fffffe8ec,L0x7fffffe8ee] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeee2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeee2,L0x7fffffeee4,L0x7fffffeee6,L0x7fffffeee8,L0x7fffffeeea,L0x7fffffeeec,L0x7fffffeeee,L0x7fffffeef0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeee0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeee0,L0x7fffffeee2,L0x7fffffeee4,L0x7fffffeee6,L0x7fffffeee8,L0x7fffffeeea,L0x7fffffeeec,L0x7fffffeeee];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe8f0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe8f0,L0x7fffffe8f2,L0x7fffffe8f4,L0x7fffffe8f6,L0x7fffffe8f8,L0x7fffffe8fa,L0x7fffffe8fc,L0x7fffffe8fe];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe8f0; PC = 0x555555299c *)
mov [L0x7fffffe8f0,L0x7fffffe8f2,L0x7fffffe8f4,L0x7fffffe8f6,L0x7fffffe8f8,L0x7fffffe8fa,L0x7fffffe8fc,L0x7fffffe8fe] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeef2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeef2,L0x7fffffeef4,L0x7fffffeef6,L0x7fffffeef8,L0x7fffffeefa,L0x7fffffeefc,L0x7fffffeefe,L0x7fffffef00];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeef0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeef0,L0x7fffffeef2,L0x7fffffeef4,L0x7fffffeef6,L0x7fffffeef8,L0x7fffffeefa,L0x7fffffeefc,L0x7fffffeefe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe900; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe900,L0x7fffffe902,L0x7fffffe904,L0x7fffffe906,L0x7fffffe908,L0x7fffffe90a,L0x7fffffe90c,L0x7fffffe90e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe900; PC = 0x555555299c *)
mov [L0x7fffffe900,L0x7fffffe902,L0x7fffffe904,L0x7fffffe906,L0x7fffffe908,L0x7fffffe90a,L0x7fffffe90c,L0x7fffffe90e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef02; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef02,L0x7fffffef04,L0x7fffffef06,L0x7fffffef08,L0x7fffffef0a,L0x7fffffef0c,L0x7fffffef0e,L0x7fffffef10];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef00; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef00,L0x7fffffef02,L0x7fffffef04,L0x7fffffef06,L0x7fffffef08,L0x7fffffef0a,L0x7fffffef0c,L0x7fffffef0e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe910; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe910,L0x7fffffe912,L0x7fffffe914,L0x7fffffe916,L0x7fffffe918,L0x7fffffe91a,L0x7fffffe91c,L0x7fffffe91e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe910; PC = 0x555555299c *)
mov [L0x7fffffe910,L0x7fffffe912,L0x7fffffe914,L0x7fffffe916,L0x7fffffe918,L0x7fffffe91a,L0x7fffffe91c,L0x7fffffe91e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef12; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef12,L0x7fffffef14,L0x7fffffef16,L0x7fffffef18,L0x7fffffef1a,L0x7fffffef1c,L0x7fffffef1e,L0x7fffffef20];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef10; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef10,L0x7fffffef12,L0x7fffffef14,L0x7fffffef16,L0x7fffffef18,L0x7fffffef1a,L0x7fffffef1c,L0x7fffffef1e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe920; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe920,L0x7fffffe922,L0x7fffffe924,L0x7fffffe926,L0x7fffffe928,L0x7fffffe92a,L0x7fffffe92c,L0x7fffffe92e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe920; PC = 0x555555299c *)
mov [L0x7fffffe920,L0x7fffffe922,L0x7fffffe924,L0x7fffffe926,L0x7fffffe928,L0x7fffffe92a,L0x7fffffe92c,L0x7fffffe92e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef22; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef22,L0x7fffffef24,L0x7fffffef26,L0x7fffffef28,L0x7fffffef2a,L0x7fffffef2c,L0x7fffffef2e,L0x7fffffef30];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef20; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef20,L0x7fffffef22,L0x7fffffef24,L0x7fffffef26,L0x7fffffef28,L0x7fffffef2a,L0x7fffffef2c,L0x7fffffef2e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe930; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe930,L0x7fffffe932,L0x7fffffe934,L0x7fffffe936,L0x7fffffe938,L0x7fffffe93a,L0x7fffffe93c,L0x7fffffe93e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe930; PC = 0x555555299c *)
mov [L0x7fffffe930,L0x7fffffe932,L0x7fffffe934,L0x7fffffe936,L0x7fffffe938,L0x7fffffe93a,L0x7fffffe93c,L0x7fffffe93e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef32; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef32,L0x7fffffef34,L0x7fffffef36,L0x7fffffef38,L0x7fffffef3a,L0x7fffffef3c,L0x7fffffef3e,L0x7fffffef40];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef30; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef30,L0x7fffffef32,L0x7fffffef34,L0x7fffffef36,L0x7fffffef38,L0x7fffffef3a,L0x7fffffef3c,L0x7fffffef3e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe940; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe940,L0x7fffffe942,L0x7fffffe944,L0x7fffffe946,L0x7fffffe948,L0x7fffffe94a,L0x7fffffe94c,L0x7fffffe94e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe940; PC = 0x555555299c *)
mov [L0x7fffffe940,L0x7fffffe942,L0x7fffffe944,L0x7fffffe946,L0x7fffffe948,L0x7fffffe94a,L0x7fffffe94c,L0x7fffffe94e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef42; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef42,L0x7fffffef44,L0x7fffffef46,L0x7fffffef48,L0x7fffffef4a,L0x7fffffef4c,L0x7fffffef4e,L0x7fffffef50];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef40; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef40,L0x7fffffef42,L0x7fffffef44,L0x7fffffef46,L0x7fffffef48,L0x7fffffef4a,L0x7fffffef4c,L0x7fffffef4e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe950; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe950,L0x7fffffe952,L0x7fffffe954,L0x7fffffe956,L0x7fffffe958,L0x7fffffe95a,L0x7fffffe95c,L0x7fffffe95e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe950; PC = 0x555555299c *)
mov [L0x7fffffe950,L0x7fffffe952,L0x7fffffe954,L0x7fffffe956,L0x7fffffe958,L0x7fffffe95a,L0x7fffffe95c,L0x7fffffe95e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef52; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef52,L0x7fffffef54,L0x7fffffef56,L0x7fffffef58,L0x7fffffef5a,L0x7fffffef5c,L0x7fffffef5e,L0x7fffffef60];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef50; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef50,L0x7fffffef52,L0x7fffffef54,L0x7fffffef56,L0x7fffffef58,L0x7fffffef5a,L0x7fffffef5c,L0x7fffffef5e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe960; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe960,L0x7fffffe962,L0x7fffffe964,L0x7fffffe966,L0x7fffffe968,L0x7fffffe96a,L0x7fffffe96c,L0x7fffffe96e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe960; PC = 0x555555299c *)
mov [L0x7fffffe960,L0x7fffffe962,L0x7fffffe964,L0x7fffffe966,L0x7fffffe968,L0x7fffffe96a,L0x7fffffe96c,L0x7fffffe96e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef62; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef62,L0x7fffffef64,L0x7fffffef66,L0x7fffffef68,L0x7fffffef6a,L0x7fffffef6c,L0x7fffffef6e,L0x7fffffef70];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef60; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef60,L0x7fffffef62,L0x7fffffef64,L0x7fffffef66,L0x7fffffef68,L0x7fffffef6a,L0x7fffffef6c,L0x7fffffef6e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe970; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe970,L0x7fffffe972,L0x7fffffe974,L0x7fffffe976,L0x7fffffe978,L0x7fffffe97a,L0x7fffffe97c,L0x7fffffe97e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe970; PC = 0x555555299c *)
mov [L0x7fffffe970,L0x7fffffe972,L0x7fffffe974,L0x7fffffe976,L0x7fffffe978,L0x7fffffe97a,L0x7fffffe97c,L0x7fffffe97e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef72; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef72,L0x7fffffef74,L0x7fffffef76,L0x7fffffef78,L0x7fffffef7a,L0x7fffffef7c,L0x7fffffef7e,L0x7fffffef80];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef70; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef70,L0x7fffffef72,L0x7fffffef74,L0x7fffffef76,L0x7fffffef78,L0x7fffffef7a,L0x7fffffef7c,L0x7fffffef7e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe980; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe980,L0x7fffffe982,L0x7fffffe984,L0x7fffffe986,L0x7fffffe988,L0x7fffffe98a,L0x7fffffe98c,L0x7fffffe98e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe980; PC = 0x555555299c *)
mov [L0x7fffffe980,L0x7fffffe982,L0x7fffffe984,L0x7fffffe986,L0x7fffffe988,L0x7fffffe98a,L0x7fffffe98c,L0x7fffffe98e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef82; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef82,L0x7fffffef84,L0x7fffffef86,L0x7fffffef88,L0x7fffffef8a,L0x7fffffef8c,L0x7fffffef8e,L0x7fffffef90];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef80; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef80,L0x7fffffef82,L0x7fffffef84,L0x7fffffef86,L0x7fffffef88,L0x7fffffef8a,L0x7fffffef8c,L0x7fffffef8e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe990; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe990,L0x7fffffe992,L0x7fffffe994,L0x7fffffe996,L0x7fffffe998,L0x7fffffe99a,L0x7fffffe99c,L0x7fffffe99e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe990; PC = 0x555555299c *)
mov [L0x7fffffe990,L0x7fffffe992,L0x7fffffe994,L0x7fffffe996,L0x7fffffe998,L0x7fffffe99a,L0x7fffffe99c,L0x7fffffe99e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffef92; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffef92,L0x7fffffef94,L0x7fffffef96,L0x7fffffef98,L0x7fffffef9a,L0x7fffffef9c,L0x7fffffef9e,L0x7fffffefa0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffef90; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffef90,L0x7fffffef92,L0x7fffffef94,L0x7fffffef96,L0x7fffffef98,L0x7fffffef9a,L0x7fffffef9c,L0x7fffffef9e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe9a0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe9a0,L0x7fffffe9a2,L0x7fffffe9a4,L0x7fffffe9a6,L0x7fffffe9a8,L0x7fffffe9aa,L0x7fffffe9ac,L0x7fffffe9ae];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe9a0; PC = 0x555555299c *)
mov [L0x7fffffe9a0,L0x7fffffe9a2,L0x7fffffe9a4,L0x7fffffe9a6,L0x7fffffe9a8,L0x7fffffe9aa,L0x7fffffe9ac,L0x7fffffe9ae] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffefa2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffefa2,L0x7fffffefa4,L0x7fffffefa6,L0x7fffffefa8,L0x7fffffefaa,L0x7fffffefac,L0x7fffffefae,L0x7fffffefb0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffefa0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffefa0,L0x7fffffefa2,L0x7fffffefa4,L0x7fffffefa6,L0x7fffffefa8,L0x7fffffefaa,L0x7fffffefac,L0x7fffffefae];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe9b0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe9b0,L0x7fffffe9b2,L0x7fffffe9b4,L0x7fffffe9b6,L0x7fffffe9b8,L0x7fffffe9ba,L0x7fffffe9bc,L0x7fffffe9be];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe9b0; PC = 0x555555299c *)
mov [L0x7fffffe9b0,L0x7fffffe9b2,L0x7fffffe9b4,L0x7fffffe9b6,L0x7fffffe9b8,L0x7fffffe9ba,L0x7fffffe9bc,L0x7fffffe9be] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffefb2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffefb2,L0x7fffffefb4,L0x7fffffefb6,L0x7fffffefb8,L0x7fffffefba,L0x7fffffefbc,L0x7fffffefbe,L0x7fffffefc0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffefb0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffefb0,L0x7fffffefb2,L0x7fffffefb4,L0x7fffffefb6,L0x7fffffefb8,L0x7fffffefba,L0x7fffffefbc,L0x7fffffefbe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe9c0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe9c0,L0x7fffffe9c2,L0x7fffffe9c4,L0x7fffffe9c6,L0x7fffffe9c8,L0x7fffffe9ca,L0x7fffffe9cc,L0x7fffffe9ce];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe9c0; PC = 0x555555299c *)
mov [L0x7fffffe9c0,L0x7fffffe9c2,L0x7fffffe9c4,L0x7fffffe9c6,L0x7fffffe9c8,L0x7fffffe9ca,L0x7fffffe9cc,L0x7fffffe9ce] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffefc2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffefc2,L0x7fffffefc4,L0x7fffffefc6,L0x7fffffefc8,L0x7fffffefca,L0x7fffffefcc,L0x7fffffefce,L0x7fffffefd0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffefc0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffefc0,L0x7fffffefc2,L0x7fffffefc4,L0x7fffffefc6,L0x7fffffefc8,L0x7fffffefca,L0x7fffffefcc,L0x7fffffefce];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe9d0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe9d0,L0x7fffffe9d2,L0x7fffffe9d4,L0x7fffffe9d6,L0x7fffffe9d8,L0x7fffffe9da,L0x7fffffe9dc,L0x7fffffe9de];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe9d0; PC = 0x555555299c *)
mov [L0x7fffffe9d0,L0x7fffffe9d2,L0x7fffffe9d4,L0x7fffffe9d6,L0x7fffffe9d8,L0x7fffffe9da,L0x7fffffe9dc,L0x7fffffe9de] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffefd2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde,L0x7fffffefe0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffefd0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffefd0,L0x7fffffefd2,L0x7fffffefd4,L0x7fffffefd6,L0x7fffffefd8,L0x7fffffefda,L0x7fffffefdc,L0x7fffffefde];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe9e0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe9e0,L0x7fffffe9e2,L0x7fffffe9e4,L0x7fffffe9e6,L0x7fffffe9e8,L0x7fffffe9ea,L0x7fffffe9ec,L0x7fffffe9ee];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe9e0; PC = 0x555555299c *)
mov [L0x7fffffe9e0,L0x7fffffe9e2,L0x7fffffe9e4,L0x7fffffe9e6,L0x7fffffe9e8,L0x7fffffe9ea,L0x7fffffe9ec,L0x7fffffe9ee] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffefe2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee,L0x7fffffeff0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffefe0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffefe0,L0x7fffffefe2,L0x7fffffefe4,L0x7fffffefe6,L0x7fffffefe8,L0x7fffffefea,L0x7fffffefec,L0x7fffffefee];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffe9f0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffe9f0,L0x7fffffe9f2,L0x7fffffe9f4,L0x7fffffe9f6,L0x7fffffe9f8,L0x7fffffe9fa,L0x7fffffe9fc,L0x7fffffe9fe];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffe9f0; PC = 0x555555299c *)
mov [L0x7fffffe9f0,L0x7fffffe9f2,L0x7fffffe9f4,L0x7fffffe9f6,L0x7fffffe9f8,L0x7fffffe9fa,L0x7fffffe9fc,L0x7fffffe9fe] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7fffffeff2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe,L0x7ffffff000];
(* ldr	q2, [x2, x1]                                #! EA = L0x7fffffeff0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7fffffeff0,L0x7fffffeff2,L0x7fffffeff4,L0x7fffffeff6,L0x7fffffeff8,L0x7fffffeffa,L0x7fffffeffc,L0x7fffffeffe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea00; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea00,L0x7fffffea02,L0x7fffffea04,L0x7fffffea06,L0x7fffffea08,L0x7fffffea0a,L0x7fffffea0c,L0x7fffffea0e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea00; PC = 0x555555299c *)
mov [L0x7fffffea00,L0x7fffffea02,L0x7fffffea04,L0x7fffffea06,L0x7fffffea08,L0x7fffffea0a,L0x7fffffea0c,L0x7fffffea0e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff002; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff002,L0x7ffffff004,L0x7ffffff006,L0x7ffffff008,L0x7ffffff00a,L0x7ffffff00c,L0x7ffffff00e,L0x7ffffff010];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff000; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff000,L0x7ffffff002,L0x7ffffff004,L0x7ffffff006,L0x7ffffff008,L0x7ffffff00a,L0x7ffffff00c,L0x7ffffff00e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea10; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea10,L0x7fffffea12,L0x7fffffea14,L0x7fffffea16,L0x7fffffea18,L0x7fffffea1a,L0x7fffffea1c,L0x7fffffea1e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea10; PC = 0x555555299c *)
mov [L0x7fffffea10,L0x7fffffea12,L0x7fffffea14,L0x7fffffea16,L0x7fffffea18,L0x7fffffea1a,L0x7fffffea1c,L0x7fffffea1e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff012; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff012,L0x7ffffff014,L0x7ffffff016,L0x7ffffff018,L0x7ffffff01a,L0x7ffffff01c,L0x7ffffff01e,L0x7ffffff020];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff010; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff010,L0x7ffffff012,L0x7ffffff014,L0x7ffffff016,L0x7ffffff018,L0x7ffffff01a,L0x7ffffff01c,L0x7ffffff01e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea20; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea20,L0x7fffffea22,L0x7fffffea24,L0x7fffffea26,L0x7fffffea28,L0x7fffffea2a,L0x7fffffea2c,L0x7fffffea2e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea20; PC = 0x555555299c *)
mov [L0x7fffffea20,L0x7fffffea22,L0x7fffffea24,L0x7fffffea26,L0x7fffffea28,L0x7fffffea2a,L0x7fffffea2c,L0x7fffffea2e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff022; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff022,L0x7ffffff024,L0x7ffffff026,L0x7ffffff028,L0x7ffffff02a,L0x7ffffff02c,L0x7ffffff02e,L0x7ffffff030];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff020; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff020,L0x7ffffff022,L0x7ffffff024,L0x7ffffff026,L0x7ffffff028,L0x7ffffff02a,L0x7ffffff02c,L0x7ffffff02e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea30; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea30,L0x7fffffea32,L0x7fffffea34,L0x7fffffea36,L0x7fffffea38,L0x7fffffea3a,L0x7fffffea3c,L0x7fffffea3e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea30; PC = 0x555555299c *)
mov [L0x7fffffea30,L0x7fffffea32,L0x7fffffea34,L0x7fffffea36,L0x7fffffea38,L0x7fffffea3a,L0x7fffffea3c,L0x7fffffea3e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff032; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e,L0x7ffffff040];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff030; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff030,L0x7ffffff032,L0x7ffffff034,L0x7ffffff036,L0x7ffffff038,L0x7ffffff03a,L0x7ffffff03c,L0x7ffffff03e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea40; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea40,L0x7fffffea42,L0x7fffffea44,L0x7fffffea46,L0x7fffffea48,L0x7fffffea4a,L0x7fffffea4c,L0x7fffffea4e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea40; PC = 0x555555299c *)
mov [L0x7fffffea40,L0x7fffffea42,L0x7fffffea44,L0x7fffffea46,L0x7fffffea48,L0x7fffffea4a,L0x7fffffea4c,L0x7fffffea4e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff042; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e,L0x7ffffff050];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff040; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff040,L0x7ffffff042,L0x7ffffff044,L0x7ffffff046,L0x7ffffff048,L0x7ffffff04a,L0x7ffffff04c,L0x7ffffff04e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea50; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea50,L0x7fffffea52,L0x7fffffea54,L0x7fffffea56,L0x7fffffea58,L0x7fffffea5a,L0x7fffffea5c,L0x7fffffea5e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea50; PC = 0x555555299c *)
mov [L0x7fffffea50,L0x7fffffea52,L0x7fffffea54,L0x7fffffea56,L0x7fffffea58,L0x7fffffea5a,L0x7fffffea5c,L0x7fffffea5e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff052; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e,L0x7ffffff060];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff050; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff050,L0x7ffffff052,L0x7ffffff054,L0x7ffffff056,L0x7ffffff058,L0x7ffffff05a,L0x7ffffff05c,L0x7ffffff05e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea60; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea60,L0x7fffffea62,L0x7fffffea64,L0x7fffffea66,L0x7fffffea68,L0x7fffffea6a,L0x7fffffea6c,L0x7fffffea6e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea60; PC = 0x555555299c *)
mov [L0x7fffffea60,L0x7fffffea62,L0x7fffffea64,L0x7fffffea66,L0x7fffffea68,L0x7fffffea6a,L0x7fffffea6c,L0x7fffffea6e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff062; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e,L0x7ffffff070];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff060; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff060,L0x7ffffff062,L0x7ffffff064,L0x7ffffff066,L0x7ffffff068,L0x7ffffff06a,L0x7ffffff06c,L0x7ffffff06e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea70; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea70,L0x7fffffea72,L0x7fffffea74,L0x7fffffea76,L0x7fffffea78,L0x7fffffea7a,L0x7fffffea7c,L0x7fffffea7e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea70; PC = 0x555555299c *)
mov [L0x7fffffea70,L0x7fffffea72,L0x7fffffea74,L0x7fffffea76,L0x7fffffea78,L0x7fffffea7a,L0x7fffffea7c,L0x7fffffea7e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff072; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e,L0x7ffffff080];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff070; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff070,L0x7ffffff072,L0x7ffffff074,L0x7ffffff076,L0x7ffffff078,L0x7ffffff07a,L0x7ffffff07c,L0x7ffffff07e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea80; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea80,L0x7fffffea82,L0x7fffffea84,L0x7fffffea86,L0x7fffffea88,L0x7fffffea8a,L0x7fffffea8c,L0x7fffffea8e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea80; PC = 0x555555299c *)
mov [L0x7fffffea80,L0x7fffffea82,L0x7fffffea84,L0x7fffffea86,L0x7fffffea88,L0x7fffffea8a,L0x7fffffea8c,L0x7fffffea8e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff082; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e,L0x7ffffff090];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff080; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff080,L0x7ffffff082,L0x7ffffff084,L0x7ffffff086,L0x7ffffff088,L0x7ffffff08a,L0x7ffffff08c,L0x7ffffff08e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffea90; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffea90,L0x7fffffea92,L0x7fffffea94,L0x7fffffea96,L0x7fffffea98,L0x7fffffea9a,L0x7fffffea9c,L0x7fffffea9e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffea90; PC = 0x555555299c *)
mov [L0x7fffffea90,L0x7fffffea92,L0x7fffffea94,L0x7fffffea96,L0x7fffffea98,L0x7fffffea9a,L0x7fffffea9c,L0x7fffffea9e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff092; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e,L0x7ffffff0a0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff090; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff090,L0x7ffffff092,L0x7ffffff094,L0x7ffffff096,L0x7ffffff098,L0x7ffffff09a,L0x7ffffff09c,L0x7ffffff09e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeaa0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeaa0,L0x7fffffeaa2,L0x7fffffeaa4,L0x7fffffeaa6,L0x7fffffeaa8,L0x7fffffeaaa,L0x7fffffeaac,L0x7fffffeaae];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeaa0; PC = 0x555555299c *)
mov [L0x7fffffeaa0,L0x7fffffeaa2,L0x7fffffeaa4,L0x7fffffeaa6,L0x7fffffeaa8,L0x7fffffeaaa,L0x7fffffeaac,L0x7fffffeaae] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff0a2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae,L0x7ffffff0b0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff0a0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff0a0,L0x7ffffff0a2,L0x7ffffff0a4,L0x7ffffff0a6,L0x7ffffff0a8,L0x7ffffff0aa,L0x7ffffff0ac,L0x7ffffff0ae];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeab0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeab0,L0x7fffffeab2,L0x7fffffeab4,L0x7fffffeab6,L0x7fffffeab8,L0x7fffffeaba,L0x7fffffeabc,L0x7fffffeabe];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeab0; PC = 0x555555299c *)
mov [L0x7fffffeab0,L0x7fffffeab2,L0x7fffffeab4,L0x7fffffeab6,L0x7fffffeab8,L0x7fffffeaba,L0x7fffffeabc,L0x7fffffeabe] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff0b2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be,L0x7ffffff0c0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff0b0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff0b0,L0x7ffffff0b2,L0x7ffffff0b4,L0x7ffffff0b6,L0x7ffffff0b8,L0x7ffffff0ba,L0x7ffffff0bc,L0x7ffffff0be];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeac0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeac0,L0x7fffffeac2,L0x7fffffeac4,L0x7fffffeac6,L0x7fffffeac8,L0x7fffffeaca,L0x7fffffeacc,L0x7fffffeace];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeac0; PC = 0x555555299c *)
mov [L0x7fffffeac0,L0x7fffffeac2,L0x7fffffeac4,L0x7fffffeac6,L0x7fffffeac8,L0x7fffffeaca,L0x7fffffeacc,L0x7fffffeace] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff0c2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce,L0x7ffffff0d0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff0c0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff0c0,L0x7ffffff0c2,L0x7ffffff0c4,L0x7ffffff0c6,L0x7ffffff0c8,L0x7ffffff0ca,L0x7ffffff0cc,L0x7ffffff0ce];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffead0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffead0,L0x7fffffead2,L0x7fffffead4,L0x7fffffead6,L0x7fffffead8,L0x7fffffeada,L0x7fffffeadc,L0x7fffffeade];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffead0; PC = 0x555555299c *)
mov [L0x7fffffead0,L0x7fffffead2,L0x7fffffead4,L0x7fffffead6,L0x7fffffead8,L0x7fffffeada,L0x7fffffeadc,L0x7fffffeade] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff0d2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de,L0x7ffffff0e0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff0d0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff0d0,L0x7ffffff0d2,L0x7ffffff0d4,L0x7ffffff0d6,L0x7ffffff0d8,L0x7ffffff0da,L0x7ffffff0dc,L0x7ffffff0de];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeae0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeae0,L0x7fffffeae2,L0x7fffffeae4,L0x7fffffeae6,L0x7fffffeae8,L0x7fffffeaea,L0x7fffffeaec,L0x7fffffeaee];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeae0; PC = 0x555555299c *)
mov [L0x7fffffeae0,L0x7fffffeae2,L0x7fffffeae4,L0x7fffffeae6,L0x7fffffeae8,L0x7fffffeaea,L0x7fffffeaec,L0x7fffffeaee] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff0e2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee,L0x7ffffff0f0];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff0e0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff0e0,L0x7ffffff0e2,L0x7ffffff0e4,L0x7ffffff0e6,L0x7ffffff0e8,L0x7ffffff0ea,L0x7ffffff0ec,L0x7ffffff0ee];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeaf0; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeaf0,L0x7fffffeaf2,L0x7fffffeaf4,L0x7fffffeaf6,L0x7fffffeaf8,L0x7fffffeafa,L0x7fffffeafc,L0x7fffffeafe];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeaf0; PC = 0x555555299c *)
mov [L0x7fffffeaf0,L0x7fffffeaf2,L0x7fffffeaf4,L0x7fffffeaf6,L0x7fffffeaf8,L0x7fffffeafa,L0x7fffffeafc,L0x7fffffeafe] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff0f2; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe,L0x7ffffff100];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff0f0; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff0f0,L0x7ffffff0f2,L0x7ffffff0f4,L0x7ffffff0f6,L0x7ffffff0f8,L0x7ffffff0fa,L0x7ffffff0fc,L0x7ffffff0fe];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb00; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb00,L0x7fffffeb02,L0x7fffffeb04,L0x7fffffeb06,L0x7fffffeb08,L0x7fffffeb0a,L0x7fffffeb0c,L0x7fffffeb0e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb00; PC = 0x555555299c *)
mov [L0x7fffffeb00,L0x7fffffeb02,L0x7fffffeb04,L0x7fffffeb06,L0x7fffffeb08,L0x7fffffeb0a,L0x7fffffeb0c,L0x7fffffeb0e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff102; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e,L0x7ffffff110];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff100; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff100,L0x7ffffff102,L0x7ffffff104,L0x7ffffff106,L0x7ffffff108,L0x7ffffff10a,L0x7ffffff10c,L0x7ffffff10e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb10; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb10,L0x7fffffeb12,L0x7fffffeb14,L0x7fffffeb16,L0x7fffffeb18,L0x7fffffeb1a,L0x7fffffeb1c,L0x7fffffeb1e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb10; PC = 0x555555299c *)
mov [L0x7fffffeb10,L0x7fffffeb12,L0x7fffffeb14,L0x7fffffeb16,L0x7fffffeb18,L0x7fffffeb1a,L0x7fffffeb1c,L0x7fffffeb1e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff112; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e,L0x7ffffff120];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff110; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff110,L0x7ffffff112,L0x7ffffff114,L0x7ffffff116,L0x7ffffff118,L0x7ffffff11a,L0x7ffffff11c,L0x7ffffff11e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb20; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb20,L0x7fffffeb22,L0x7fffffeb24,L0x7fffffeb26,L0x7fffffeb28,L0x7fffffeb2a,L0x7fffffeb2c,L0x7fffffeb2e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb20; PC = 0x555555299c *)
mov [L0x7fffffeb20,L0x7fffffeb22,L0x7fffffeb24,L0x7fffffeb26,L0x7fffffeb28,L0x7fffffeb2a,L0x7fffffeb2c,L0x7fffffeb2e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff122; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e,L0x7ffffff130];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff120; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff120,L0x7ffffff122,L0x7ffffff124,L0x7ffffff126,L0x7ffffff128,L0x7ffffff12a,L0x7ffffff12c,L0x7ffffff12e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb30; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb30,L0x7fffffeb32,L0x7fffffeb34,L0x7fffffeb36,L0x7fffffeb38,L0x7fffffeb3a,L0x7fffffeb3c,L0x7fffffeb3e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb30; PC = 0x555555299c *)
mov [L0x7fffffeb30,L0x7fffffeb32,L0x7fffffeb34,L0x7fffffeb36,L0x7fffffeb38,L0x7fffffeb3a,L0x7fffffeb3c,L0x7fffffeb3e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff132; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e,L0x7ffffff140];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff130; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff130,L0x7ffffff132,L0x7ffffff134,L0x7ffffff136,L0x7ffffff138,L0x7ffffff13a,L0x7ffffff13c,L0x7ffffff13e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb40; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb40,L0x7fffffeb42,L0x7fffffeb44,L0x7fffffeb46,L0x7fffffeb48,L0x7fffffeb4a,L0x7fffffeb4c,L0x7fffffeb4e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb40; PC = 0x555555299c *)
mov [L0x7fffffeb40,L0x7fffffeb42,L0x7fffffeb44,L0x7fffffeb46,L0x7fffffeb48,L0x7fffffeb4a,L0x7fffffeb4c,L0x7fffffeb4e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff142; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e,L0x7ffffff150];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff140; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff140,L0x7ffffff142,L0x7ffffff144,L0x7ffffff146,L0x7ffffff148,L0x7ffffff14a,L0x7ffffff14c,L0x7ffffff14e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb50; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb50,L0x7fffffeb52,L0x7fffffeb54,L0x7fffffeb56,L0x7fffffeb58,L0x7fffffeb5a,L0x7fffffeb5c,L0x7fffffeb5e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb50; PC = 0x555555299c *)
mov [L0x7fffffeb50,L0x7fffffeb52,L0x7fffffeb54,L0x7fffffeb56,L0x7fffffeb58,L0x7fffffeb5a,L0x7fffffeb5c,L0x7fffffeb5e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff152; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e,L0x7ffffff160];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff150; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff150,L0x7ffffff152,L0x7ffffff154,L0x7ffffff156,L0x7ffffff158,L0x7ffffff15a,L0x7ffffff15c,L0x7ffffff15e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb60; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb60,L0x7fffffeb62,L0x7fffffeb64,L0x7fffffeb66,L0x7fffffeb68,L0x7fffffeb6a,L0x7fffffeb6c,L0x7fffffeb6e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb60; PC = 0x555555299c *)
mov [L0x7fffffeb60,L0x7fffffeb62,L0x7fffffeb64,L0x7fffffeb66,L0x7fffffeb68,L0x7fffffeb6a,L0x7fffffeb6c,L0x7fffffeb6e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff162; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e,L0x7ffffff170];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff160; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff160,L0x7ffffff162,L0x7ffffff164,L0x7ffffff166,L0x7ffffff168,L0x7ffffff16a,L0x7ffffff16c,L0x7ffffff16e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb70; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb70,L0x7fffffeb72,L0x7fffffeb74,L0x7fffffeb76,L0x7fffffeb78,L0x7fffffeb7a,L0x7fffffeb7c,L0x7fffffeb7e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb70; PC = 0x555555299c *)
mov [L0x7fffffeb70,L0x7fffffeb72,L0x7fffffeb74,L0x7fffffeb76,L0x7fffffeb78,L0x7fffffeb7a,L0x7fffffeb7c,L0x7fffffeb7e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff172; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e,L0x7ffffff180];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff170; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff170,L0x7ffffff172,L0x7ffffff174,L0x7ffffff176,L0x7ffffff178,L0x7ffffff17a,L0x7ffffff17c,L0x7ffffff17e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb80; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb80,L0x7fffffeb82,L0x7fffffeb84,L0x7fffffeb86,L0x7fffffeb88,L0x7fffffeb8a,L0x7fffffeb8c,L0x7fffffeb8e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb80; PC = 0x555555299c *)
mov [L0x7fffffeb80,L0x7fffffeb82,L0x7fffffeb84,L0x7fffffeb86,L0x7fffffeb88,L0x7fffffeb8a,L0x7fffffeb8c,L0x7fffffeb8e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldr	q0, [x3, x1]                                #! EA = L0x7ffffff182; Value = 0x0000000000000000; PC = 0x5555552988 *)
mov %v0 [L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e,L0x7ffffff190];
(* ldr	q2, [x2, x1]                                #! EA = L0x7ffffff180; Value = 0x0000000000000000; PC = 0x555555298c *)
mov %v2 [L0x7ffffff180,L0x7ffffff182,L0x7ffffff184,L0x7ffffff186,L0x7ffffff188,L0x7ffffff18a,L0x7ffffff18c,L0x7ffffff18e];
(* ldr	q1, [x0, x1]                                #! EA = L0x7fffffeb90; Value = 0x0000000000000000; PC = 0x5555552990 *)
mov %v1 [L0x7fffffeb90,L0x7fffffeb92,L0x7fffffeb94,L0x7fffffeb96,L0x7fffffeb98,L0x7fffffeb9a,L0x7fffffeb9c,L0x7fffffeb9e];
(* add	v0.8h, v0.8h, v2.8h                         #! PC = 0x5555552994 *)
adds %dc %v0 %v0 %v2;
(* add	v0.8h, v0.8h, v1.8h                         #! PC = 0x5555552998 *)
adds %dc %v0 %v0 %v1;
(* str	q0, [x0, x1]                                #! EA = L0x7fffffeb90; PC = 0x555555299c *)
mov [L0x7fffffeb90,L0x7fffffeb92,L0x7fffffeb94,L0x7fffffeb96,L0x7fffffeb98,L0x7fffffeb9a,L0x7fffffeb9c,L0x7fffffeb9e] %v0;
(* #b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! PC = 0x55555529a8 *)
#b.ne	0x5555552988 <_ZN6xpower5rqmul3crtEPs+88>  // b.any#! 0x55555529a8 = 0x55555529a8;
(* ldrh	w1, [x0, #1520]                            #! EA = L0x7fffffeba0; Value = 0x0000000000000000; PC = 0x55555529ac *)
mov x1 L0x7fffffeba0; cast x1@uint16 x1; vpc x1@sint64 x1;
(* ldrh	w2, [x0]                                   #! EA = L0x7fffffe5b0; Value = 0x0000000000000000; PC = 0x55555529b0 *)
mov x2 L0x7fffffe5b0; cast x2@uint16 x2; vpc x2@sint64 x2;
(* ldrh	w3, [x0, #3040]                            #! EA = L0x7ffffff190; Value = 0x0000007fffff0000; PC = 0x55555529b4 *)
mov x3 L0x7ffffff190; cast x3@uint16 x3; vpc x3@sint64 x3;
(* sub	w2, w2, w1                                  #! PC = 0x55555529b8 *)
cast w2@sint32 x2; cast w1@sint32 x1;
subc dc w2 w2 w1;
vpc x2@sint64 w2;
(* strh	w2, [x0]                                   #! EA = L0x7fffffe5b0; PC = 0x55555529bc *)
cast tmp@sint16 x2; mov L0x7fffffe5b0 tmp;
(* add	w1, w1, w3                                  #! PC = 0x55555529c0 *)
cast w1@sint32 x1; cast w3@sint32 x3;
adds dc w1 w1 w3;
vpc x1@sint64 w1;
(* strh	w1, [x0, #1520]                            #! EA = L0x7fffffeba0; PC = 0x55555529c4 *)
cast tmp@sint16 x1; mov L0x7fffffeba0 tmp;
(* #! <- SP = 0x7fffffe580 *)
#! 0x7fffffe580 = 0x7fffffe580;
(* #ret                                            #! PC = 0x55555529c8 *)
#ret                                            #! 0x55555529c8 = 0x55555529c8;
(* #bl	0x55555529d0 <_ZN6xpower5rqmul12scale_freezeEPsS1_>#! PC = 0x5555552ae8 *)
#bl	0x55555529d0 <_ZN6xpower5rqmul12scale_freezeEPsS1_>#! 0x5555552ae8 = 0x5555552ae8;
(* #! -> SP = 0x7fffffe580 *)
#! 0x7fffffe580 = 0x7fffffe580;
(* ldr	q0, [x3, #768]                              #! EA = L0x5555553300; Value = 0x11ef11ef11ef11ef; PC = 0x55555529d8 *)
mov %v0 [L0x5555553300,L0x5555553302,L0x5555553304,L0x5555553306,L0x5555553308,L0x555555330a,L0x555555330c,L0x555555330e];
(* ldr	q5, [x2, #752]                              #! EA = L0x55555532f0; Value = 0x00000000ff3fffe5; PC = 0x55555529e0 *)
mov %v5 [L0x55555532f0,L0x55555532f2,L0x55555532f4,L0x55555532f6,L0x55555532f8,L0x55555532fa,L0x55555532fc,L0x55555532fe];
(* ldr	q7, [x3, #784]                              #! EA = L0x5555553310; Value = 0x08f708f708f708f7; PC = 0x55555529e8 *)
mov %v7 [L0x5555553310,L0x5555553312,L0x5555553314,L0x5555553316,L0x5555553318,L0x555555331a,L0x555555331c,L0x555555331e];
(* ldr	q6, [x3, #800]                              #! EA = L0x5555553320; Value = 0xf709f709f709f709; PC = 0x55555529f0 *)
mov %v6 [L0x5555553320,L0x5555553322,L0x5555553324,L0x5555553326,L0x5555553328,L0x555555332a,L0x555555332c,L0x555555332e];
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe5b0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe5b0,L0x7fffffe5b2,L0x7fffffe5b4,L0x7fffffe5b6,L0x7fffffe5b8,L0x7fffffe5ba,L0x7fffffe5bc,L0x7fffffe5be];
mov %v17 [L0x7fffffe5c0,L0x7fffffe5c2,L0x7fffffe5c4,L0x7fffffe5c6,L0x7fffffe5c8,L0x7fffffe5ca,L0x7fffffe5cc,L0x7fffffe5ce];
mov %v18 [L0x7fffffe5d0,L0x7fffffe5d2,L0x7fffffe5d4,L0x7fffffe5d6,L0x7fffffe5d8,L0x7fffffe5da,L0x7fffffe5dc,L0x7fffffe5de];
mov %v19 [L0x7fffffe5e0,L0x7fffffe5e2,L0x7fffffe5e4,L0x7fffffe5e6,L0x7fffffe5e8,L0x7fffffe5ea,L0x7fffffe5ec,L0x7fffffe5ee];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570040; PC = 0x5555552a8c *)
mov [L0x5555570040,L0x5555570042,L0x5555570044,L0x5555570046,L0x5555570048,L0x555557004a,L0x555557004c,L0x555557004e] %v20;
mov [L0x5555570050,L0x5555570052,L0x5555570054,L0x5555570056,L0x5555570058,L0x555557005a,L0x555557005c,L0x555557005e] %v21;
mov [L0x5555570060,L0x5555570062,L0x5555570064,L0x5555570066,L0x5555570068,L0x555557006a,L0x555557006c,L0x555557006e] %v22;
mov [L0x5555570070,L0x5555570072,L0x5555570074,L0x5555570076,L0x5555570078,L0x555557007a,L0x555557007c,L0x555557007e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe5f0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe5f0,L0x7fffffe5f2,L0x7fffffe5f4,L0x7fffffe5f6,L0x7fffffe5f8,L0x7fffffe5fa,L0x7fffffe5fc,L0x7fffffe5fe];
mov %v17 [L0x7fffffe600,L0x7fffffe602,L0x7fffffe604,L0x7fffffe606,L0x7fffffe608,L0x7fffffe60a,L0x7fffffe60c,L0x7fffffe60e];
mov %v18 [L0x7fffffe610,L0x7fffffe612,L0x7fffffe614,L0x7fffffe616,L0x7fffffe618,L0x7fffffe61a,L0x7fffffe61c,L0x7fffffe61e];
mov %v19 [L0x7fffffe620,L0x7fffffe622,L0x7fffffe624,L0x7fffffe626,L0x7fffffe628,L0x7fffffe62a,L0x7fffffe62c,L0x7fffffe62e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570080; PC = 0x5555552a8c *)
mov [L0x5555570080,L0x5555570082,L0x5555570084,L0x5555570086,L0x5555570088,L0x555557008a,L0x555557008c,L0x555557008e] %v20;
mov [L0x5555570090,L0x5555570092,L0x5555570094,L0x5555570096,L0x5555570098,L0x555557009a,L0x555557009c,L0x555557009e] %v21;
mov [L0x55555700a0,L0x55555700a2,L0x55555700a4,L0x55555700a6,L0x55555700a8,L0x55555700aa,L0x55555700ac,L0x55555700ae] %v22;
mov [L0x55555700b0,L0x55555700b2,L0x55555700b4,L0x55555700b6,L0x55555700b8,L0x55555700ba,L0x55555700bc,L0x55555700be] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe630; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe630,L0x7fffffe632,L0x7fffffe634,L0x7fffffe636,L0x7fffffe638,L0x7fffffe63a,L0x7fffffe63c,L0x7fffffe63e];
mov %v17 [L0x7fffffe640,L0x7fffffe642,L0x7fffffe644,L0x7fffffe646,L0x7fffffe648,L0x7fffffe64a,L0x7fffffe64c,L0x7fffffe64e];
mov %v18 [L0x7fffffe650,L0x7fffffe652,L0x7fffffe654,L0x7fffffe656,L0x7fffffe658,L0x7fffffe65a,L0x7fffffe65c,L0x7fffffe65e];
mov %v19 [L0x7fffffe660,L0x7fffffe662,L0x7fffffe664,L0x7fffffe666,L0x7fffffe668,L0x7fffffe66a,L0x7fffffe66c,L0x7fffffe66e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x55555700c0; PC = 0x5555552a8c *)
mov [L0x55555700c0,L0x55555700c2,L0x55555700c4,L0x55555700c6,L0x55555700c8,L0x55555700ca,L0x55555700cc,L0x55555700ce] %v20;
mov [L0x55555700d0,L0x55555700d2,L0x55555700d4,L0x55555700d6,L0x55555700d8,L0x55555700da,L0x55555700dc,L0x55555700de] %v21;
mov [L0x55555700e0,L0x55555700e2,L0x55555700e4,L0x55555700e6,L0x55555700e8,L0x55555700ea,L0x55555700ec,L0x55555700ee] %v22;
mov [L0x55555700f0,L0x55555700f2,L0x55555700f4,L0x55555700f6,L0x55555700f8,L0x55555700fa,L0x55555700fc,L0x55555700fe] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe670; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe670,L0x7fffffe672,L0x7fffffe674,L0x7fffffe676,L0x7fffffe678,L0x7fffffe67a,L0x7fffffe67c,L0x7fffffe67e];
mov %v17 [L0x7fffffe680,L0x7fffffe682,L0x7fffffe684,L0x7fffffe686,L0x7fffffe688,L0x7fffffe68a,L0x7fffffe68c,L0x7fffffe68e];
mov %v18 [L0x7fffffe690,L0x7fffffe692,L0x7fffffe694,L0x7fffffe696,L0x7fffffe698,L0x7fffffe69a,L0x7fffffe69c,L0x7fffffe69e];
mov %v19 [L0x7fffffe6a0,L0x7fffffe6a2,L0x7fffffe6a4,L0x7fffffe6a6,L0x7fffffe6a8,L0x7fffffe6aa,L0x7fffffe6ac,L0x7fffffe6ae];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570100; PC = 0x5555552a8c *)
mov [L0x5555570100,L0x5555570102,L0x5555570104,L0x5555570106,L0x5555570108,L0x555557010a,L0x555557010c,L0x555557010e] %v20;
mov [L0x5555570110,L0x5555570112,L0x5555570114,L0x5555570116,L0x5555570118,L0x555557011a,L0x555557011c,L0x555557011e] %v21;
mov [L0x5555570120,L0x5555570122,L0x5555570124,L0x5555570126,L0x5555570128,L0x555557012a,L0x555557012c,L0x555557012e] %v22;
mov [L0x5555570130,L0x5555570132,L0x5555570134,L0x5555570136,L0x5555570138,L0x555557013a,L0x555557013c,L0x555557013e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe6b0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe6b0,L0x7fffffe6b2,L0x7fffffe6b4,L0x7fffffe6b6,L0x7fffffe6b8,L0x7fffffe6ba,L0x7fffffe6bc,L0x7fffffe6be];
mov %v17 [L0x7fffffe6c0,L0x7fffffe6c2,L0x7fffffe6c4,L0x7fffffe6c6,L0x7fffffe6c8,L0x7fffffe6ca,L0x7fffffe6cc,L0x7fffffe6ce];
mov %v18 [L0x7fffffe6d0,L0x7fffffe6d2,L0x7fffffe6d4,L0x7fffffe6d6,L0x7fffffe6d8,L0x7fffffe6da,L0x7fffffe6dc,L0x7fffffe6de];
mov %v19 [L0x7fffffe6e0,L0x7fffffe6e2,L0x7fffffe6e4,L0x7fffffe6e6,L0x7fffffe6e8,L0x7fffffe6ea,L0x7fffffe6ec,L0x7fffffe6ee];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570140; PC = 0x5555552a8c *)
mov [L0x5555570140,L0x5555570142,L0x5555570144,L0x5555570146,L0x5555570148,L0x555557014a,L0x555557014c,L0x555557014e] %v20;
mov [L0x5555570150,L0x5555570152,L0x5555570154,L0x5555570156,L0x5555570158,L0x555557015a,L0x555557015c,L0x555557015e] %v21;
mov [L0x5555570160,L0x5555570162,L0x5555570164,L0x5555570166,L0x5555570168,L0x555557016a,L0x555557016c,L0x555557016e] %v22;
mov [L0x5555570170,L0x5555570172,L0x5555570174,L0x5555570176,L0x5555570178,L0x555557017a,L0x555557017c,L0x555557017e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe6f0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe6f0,L0x7fffffe6f2,L0x7fffffe6f4,L0x7fffffe6f6,L0x7fffffe6f8,L0x7fffffe6fa,L0x7fffffe6fc,L0x7fffffe6fe];
mov %v17 [L0x7fffffe700,L0x7fffffe702,L0x7fffffe704,L0x7fffffe706,L0x7fffffe708,L0x7fffffe70a,L0x7fffffe70c,L0x7fffffe70e];
mov %v18 [L0x7fffffe710,L0x7fffffe712,L0x7fffffe714,L0x7fffffe716,L0x7fffffe718,L0x7fffffe71a,L0x7fffffe71c,L0x7fffffe71e];
mov %v19 [L0x7fffffe720,L0x7fffffe722,L0x7fffffe724,L0x7fffffe726,L0x7fffffe728,L0x7fffffe72a,L0x7fffffe72c,L0x7fffffe72e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570180; PC = 0x5555552a8c *)
mov [L0x5555570180,L0x5555570182,L0x5555570184,L0x5555570186,L0x5555570188,L0x555557018a,L0x555557018c,L0x555557018e] %v20;
mov [L0x5555570190,L0x5555570192,L0x5555570194,L0x5555570196,L0x5555570198,L0x555557019a,L0x555557019c,L0x555557019e] %v21;
mov [L0x55555701a0,L0x55555701a2,L0x55555701a4,L0x55555701a6,L0x55555701a8,L0x55555701aa,L0x55555701ac,L0x55555701ae] %v22;
mov [L0x55555701b0,L0x55555701b2,L0x55555701b4,L0x55555701b6,L0x55555701b8,L0x55555701ba,L0x55555701bc,L0x55555701be] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe730; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe730,L0x7fffffe732,L0x7fffffe734,L0x7fffffe736,L0x7fffffe738,L0x7fffffe73a,L0x7fffffe73c,L0x7fffffe73e];
mov %v17 [L0x7fffffe740,L0x7fffffe742,L0x7fffffe744,L0x7fffffe746,L0x7fffffe748,L0x7fffffe74a,L0x7fffffe74c,L0x7fffffe74e];
mov %v18 [L0x7fffffe750,L0x7fffffe752,L0x7fffffe754,L0x7fffffe756,L0x7fffffe758,L0x7fffffe75a,L0x7fffffe75c,L0x7fffffe75e];
mov %v19 [L0x7fffffe760,L0x7fffffe762,L0x7fffffe764,L0x7fffffe766,L0x7fffffe768,L0x7fffffe76a,L0x7fffffe76c,L0x7fffffe76e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x55555701c0; PC = 0x5555552a8c *)
mov [L0x55555701c0,L0x55555701c2,L0x55555701c4,L0x55555701c6,L0x55555701c8,L0x55555701ca,L0x55555701cc,L0x55555701ce] %v20;
mov [L0x55555701d0,L0x55555701d2,L0x55555701d4,L0x55555701d6,L0x55555701d8,L0x55555701da,L0x55555701dc,L0x55555701de] %v21;
mov [L0x55555701e0,L0x55555701e2,L0x55555701e4,L0x55555701e6,L0x55555701e8,L0x55555701ea,L0x55555701ec,L0x55555701ee] %v22;
mov [L0x55555701f0,L0x55555701f2,L0x55555701f4,L0x55555701f6,L0x55555701f8,L0x55555701fa,L0x55555701fc,L0x55555701fe] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe770; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe770,L0x7fffffe772,L0x7fffffe774,L0x7fffffe776,L0x7fffffe778,L0x7fffffe77a,L0x7fffffe77c,L0x7fffffe77e];
mov %v17 [L0x7fffffe780,L0x7fffffe782,L0x7fffffe784,L0x7fffffe786,L0x7fffffe788,L0x7fffffe78a,L0x7fffffe78c,L0x7fffffe78e];
mov %v18 [L0x7fffffe790,L0x7fffffe792,L0x7fffffe794,L0x7fffffe796,L0x7fffffe798,L0x7fffffe79a,L0x7fffffe79c,L0x7fffffe79e];
mov %v19 [L0x7fffffe7a0,L0x7fffffe7a2,L0x7fffffe7a4,L0x7fffffe7a6,L0x7fffffe7a8,L0x7fffffe7aa,L0x7fffffe7ac,L0x7fffffe7ae];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570200; PC = 0x5555552a8c *)
mov [L0x5555570200,L0x5555570202,L0x5555570204,L0x5555570206,L0x5555570208,L0x555557020a,L0x555557020c,L0x555557020e] %v20;
mov [L0x5555570210,L0x5555570212,L0x5555570214,L0x5555570216,L0x5555570218,L0x555557021a,L0x555557021c,L0x555557021e] %v21;
mov [L0x5555570220,L0x5555570222,L0x5555570224,L0x5555570226,L0x5555570228,L0x555557022a,L0x555557022c,L0x555557022e] %v22;
mov [L0x5555570230,L0x5555570232,L0x5555570234,L0x5555570236,L0x5555570238,L0x555557023a,L0x555557023c,L0x555557023e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe7b0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe7b0,L0x7fffffe7b2,L0x7fffffe7b4,L0x7fffffe7b6,L0x7fffffe7b8,L0x7fffffe7ba,L0x7fffffe7bc,L0x7fffffe7be];
mov %v17 [L0x7fffffe7c0,L0x7fffffe7c2,L0x7fffffe7c4,L0x7fffffe7c6,L0x7fffffe7c8,L0x7fffffe7ca,L0x7fffffe7cc,L0x7fffffe7ce];
mov %v18 [L0x7fffffe7d0,L0x7fffffe7d2,L0x7fffffe7d4,L0x7fffffe7d6,L0x7fffffe7d8,L0x7fffffe7da,L0x7fffffe7dc,L0x7fffffe7de];
mov %v19 [L0x7fffffe7e0,L0x7fffffe7e2,L0x7fffffe7e4,L0x7fffffe7e6,L0x7fffffe7e8,L0x7fffffe7ea,L0x7fffffe7ec,L0x7fffffe7ee];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570240; PC = 0x5555552a8c *)
mov [L0x5555570240,L0x5555570242,L0x5555570244,L0x5555570246,L0x5555570248,L0x555557024a,L0x555557024c,L0x555557024e] %v20;
mov [L0x5555570250,L0x5555570252,L0x5555570254,L0x5555570256,L0x5555570258,L0x555557025a,L0x555557025c,L0x555557025e] %v21;
mov [L0x5555570260,L0x5555570262,L0x5555570264,L0x5555570266,L0x5555570268,L0x555557026a,L0x555557026c,L0x555557026e] %v22;
mov [L0x5555570270,L0x5555570272,L0x5555570274,L0x5555570276,L0x5555570278,L0x555557027a,L0x555557027c,L0x555557027e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe7f0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe7f0,L0x7fffffe7f2,L0x7fffffe7f4,L0x7fffffe7f6,L0x7fffffe7f8,L0x7fffffe7fa,L0x7fffffe7fc,L0x7fffffe7fe];
mov %v17 [L0x7fffffe800,L0x7fffffe802,L0x7fffffe804,L0x7fffffe806,L0x7fffffe808,L0x7fffffe80a,L0x7fffffe80c,L0x7fffffe80e];
mov %v18 [L0x7fffffe810,L0x7fffffe812,L0x7fffffe814,L0x7fffffe816,L0x7fffffe818,L0x7fffffe81a,L0x7fffffe81c,L0x7fffffe81e];
mov %v19 [L0x7fffffe820,L0x7fffffe822,L0x7fffffe824,L0x7fffffe826,L0x7fffffe828,L0x7fffffe82a,L0x7fffffe82c,L0x7fffffe82e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570280; PC = 0x5555552a8c *)
mov [L0x5555570280,L0x5555570282,L0x5555570284,L0x5555570286,L0x5555570288,L0x555557028a,L0x555557028c,L0x555557028e] %v20;
mov [L0x5555570290,L0x5555570292,L0x5555570294,L0x5555570296,L0x5555570298,L0x555557029a,L0x555557029c,L0x555557029e] %v21;
mov [L0x55555702a0,L0x55555702a2,L0x55555702a4,L0x55555702a6,L0x55555702a8,L0x55555702aa,L0x55555702ac,L0x55555702ae] %v22;
mov [L0x55555702b0,L0x55555702b2,L0x55555702b4,L0x55555702b6,L0x55555702b8,L0x55555702ba,L0x55555702bc,L0x55555702be] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe830; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe830,L0x7fffffe832,L0x7fffffe834,L0x7fffffe836,L0x7fffffe838,L0x7fffffe83a,L0x7fffffe83c,L0x7fffffe83e];
mov %v17 [L0x7fffffe840,L0x7fffffe842,L0x7fffffe844,L0x7fffffe846,L0x7fffffe848,L0x7fffffe84a,L0x7fffffe84c,L0x7fffffe84e];
mov %v18 [L0x7fffffe850,L0x7fffffe852,L0x7fffffe854,L0x7fffffe856,L0x7fffffe858,L0x7fffffe85a,L0x7fffffe85c,L0x7fffffe85e];
mov %v19 [L0x7fffffe860,L0x7fffffe862,L0x7fffffe864,L0x7fffffe866,L0x7fffffe868,L0x7fffffe86a,L0x7fffffe86c,L0x7fffffe86e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x55555702c0; PC = 0x5555552a8c *)
mov [L0x55555702c0,L0x55555702c2,L0x55555702c4,L0x55555702c6,L0x55555702c8,L0x55555702ca,L0x55555702cc,L0x55555702ce] %v20;
mov [L0x55555702d0,L0x55555702d2,L0x55555702d4,L0x55555702d6,L0x55555702d8,L0x55555702da,L0x55555702dc,L0x55555702de] %v21;
mov [L0x55555702e0,L0x55555702e2,L0x55555702e4,L0x55555702e6,L0x55555702e8,L0x55555702ea,L0x55555702ec,L0x55555702ee] %v22;
mov [L0x55555702f0,L0x55555702f2,L0x55555702f4,L0x55555702f6,L0x55555702f8,L0x55555702fa,L0x55555702fc,L0x55555702fe] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe870; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe870,L0x7fffffe872,L0x7fffffe874,L0x7fffffe876,L0x7fffffe878,L0x7fffffe87a,L0x7fffffe87c,L0x7fffffe87e];
mov %v17 [L0x7fffffe880,L0x7fffffe882,L0x7fffffe884,L0x7fffffe886,L0x7fffffe888,L0x7fffffe88a,L0x7fffffe88c,L0x7fffffe88e];
mov %v18 [L0x7fffffe890,L0x7fffffe892,L0x7fffffe894,L0x7fffffe896,L0x7fffffe898,L0x7fffffe89a,L0x7fffffe89c,L0x7fffffe89e];
mov %v19 [L0x7fffffe8a0,L0x7fffffe8a2,L0x7fffffe8a4,L0x7fffffe8a6,L0x7fffffe8a8,L0x7fffffe8aa,L0x7fffffe8ac,L0x7fffffe8ae];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570300; PC = 0x5555552a8c *)
mov [L0x5555570300,L0x5555570302,L0x5555570304,L0x5555570306,L0x5555570308,L0x555557030a,L0x555557030c,L0x555557030e] %v20;
mov [L0x5555570310,L0x5555570312,L0x5555570314,L0x5555570316,L0x5555570318,L0x555557031a,L0x555557031c,L0x555557031e] %v21;
mov [L0x5555570320,L0x5555570322,L0x5555570324,L0x5555570326,L0x5555570328,L0x555557032a,L0x555557032c,L0x555557032e] %v22;
mov [L0x5555570330,L0x5555570332,L0x5555570334,L0x5555570336,L0x5555570338,L0x555557033a,L0x555557033c,L0x555557033e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe8b0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe8b0,L0x7fffffe8b2,L0x7fffffe8b4,L0x7fffffe8b6,L0x7fffffe8b8,L0x7fffffe8ba,L0x7fffffe8bc,L0x7fffffe8be];
mov %v17 [L0x7fffffe8c0,L0x7fffffe8c2,L0x7fffffe8c4,L0x7fffffe8c6,L0x7fffffe8c8,L0x7fffffe8ca,L0x7fffffe8cc,L0x7fffffe8ce];
mov %v18 [L0x7fffffe8d0,L0x7fffffe8d2,L0x7fffffe8d4,L0x7fffffe8d6,L0x7fffffe8d8,L0x7fffffe8da,L0x7fffffe8dc,L0x7fffffe8de];
mov %v19 [L0x7fffffe8e0,L0x7fffffe8e2,L0x7fffffe8e4,L0x7fffffe8e6,L0x7fffffe8e8,L0x7fffffe8ea,L0x7fffffe8ec,L0x7fffffe8ee];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570340; PC = 0x5555552a8c *)
mov [L0x5555570340,L0x5555570342,L0x5555570344,L0x5555570346,L0x5555570348,L0x555557034a,L0x555557034c,L0x555557034e] %v20;
mov [L0x5555570350,L0x5555570352,L0x5555570354,L0x5555570356,L0x5555570358,L0x555557035a,L0x555557035c,L0x555557035e] %v21;
mov [L0x5555570360,L0x5555570362,L0x5555570364,L0x5555570366,L0x5555570368,L0x555557036a,L0x555557036c,L0x555557036e] %v22;
mov [L0x5555570370,L0x5555570372,L0x5555570374,L0x5555570376,L0x5555570378,L0x555557037a,L0x555557037c,L0x555557037e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe8f0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe8f0,L0x7fffffe8f2,L0x7fffffe8f4,L0x7fffffe8f6,L0x7fffffe8f8,L0x7fffffe8fa,L0x7fffffe8fc,L0x7fffffe8fe];
mov %v17 [L0x7fffffe900,L0x7fffffe902,L0x7fffffe904,L0x7fffffe906,L0x7fffffe908,L0x7fffffe90a,L0x7fffffe90c,L0x7fffffe90e];
mov %v18 [L0x7fffffe910,L0x7fffffe912,L0x7fffffe914,L0x7fffffe916,L0x7fffffe918,L0x7fffffe91a,L0x7fffffe91c,L0x7fffffe91e];
mov %v19 [L0x7fffffe920,L0x7fffffe922,L0x7fffffe924,L0x7fffffe926,L0x7fffffe928,L0x7fffffe92a,L0x7fffffe92c,L0x7fffffe92e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570380; PC = 0x5555552a8c *)
mov [L0x5555570380,L0x5555570382,L0x5555570384,L0x5555570386,L0x5555570388,L0x555557038a,L0x555557038c,L0x555557038e] %v20;
mov [L0x5555570390,L0x5555570392,L0x5555570394,L0x5555570396,L0x5555570398,L0x555557039a,L0x555557039c,L0x555557039e] %v21;
mov [L0x55555703a0,L0x55555703a2,L0x55555703a4,L0x55555703a6,L0x55555703a8,L0x55555703aa,L0x55555703ac,L0x55555703ae] %v22;
mov [L0x55555703b0,L0x55555703b2,L0x55555703b4,L0x55555703b6,L0x55555703b8,L0x55555703ba,L0x55555703bc,L0x55555703be] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe930; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe930,L0x7fffffe932,L0x7fffffe934,L0x7fffffe936,L0x7fffffe938,L0x7fffffe93a,L0x7fffffe93c,L0x7fffffe93e];
mov %v17 [L0x7fffffe940,L0x7fffffe942,L0x7fffffe944,L0x7fffffe946,L0x7fffffe948,L0x7fffffe94a,L0x7fffffe94c,L0x7fffffe94e];
mov %v18 [L0x7fffffe950,L0x7fffffe952,L0x7fffffe954,L0x7fffffe956,L0x7fffffe958,L0x7fffffe95a,L0x7fffffe95c,L0x7fffffe95e];
mov %v19 [L0x7fffffe960,L0x7fffffe962,L0x7fffffe964,L0x7fffffe966,L0x7fffffe968,L0x7fffffe96a,L0x7fffffe96c,L0x7fffffe96e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x55555703c0; PC = 0x5555552a8c *)
mov [L0x55555703c0,L0x55555703c2,L0x55555703c4,L0x55555703c6,L0x55555703c8,L0x55555703ca,L0x55555703cc,L0x55555703ce] %v20;
mov [L0x55555703d0,L0x55555703d2,L0x55555703d4,L0x55555703d6,L0x55555703d8,L0x55555703da,L0x55555703dc,L0x55555703de] %v21;
mov [L0x55555703e0,L0x55555703e2,L0x55555703e4,L0x55555703e6,L0x55555703e8,L0x55555703ea,L0x55555703ec,L0x55555703ee] %v22;
mov [L0x55555703f0,L0x55555703f2,L0x55555703f4,L0x55555703f6,L0x55555703f8,L0x55555703fa,L0x55555703fc,L0x55555703fe] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe970; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe970,L0x7fffffe972,L0x7fffffe974,L0x7fffffe976,L0x7fffffe978,L0x7fffffe97a,L0x7fffffe97c,L0x7fffffe97e];
mov %v17 [L0x7fffffe980,L0x7fffffe982,L0x7fffffe984,L0x7fffffe986,L0x7fffffe988,L0x7fffffe98a,L0x7fffffe98c,L0x7fffffe98e];
mov %v18 [L0x7fffffe990,L0x7fffffe992,L0x7fffffe994,L0x7fffffe996,L0x7fffffe998,L0x7fffffe99a,L0x7fffffe99c,L0x7fffffe99e];
mov %v19 [L0x7fffffe9a0,L0x7fffffe9a2,L0x7fffffe9a4,L0x7fffffe9a6,L0x7fffffe9a8,L0x7fffffe9aa,L0x7fffffe9ac,L0x7fffffe9ae];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570400; PC = 0x5555552a8c *)
mov [L0x5555570400,L0x5555570402,L0x5555570404,L0x5555570406,L0x5555570408,L0x555557040a,L0x555557040c,L0x555557040e] %v20;
mov [L0x5555570410,L0x5555570412,L0x5555570414,L0x5555570416,L0x5555570418,L0x555557041a,L0x555557041c,L0x555557041e] %v21;
mov [L0x5555570420,L0x5555570422,L0x5555570424,L0x5555570426,L0x5555570428,L0x555557042a,L0x555557042c,L0x555557042e] %v22;
mov [L0x5555570430,L0x5555570432,L0x5555570434,L0x5555570436,L0x5555570438,L0x555557043a,L0x555557043c,L0x555557043e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe9b0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe9b0,L0x7fffffe9b2,L0x7fffffe9b4,L0x7fffffe9b6,L0x7fffffe9b8,L0x7fffffe9ba,L0x7fffffe9bc,L0x7fffffe9be];
mov %v17 [L0x7fffffe9c0,L0x7fffffe9c2,L0x7fffffe9c4,L0x7fffffe9c6,L0x7fffffe9c8,L0x7fffffe9ca,L0x7fffffe9cc,L0x7fffffe9ce];
mov %v18 [L0x7fffffe9d0,L0x7fffffe9d2,L0x7fffffe9d4,L0x7fffffe9d6,L0x7fffffe9d8,L0x7fffffe9da,L0x7fffffe9dc,L0x7fffffe9de];
mov %v19 [L0x7fffffe9e0,L0x7fffffe9e2,L0x7fffffe9e4,L0x7fffffe9e6,L0x7fffffe9e8,L0x7fffffe9ea,L0x7fffffe9ec,L0x7fffffe9ee];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570440; PC = 0x5555552a8c *)
mov [L0x5555570440,L0x5555570442,L0x5555570444,L0x5555570446,L0x5555570448,L0x555557044a,L0x555557044c,L0x555557044e] %v20;
mov [L0x5555570450,L0x5555570452,L0x5555570454,L0x5555570456,L0x5555570458,L0x555557045a,L0x555557045c,L0x555557045e] %v21;
mov [L0x5555570460,L0x5555570462,L0x5555570464,L0x5555570466,L0x5555570468,L0x555557046a,L0x555557046c,L0x555557046e] %v22;
mov [L0x5555570470,L0x5555570472,L0x5555570474,L0x5555570476,L0x5555570478,L0x555557047a,L0x555557047c,L0x555557047e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffe9f0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffe9f0,L0x7fffffe9f2,L0x7fffffe9f4,L0x7fffffe9f6,L0x7fffffe9f8,L0x7fffffe9fa,L0x7fffffe9fc,L0x7fffffe9fe];
mov %v17 [L0x7fffffea00,L0x7fffffea02,L0x7fffffea04,L0x7fffffea06,L0x7fffffea08,L0x7fffffea0a,L0x7fffffea0c,L0x7fffffea0e];
mov %v18 [L0x7fffffea10,L0x7fffffea12,L0x7fffffea14,L0x7fffffea16,L0x7fffffea18,L0x7fffffea1a,L0x7fffffea1c,L0x7fffffea1e];
mov %v19 [L0x7fffffea20,L0x7fffffea22,L0x7fffffea24,L0x7fffffea26,L0x7fffffea28,L0x7fffffea2a,L0x7fffffea2c,L0x7fffffea2e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570480; PC = 0x5555552a8c *)
mov [L0x5555570480,L0x5555570482,L0x5555570484,L0x5555570486,L0x5555570488,L0x555557048a,L0x555557048c,L0x555557048e] %v20;
mov [L0x5555570490,L0x5555570492,L0x5555570494,L0x5555570496,L0x5555570498,L0x555557049a,L0x555557049c,L0x555557049e] %v21;
mov [L0x55555704a0,L0x55555704a2,L0x55555704a4,L0x55555704a6,L0x55555704a8,L0x55555704aa,L0x55555704ac,L0x55555704ae] %v22;
mov [L0x55555704b0,L0x55555704b2,L0x55555704b4,L0x55555704b6,L0x55555704b8,L0x55555704ba,L0x55555704bc,L0x55555704be] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffea30; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffea30,L0x7fffffea32,L0x7fffffea34,L0x7fffffea36,L0x7fffffea38,L0x7fffffea3a,L0x7fffffea3c,L0x7fffffea3e];
mov %v17 [L0x7fffffea40,L0x7fffffea42,L0x7fffffea44,L0x7fffffea46,L0x7fffffea48,L0x7fffffea4a,L0x7fffffea4c,L0x7fffffea4e];
mov %v18 [L0x7fffffea50,L0x7fffffea52,L0x7fffffea54,L0x7fffffea56,L0x7fffffea58,L0x7fffffea5a,L0x7fffffea5c,L0x7fffffea5e];
mov %v19 [L0x7fffffea60,L0x7fffffea62,L0x7fffffea64,L0x7fffffea66,L0x7fffffea68,L0x7fffffea6a,L0x7fffffea6c,L0x7fffffea6e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x55555704c0; PC = 0x5555552a8c *)
mov [L0x55555704c0,L0x55555704c2,L0x55555704c4,L0x55555704c6,L0x55555704c8,L0x55555704ca,L0x55555704cc,L0x55555704ce] %v20;
mov [L0x55555704d0,L0x55555704d2,L0x55555704d4,L0x55555704d6,L0x55555704d8,L0x55555704da,L0x55555704dc,L0x55555704de] %v21;
mov [L0x55555704e0,L0x55555704e2,L0x55555704e4,L0x55555704e6,L0x55555704e8,L0x55555704ea,L0x55555704ec,L0x55555704ee] %v22;
mov [L0x55555704f0,L0x55555704f2,L0x55555704f4,L0x55555704f6,L0x55555704f8,L0x55555704fa,L0x55555704fc,L0x55555704fe] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffea70; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffea70,L0x7fffffea72,L0x7fffffea74,L0x7fffffea76,L0x7fffffea78,L0x7fffffea7a,L0x7fffffea7c,L0x7fffffea7e];
mov %v17 [L0x7fffffea80,L0x7fffffea82,L0x7fffffea84,L0x7fffffea86,L0x7fffffea88,L0x7fffffea8a,L0x7fffffea8c,L0x7fffffea8e];
mov %v18 [L0x7fffffea90,L0x7fffffea92,L0x7fffffea94,L0x7fffffea96,L0x7fffffea98,L0x7fffffea9a,L0x7fffffea9c,L0x7fffffea9e];
mov %v19 [L0x7fffffeaa0,L0x7fffffeaa2,L0x7fffffeaa4,L0x7fffffeaa6,L0x7fffffeaa8,L0x7fffffeaaa,L0x7fffffeaac,L0x7fffffeaae];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570500; PC = 0x5555552a8c *)
mov [L0x5555570500,L0x5555570502,L0x5555570504,L0x5555570506,L0x5555570508,L0x555557050a,L0x555557050c,L0x555557050e] %v20;
mov [L0x5555570510,L0x5555570512,L0x5555570514,L0x5555570516,L0x5555570518,L0x555557051a,L0x555557051c,L0x555557051e] %v21;
mov [L0x5555570520,L0x5555570522,L0x5555570524,L0x5555570526,L0x5555570528,L0x555557052a,L0x555557052c,L0x555557052e] %v22;
mov [L0x5555570530,L0x5555570532,L0x5555570534,L0x5555570536,L0x5555570538,L0x555557053a,L0x555557053c,L0x555557053e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffeab0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffeab0,L0x7fffffeab2,L0x7fffffeab4,L0x7fffffeab6,L0x7fffffeab8,L0x7fffffeaba,L0x7fffffeabc,L0x7fffffeabe];
mov %v17 [L0x7fffffeac0,L0x7fffffeac2,L0x7fffffeac4,L0x7fffffeac6,L0x7fffffeac8,L0x7fffffeaca,L0x7fffffeacc,L0x7fffffeace];
mov %v18 [L0x7fffffead0,L0x7fffffead2,L0x7fffffead4,L0x7fffffead6,L0x7fffffead8,L0x7fffffeada,L0x7fffffeadc,L0x7fffffeade];
mov %v19 [L0x7fffffeae0,L0x7fffffeae2,L0x7fffffeae4,L0x7fffffeae6,L0x7fffffeae8,L0x7fffffeaea,L0x7fffffeaec,L0x7fffffeaee];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570540; PC = 0x5555552a8c *)
mov [L0x5555570540,L0x5555570542,L0x5555570544,L0x5555570546,L0x5555570548,L0x555557054a,L0x555557054c,L0x555557054e] %v20;
mov [L0x5555570550,L0x5555570552,L0x5555570554,L0x5555570556,L0x5555570558,L0x555557055a,L0x555557055c,L0x555557055e] %v21;
mov [L0x5555570560,L0x5555570562,L0x5555570564,L0x5555570566,L0x5555570568,L0x555557056a,L0x555557056c,L0x555557056e] %v22;
mov [L0x5555570570,L0x5555570572,L0x5555570574,L0x5555570576,L0x5555570578,L0x555557057a,L0x555557057c,L0x555557057e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffeaf0; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffeaf0,L0x7fffffeaf2,L0x7fffffeaf4,L0x7fffffeaf6,L0x7fffffeaf8,L0x7fffffeafa,L0x7fffffeafc,L0x7fffffeafe];
mov %v17 [L0x7fffffeb00,L0x7fffffeb02,L0x7fffffeb04,L0x7fffffeb06,L0x7fffffeb08,L0x7fffffeb0a,L0x7fffffeb0c,L0x7fffffeb0e];
mov %v18 [L0x7fffffeb10,L0x7fffffeb12,L0x7fffffeb14,L0x7fffffeb16,L0x7fffffeb18,L0x7fffffeb1a,L0x7fffffeb1c,L0x7fffffeb1e];
mov %v19 [L0x7fffffeb20,L0x7fffffeb22,L0x7fffffeb24,L0x7fffffeb26,L0x7fffffeb28,L0x7fffffeb2a,L0x7fffffeb2c,L0x7fffffeb2e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570580; PC = 0x5555552a8c *)
mov [L0x5555570580,L0x5555570582,L0x5555570584,L0x5555570586,L0x5555570588,L0x555557058a,L0x555557058c,L0x555557058e] %v20;
mov [L0x5555570590,L0x5555570592,L0x5555570594,L0x5555570596,L0x5555570598,L0x555557059a,L0x555557059c,L0x555557059e] %v21;
mov [L0x55555705a0,L0x55555705a2,L0x55555705a4,L0x55555705a6,L0x55555705a8,L0x55555705aa,L0x55555705ac,L0x55555705ae] %v22;
mov [L0x55555705b0,L0x55555705b2,L0x55555705b4,L0x55555705b6,L0x55555705b8,L0x55555705ba,L0x55555705bc,L0x55555705be] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffeb30; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffeb30,L0x7fffffeb32,L0x7fffffeb34,L0x7fffffeb36,L0x7fffffeb38,L0x7fffffeb3a,L0x7fffffeb3c,L0x7fffffeb3e];
mov %v17 [L0x7fffffeb40,L0x7fffffeb42,L0x7fffffeb44,L0x7fffffeb46,L0x7fffffeb48,L0x7fffffeb4a,L0x7fffffeb4c,L0x7fffffeb4e];
mov %v18 [L0x7fffffeb50,L0x7fffffeb52,L0x7fffffeb54,L0x7fffffeb56,L0x7fffffeb58,L0x7fffffeb5a,L0x7fffffeb5c,L0x7fffffeb5e];
mov %v19 [L0x7fffffeb60,L0x7fffffeb62,L0x7fffffeb64,L0x7fffffeb66,L0x7fffffeb68,L0x7fffffeb6a,L0x7fffffeb6c,L0x7fffffeb6e];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x55555705c0; PC = 0x5555552a8c *)
mov [L0x55555705c0,L0x55555705c2,L0x55555705c4,L0x55555705c6,L0x55555705c8,L0x55555705ca,L0x55555705cc,L0x55555705ce] %v20;
mov [L0x55555705d0,L0x55555705d2,L0x55555705d4,L0x55555705d6,L0x55555705d8,L0x55555705da,L0x55555705dc,L0x55555705de] %v21;
mov [L0x55555705e0,L0x55555705e2,L0x55555705e4,L0x55555705e6,L0x55555705e8,L0x55555705ea,L0x55555705ec,L0x55555705ee] %v22;
mov [L0x55555705f0,L0x55555705f2,L0x55555705f4,L0x55555705f6,L0x55555705f8,L0x55555705fa,L0x55555705fc,L0x55555705fe] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* ld1	{v16.8h-v19.8h}, [x0], #64                  #! EA = L0x7fffffeb70; Value = 0x0000000000000000; PC = 0x55555529f8 *)
mov %v16 [L0x7fffffeb70,L0x7fffffeb72,L0x7fffffeb74,L0x7fffffeb76,L0x7fffffeb78,L0x7fffffeb7a,L0x7fffffeb7c,L0x7fffffeb7e];
mov %v17 [L0x7fffffeb80,L0x7fffffeb82,L0x7fffffeb84,L0x7fffffeb86,L0x7fffffeb88,L0x7fffffeb8a,L0x7fffffeb8c,L0x7fffffeb8e];
mov %v18 [L0x7fffffeb90,L0x7fffffeb92,L0x7fffffeb94,L0x7fffffeb96,L0x7fffffeb98,L0x7fffffeb9a,L0x7fffffeb9c,L0x7fffffeb9e];
mov %v19 [L0x7fffffeba0,L0x7fffffeba2,L0x7fffffeba4,L0x7fffffeba6,L0x7fffffeba8,L0x7fffffebaa,L0x7fffffebac,L0x7fffffebae];
(* sqrdmulh	v1.8h, v16.8h, v5.h[1]                 #! PC = 0x55555529fc *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v16 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v1 %LO11 %LO01;
(* mul	v3.8h, v16.8h, v5.h[0]                      #! PC = 0x5555552a00 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v3 %v16 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v1.8h, v0.h[0]                       #! PC = 0x5555552a04 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v1 %mul;
cast %mls@int16[8] %mls; subc %dc %v3 %v3 %mls;
(* cmgt	v4.8h, v3.8h, v7.8h                        #! PC = 0x5555552a08 *)
vpc %v3_17@sint17[8] %v3; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v3_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* sqrdmulh	v2.8h, v17.8h, v5.h[1]                 #! PC = 0x5555552a0c *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v17 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* mul	v1.8h, v17.8h, v5.h[0]                      #! PC = 0x5555552a10 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v17 %mul; cast %v1@int16[8] %v1;
(* mls	v1.8h, v2.8h, v0.h[0]                       #! PC = 0x5555552a14 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v2 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a18 *)
and %v4@sint16[8] %v0 %v4;
(* cmgt	v24.8h, v1.8h, v7.8h                       #! PC = 0x5555552a1c *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v2.8h, v18.8h, v5.h[0]                      #! PC = 0x5555552a20 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v2 %v18 %mul; cast %v2@int16[8] %v2;
(* sqrdmulh	v16.8h, v19.8h, v5.h[1]                #! PC = 0x5555552a24 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v19 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v16 %LO11 %LO01;
(* sub	v4.8h, v3.8h, v4.8h                         #! PC = 0x5555552a28 *)
subc %dc %v4 %v3 %v4;
(* and	v3.16b, v0.16b, v24.16b                     #! PC = 0x5555552a2c *)
and %v3@sint16[8] %v0 %v24;
(* sqrdmulh	v24.8h, v18.8h, v5.h[1]                #! PC = 0x5555552a30 *)
broadcast %mul 8 [%v5[1]]; smulj %LO %v18 %mul;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v24 %LO11 %LO01;
(* mls	v2.8h, v24.8h, v0.h[0]                      #! PC = 0x5555552a34 *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v24 %mul;
cast %mls@int16[8] %mls; subc %dc %v2 %v2 %mls;
(* cmgt	v25.8h, v2.8h, v7.8h                       #! PC = 0x5555552a38 *)
vpc %v2_17@sint17[8] %v2; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v2_17; split %v25_17 %dc %cmp 16; vpc %v25@sint16[8] %v25_17;
(* sub	v3.8h, v1.8h, v3.8h                         #! PC = 0x5555552a3c *)
subc %dc %v3 %v1 %v3;
(* cmgt	v24.8h, v6.8h, v4.8h                       #! PC = 0x5555552a40 *)
vpc %v6_17@sint17[8] %v6; vpc %v4_17@sint17[8] %v4;
sub %cmp %v4_17 %v6_17; split %v24_17 %dc %cmp 16; vpc %v24@sint16[8] %v24_17;
(* mul	v1.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552a44 *)
broadcast %mul 8 [%v5[0]]; mull %dc %v1 %v19 %mul; cast %v1@int16[8] %v1;
(* and	v25.16b, v0.16b, v25.16b                    #! PC = 0x5555552a48 *)
and %v25@sint16[8] %v0 %v25;
(* mls	v1.8h, v16.8h, v0.h[0]                      #! PC = 0x5555552a4c *)
broadcast %mul 8 [%v0[0]]; mull %dc %mls %v16 %mul;
cast %mls@int16[8] %mls; subc %dc %v1 %v1 %mls;
(* cmgt	v17.8h, v1.8h, v7.8h                       #! PC = 0x5555552a50 *)
vpc %v1_17@sint17[8] %v1; vpc %v7_17@sint17[8] %v7;
sub %cmp %v7_17 %v1_17; split %v17_17 %dc %cmp 16; vpc %v17@sint16[8] %v17_17;
(* cmgt	v16.8h, v6.8h, v3.8h                       #! PC = 0x5555552a54 *)
vpc %v6_17@sint17[8] %v6; vpc %v3_17@sint17[8] %v3;
sub %cmp %v3_17 %v6_17; split %v16_17 %dc %cmp 16; vpc %v16@sint16[8] %v16_17;
(* sub	v2.8h, v2.8h, v25.8h                        #! PC = 0x5555552a58 *)
subc %dc %v2 %v2 %v25;
(* and	v18.16b, v0.16b, v24.16b                    #! PC = 0x5555552a5c *)
and %v18@sint16[8] %v0 %v24;
(* and	v17.16b, v0.16b, v17.16b                    #! PC = 0x5555552a60 *)
and %v17@sint16[8] %v0 %v17;
(* and	v16.16b, v0.16b, v16.16b                    #! PC = 0x5555552a64 *)
and %v16@sint16[8] %v0 %v16;
(* add	v20.8h, v18.8h, v4.8h                       #! PC = 0x5555552a68 *)
adds %dc %v20 %v18 %v4;
(* sub	v1.8h, v1.8h, v17.8h                        #! PC = 0x5555552a6c *)
subc %dc %v1 %v1 %v17;
(* cmgt	v4.8h, v6.8h, v2.8h                        #! PC = 0x5555552a70 *)
vpc %v6_17@sint17[8] %v6; vpc %v2_17@sint17[8] %v2;
sub %cmp %v2_17 %v6_17; split %v4_17 %dc %cmp 16; vpc %v4@sint16[8] %v4_17;
(* add	v21.8h, v16.8h, v3.8h                       #! PC = 0x5555552a74 *)
adds %dc %v21 %v16 %v3;
(* cmgt	v3.8h, v6.8h, v1.8h                        #! PC = 0x5555552a78 *)
vpc %v6_17@sint17[8] %v6; vpc %v1_17@sint17[8] %v1;
sub %cmp %v1_17 %v6_17; split %v3_17 %dc %cmp 16; vpc %v3@sint16[8] %v3_17;
(* and	v4.16b, v0.16b, v4.16b                      #! PC = 0x5555552a7c *)
and %v4@sint16[8] %v0 %v4;
(* add	v22.8h, v2.8h, v4.8h                        #! PC = 0x5555552a80 *)
adds %dc %v22 %v2 %v4;
(* and	v2.16b, v0.16b, v3.16b                      #! PC = 0x5555552a84 *)
and %v2@sint16[8] %v0 %v3;
(* add	v23.8h, v1.8h, v2.8h                        #! PC = 0x5555552a88 *)
adds %dc %v23 %v1 %v2;
(* st1	{v20.8h-v23.8h}, [x1], #64                  #! EA = L0x5555570600; PC = 0x5555552a8c *)
mov [L0x5555570600,L0x5555570602,L0x5555570604,L0x5555570606,L0x5555570608,L0x555557060a,L0x555557060c,L0x555557060e] %v20;
mov [L0x5555570610,L0x5555570612,L0x5555570614,L0x5555570616,L0x5555570618,L0x555557061a,L0x555557061c,L0x555557061e] %v21;
mov [L0x5555570620,L0x5555570622,L0x5555570624,L0x5555570626,L0x5555570628,L0x555557062a,L0x555557062c,L0x555557062e] %v22;
mov [L0x5555570630,L0x5555570632,L0x5555570634,L0x5555570636,L0x5555570638,L0x555557063a,L0x555557063c,L0x555557063e] %v23;
(* #b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! PC = 0x5555552a94 *)
#b.ne	0x55555529f8 <_ZN6xpower5rqmul12scale_freezeEPsS1_+40>  // b.any#! 0x5555552a94 = 0x5555552a94;
(* #! <- SP = 0x7fffffe580 *)
#! 0x7fffffe580 = 0x7fffffe580;
(* #ret                                            #! PC = 0x5555552a98 *)
#ret                                            #! 0x5555552a98 = 0x5555552a98;
(* #! <- SP = 0x7ffffff1a0 *)
#! 0x7ffffff1a0 = 0x7ffffff1a0;
(* #ret                                            #! PC = 0x5555552afc *)
#ret                                            #! 0x5555552afc = 0x5555552afc;

