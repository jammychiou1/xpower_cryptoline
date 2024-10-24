proc main(
    # input
    sint16 poly0,   sint16 poly1,   sint16 poly2,   sint16 poly3,   sint16 poly4,   sint16 poly5,   sint16 poly6,   sint16 poly7,   sint16 poly8,   sint16 poly9,   sint16 poly10,  sint16 poly11,  sint16 poly12,  sint16 poly13,  sint16 poly14,  sint16 poly15,
    sint16 poly16,  sint16 poly17,  sint16 poly18,  sint16 poly19,  sint16 poly20,  sint16 poly21,  sint16 poly22,  sint16 poly23,  sint16 poly24,  sint16 poly25,  sint16 poly26,  sint16 poly27,  sint16 poly28,  sint16 poly29,  sint16 poly30,  sint16 poly31,
    sint16 poly32,  sint16 poly33,  sint16 poly34,  sint16 poly35,  sint16 poly36,  sint16 poly37,  sint16 poly38,  sint16 poly39,  sint16 poly40,  sint16 poly41,  sint16 poly42,  sint16 poly43,  sint16 poly44,  sint16 poly45,  sint16 poly46,  sint16 poly47,
    sint16 poly48,  sint16 poly49,  sint16 poly50,  sint16 poly51,  sint16 poly52,  sint16 poly53,  sint16 poly54,  sint16 poly55,  sint16 poly56,  sint16 poly57,  sint16 poly58,  sint16 poly59,  sint16 poly60,  sint16 poly61,  sint16 poly62,  sint16 poly63,
    sint16 poly64,  sint16 poly65,  sint16 poly66,  sint16 poly67,  sint16 poly68,  sint16 poly69,  sint16 poly70,  sint16 poly71,  sint16 poly72,  sint16 poly73,  sint16 poly74,  sint16 poly75,  sint16 poly76,  sint16 poly77,  sint16 poly78,  sint16 poly79,

    # ghost
    sint16 Q, sint16 Q2, sint16 NQ2, sint16 W10
) =
{
    Q = 4591 /\ Q2 = 2295 /\ NQ2 = -2295 /\
    W10 = -1610 /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\

    true
  &&
    Q = 4591@16 /\ Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\
    W10 = (-1610)@16 /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\

    true
}

# constants

mov [L0x55555526d0, L0x55555526d2, L0x55555526d4, L0x55555526d6, L0x55555526d8, L0x55555526da, L0x55555526dc, L0x55555526de, L0x55555526e0, L0x55555526e2, L0x55555526e4, L0x55555526e6, L0x55555526e8, L0x55555526ea, L0x55555526ec, L0x55555526ee] [4591@sint16, 29@sint16, 7@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 1005@sint16, 918@sint16, (-818)@sint16, (-1736)@sint16, 7173@sint16, 6552@sint16, (-5838)@sint16, (-12391)@sint16];

# inputs

mov [L0x5555570c38, L0x5555570c3a, L0x5555570c3c, L0x5555570c3e, L0x5555570c40, L0x5555570c42, L0x5555570c44, L0x5555570c46, L0x5555570c48, L0x5555570c4a, L0x5555570c4c, L0x5555570c4e, L0x5555570c50, L0x5555570c52, L0x5555570c54, L0x5555570c56] [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ];
mov [L0x5555570c58, L0x5555570c5a, L0x5555570c5c, L0x5555570c5e, L0x5555570c60, L0x5555570c62, L0x5555570c64, L0x5555570c66, L0x5555570c68, L0x5555570c6a, L0x5555570c6c, L0x5555570c6e, L0x5555570c70, L0x5555570c72, L0x5555570c74, L0x5555570c76] [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ];
mov [L0x5555570c78, L0x5555570c7a, L0x5555570c7c, L0x5555570c7e, L0x5555570c80, L0x5555570c82, L0x5555570c84, L0x5555570c86, L0x5555570c88, L0x5555570c8a, L0x5555570c8c, L0x5555570c8e, L0x5555570c90, L0x5555570c92, L0x5555570c94, L0x5555570c96] [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ];
mov [L0x5555570c98, L0x5555570c9a, L0x5555570c9c, L0x5555570c9e, L0x5555570ca0, L0x5555570ca2, L0x5555570ca4, L0x5555570ca6, L0x5555570ca8, L0x5555570caa, L0x5555570cac, L0x5555570cae, L0x5555570cb0, L0x5555570cb2, L0x5555570cb4, L0x5555570cb6] [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ];
mov [L0x5555570cb8, L0x5555570cba, L0x5555570cbc, L0x5555570cbe, L0x5555570cc0, L0x5555570cc2, L0x5555570cc4, L0x5555570cc6, L0x5555570cc8, L0x5555570cca, L0x5555570ccc, L0x5555570cce, L0x5555570cd0, L0x5555570cd2, L0x5555570cd4, L0x5555570cd6] [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ];

# prologue

(* #! -> SP = 0x7fffffe100 *)
#! 0x7fffffe100 = 0x7fffffe100;
(* ldr	q5, [x3, #1744]                             #! EA = L0x55555526d0; Value = 0x00000007001d11ef; PC = 0x5555551f68 *)
mov %v5 [L0x55555526d0,L0x55555526d2,L0x55555526d4,L0x55555526d6,L0x55555526d8,L0x55555526da,L0x55555526dc,L0x55555526de];
(* ldr	q4, [x3, #1760]                             #! EA = L0x55555526e0; Value = 0xf938fcce039603ed; PC = 0x5555551f70 *)
mov %v4 [L0x55555526e0,L0x55555526e2,L0x55555526e4,L0x55555526e6,L0x55555526e8,L0x55555526ea,L0x55555526ec,L0x55555526ee];

cut (* 0 *)
    %v5 = [4591, 29, 7, 0, 0, 0, 0, 0] /\
    %v4 = [1005, 918, -818, -1736, 7173, 6552, -5838, -12391] /\

    [L0x5555570c38, L0x5555570c3a, L0x5555570c3c, L0x5555570c3e, L0x5555570c40, L0x5555570c42, L0x5555570c44, L0x5555570c46, L0x5555570c48, L0x5555570c4a, L0x5555570c4c, L0x5555570c4e, L0x5555570c50, L0x5555570c52, L0x5555570c54, L0x5555570c56] = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] /\
    [L0x5555570c58, L0x5555570c5a, L0x5555570c5c, L0x5555570c5e, L0x5555570c60, L0x5555570c62, L0x5555570c64, L0x5555570c66, L0x5555570c68, L0x5555570c6a, L0x5555570c6c, L0x5555570c6e, L0x5555570c70, L0x5555570c72, L0x5555570c74, L0x5555570c76] = [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] /\
    [L0x5555570c78, L0x5555570c7a, L0x5555570c7c, L0x5555570c7e, L0x5555570c80, L0x5555570c82, L0x5555570c84, L0x5555570c86, L0x5555570c88, L0x5555570c8a, L0x5555570c8c, L0x5555570c8e, L0x5555570c90, L0x5555570c92, L0x5555570c94, L0x5555570c96] = [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] /\
    [L0x5555570c98, L0x5555570c9a, L0x5555570c9c, L0x5555570c9e, L0x5555570ca0, L0x5555570ca2, L0x5555570ca4, L0x5555570ca6, L0x5555570ca8, L0x5555570caa, L0x5555570cac, L0x5555570cae, L0x5555570cb0, L0x5555570cb2, L0x5555570cb4, L0x5555570cb6] = [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] /\
    [L0x5555570cb8, L0x5555570cba, L0x5555570cbc, L0x5555570cbe, L0x5555570cc0, L0x5555570cc2, L0x5555570cc4, L0x5555570cc6, L0x5555570cc8, L0x5555570cca, L0x5555570ccc, L0x5555570cce, L0x5555570cd0, L0x5555570cd2, L0x5555570cd4, L0x5555570cd6] = [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] /\

    true
  &&
    %v5 = [4591@16, 29@16, 7@16, 0@16, 0@16, 0@16, 0@16, 0@16] /\
    %v4 = [1005@16, 918@16, (-818)@16, (-1736)@16, 7173@16, 6552@16, (-5838)@16, (-12391)@16] /\

    [L0x5555570c38, L0x5555570c3a, L0x5555570c3c, L0x5555570c3e, L0x5555570c40, L0x5555570c42, L0x5555570c44, L0x5555570c46, L0x5555570c48, L0x5555570c4a, L0x5555570c4c, L0x5555570c4e, L0x5555570c50, L0x5555570c52, L0x5555570c54, L0x5555570c56] = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7,   poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] /\
    [L0x5555570c58, L0x5555570c5a, L0x5555570c5c, L0x5555570c5e, L0x5555570c60, L0x5555570c62, L0x5555570c64, L0x5555570c66, L0x5555570c68, L0x5555570c6a, L0x5555570c6c, L0x5555570c6e, L0x5555570c70, L0x5555570c72, L0x5555570c74, L0x5555570c76] = [poly16,  poly17,  poly18,  poly19,  poly20,  poly21,  poly22,  poly23,  poly24,  poly25,  poly26,  poly27,  poly28,  poly29,  poly30,  poly31 ] /\
    [L0x5555570c78, L0x5555570c7a, L0x5555570c7c, L0x5555570c7e, L0x5555570c80, L0x5555570c82, L0x5555570c84, L0x5555570c86, L0x5555570c88, L0x5555570c8a, L0x5555570c8c, L0x5555570c8e, L0x5555570c90, L0x5555570c92, L0x5555570c94, L0x5555570c96] = [poly32,  poly33,  poly34,  poly35,  poly36,  poly37,  poly38,  poly39,  poly40,  poly41,  poly42,  poly43,  poly44,  poly45,  poly46,  poly47 ] /\
    [L0x5555570c98, L0x5555570c9a, L0x5555570c9c, L0x5555570c9e, L0x5555570ca0, L0x5555570ca2, L0x5555570ca4, L0x5555570ca6, L0x5555570ca8, L0x5555570caa, L0x5555570cac, L0x5555570cae, L0x5555570cb0, L0x5555570cb2, L0x5555570cb4, L0x5555570cb6] = [poly48,  poly49,  poly50,  poly51,  poly52,  poly53,  poly54,  poly55,  poly56,  poly57,  poly58,  poly59,  poly60,  poly61,  poly62,  poly63 ] /\
    [L0x5555570cb8, L0x5555570cba, L0x5555570cbc, L0x5555570cbe, L0x5555570cc0, L0x5555570cc2, L0x5555570cc4, L0x5555570cc6, L0x5555570cc8, L0x5555570cca, L0x5555570ccc, L0x5555570cce, L0x5555570cd0, L0x5555570cd2, L0x5555570cd4, L0x5555570cd6] = [poly64,  poly65,  poly66,  poly67,  poly68,  poly69,  poly70,  poly71,  poly72,  poly73,  poly74,  poly75,  poly76,  poly77,  poly78,  poly79 ] /\

    true;

(* ldr	q16, [x1]                                   #! EA = L0x5555570c38; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v16 [L0x5555570c38,L0x5555570c3a,L0x5555570c3c,L0x5555570c3e,L0x5555570c40,L0x5555570c42,L0x5555570c44,L0x5555570c46];
(* ldr	q19, [x1, #32]                              #! EA = L0x5555570c58; Value = 0x0000000000000000; PC = 0x5555551f78 *)
mov %v19 [L0x5555570c58,L0x5555570c5a,L0x5555570c5c,L0x5555570c5e,L0x5555570c60,L0x5555570c62,L0x5555570c64,L0x5555570c66];
(* ldr	q1, [x1, #64]                               #! EA = L0x5555570c78; Value = 0x0000000000000000; PC = 0x5555551f7c *)
mov %v1 [L0x5555570c78,L0x5555570c7a,L0x5555570c7c,L0x5555570c7e,L0x5555570c80,L0x5555570c82,L0x5555570c84,L0x5555570c86];
(* ldr	q0, [x1, #96]                               #! EA = L0x5555570c98; Value = 0x0000000000000000; PC = 0x5555551f80 *)
mov %v0 [L0x5555570c98,L0x5555570c9a,L0x5555570c9c,L0x5555570c9e,L0x5555570ca0,L0x5555570ca2,L0x5555570ca4,L0x5555570ca6];
(* ldr	q2, [x1, #128]                              #! EA = L0x5555570cb8; Value = 0x0000000000000000; PC = 0x5555551f84 *)
mov %v2 [L0x5555570cb8,L0x5555570cba,L0x5555570cbc,L0x5555570cbe,L0x5555570cc0,L0x5555570cc2,L0x5555570cc4,L0x5555570cc6];

#### ntt10_4x_nof35467

ghost %fa0_0@sint16[8], %fa1_0@sint16[8], %fa2_0@sint16[8], %fa8_0@sint16[8], %fa9_0@sint16[8] :
    %fa8_0 = %v16 /\ %fa9_0 = %v19 /\ %fa0_0 = %v1  /\ %fa1_0 = %v0  /\ %fa2_0 = %v2
  &&
    %fa8_0 = %v16 /\ %fa9_0 = %v19 /\ %fa0_0 = %v1  /\ %fa1_0 = %v0  /\ %fa2_0 = %v2;

##### ntt5_4x_nof14

ghost %fb0_0@sint16[8], %fb2_0@sint16[8], %fb3_0@sint16[8] :
    %fb0_0 = %fa0_0 /\ %fb2_0 = %fa2_0 /\ %fb3_0 = %fa8_0
  &&
    %fb0_0 = %fa0_0 /\ %fb2_0 = %fa2_0 /\ %fb3_0 = %fa8_0;

(* add	v3.8h, v16.8h, v2.8h                        #! PC = 0x5555551f88 *)
add %v3 %v16 %v2;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551f8c *)
add %v6 %v1 %v3;
(* sqrdmulh	v7.8h, v6.8h, v5.h[1]                  #! PC = 0x5555551f90 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* shl	v6.8h, v6.8h, #2                            #! PC = 0x5555551f94 *)
shl %v6 %v6 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v6.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551f98 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_0 + %fb2_0 + %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_0 + %fb2_0 + %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_0 + %fb2_0 + %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v6 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_0 + %fb2_0 + %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v6
    && true;

(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551f9c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551fa0 *)
sub %v1 %v1 %v3;
(* sshr	v7.8h, v1.8h, #12                          #! PC = 0x5555551fa4 *)
split %v7 %dc %v1 12;
(* cmlt	v17.8h, v1.8h, #0                          #! PC = 0x5555551fa8 *)
split %v17 %dc %v1 15;
(* sub	v7.8h, v7.8h, v17.8h                        #! PC = 0x5555551fac *)
sub %v7 %v7 %v17;
(* mls	v1.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_0 - %fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_0 - %fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_0 - %fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_0 - %fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v1
    && true;

(* sqrdmulh	v7.8h, v3.8h, v4.h[4]                  #! PC = 0x5555551fb4 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fbc *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_0 + %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_0 + %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_0 + %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_0 + %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v3
    && true;

(* sub	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555551fc0 *)
sub %v17 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551fc4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551fc8 *)
sub %v2 %v2 %v16;
(* sqrdmulh	v7.8h, v2.8h, v4.h[6]                  #! PC = 0x5555551fcc *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fd4 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v3
    && true;

(* sqrdmulh	v7.8h, v2.8h, v4.h[7]                  #! PC = 0x5555551fd8 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555551fdc *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fe0 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_0 - %fb3_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v2
    && true;

(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555551fe4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v17.8h, v2.8h                       #! PC = 0x5555551fe8 *)
sub %v18 %v17 %v2;
(* sub	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555551fec *)
sub %v20 %v1 %v3;
(* add	v17.8h, v17.8h, v2.8h                       #! PC = 0x5555551ff0 *)
add %v17 %v17 %v2;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ff4 *)
add %v1 %v1 %v3;

assert
    true
  &&
    %v6  <=s [ 2690@16,  2690@16,  2690@16,  2690@16,  2690@16,  2690@16,  2690@16,  2690@16] /\
    %v6  >=s [ (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16] /\

    %v18 <=s [ 8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16] /\
    %v18 >=s [ (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16] /\

    %v1  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v1  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v17 <=s [ 8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16] /\
    %v17 >=s [ (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16] /\

    true
    prove with [precondition];

assume
    true
  &&
    %v6  <=s [ 2690@16,  2690@16,  2690@16,  2690@16,  2690@16,  2690@16,  2690@16,  2690@16] /\
    %v6  >=s [ (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16,  (-2690)@16] /\

    %v18 <=s [ 8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16] /\
    %v18 >=s [ (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16] /\

    %v1  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v1  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\

    %v17 <=s [ 8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16,  8925@16] /\
    %v17 >=s [ (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16,  (-8925)@16] /\

    true;

##### ntt5_4x_nof023

ghost %fc1_0@sint16[8], %fc4_0@sint16[8] :
    %fc1_0 = %fa1_0 /\ %fc4_0 = %fa9_0
  &&
    %fc1_0 = %fa1_0 /\ %fc4_0 = %fa9_0;

(* add	v3.8h, v19.8h, v0.8h                        #! PC = 0x5555551ff8 *)
add %v3 %v19 %v0;
(* sqrdmulh	v2.8h, v3.8h, v5.h[1]                  #! PC = 0x5555551ffc *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v16.8h, v3.8h, #2                           #! PC = 0x5555552000 *)
shl %v16 %v3 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v2.8h, v5.h[0]                      #! PC = 0x5555552004 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v16
    && true;

(* neg	v2.8h, v3.8h                                #! PC = 0x5555552008 *)
broadcast %neg 8 [0@sint16]; sub %v2 %neg %v3;
(* sshr	v7.8h, v2.8h, #12                          #! PC = 0x555555200c *)
split %v7 %dc %v2 12;
(* cmlt	v21.8h, v2.8h, #0                          #! PC = 0x5555552010 *)
split %v21 %dc %v2 15;
(* sub	v7.8h, v7.8h, v21.8h                        #! PC = 0x5555552014 *)
sub %v7 %v7 %v21;
(* mls	v2.8h, v7.8h, v5.h[0]                       #! PC = 0x5555552018 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;

assert
    -(%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    -(%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    -(%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    -(%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v2
    && true;

(* sqrdmulh	v7.8h, v3.8h, v4.h[4]                  #! PC = 0x555555201c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555552020 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555552024 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_0 + %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
    = %v3
    && true;

(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555552028 *)
add %v7 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x555555202c *)
sub %v2 %v2 %v3;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555552030 *)
sub %v0 %v0 %v19;
(* sqrdmulh	v19.8h, v0.8h, v4.h[5]                 #! PC = 0x5555552034 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v3.8h, v0.8h, v4.h[1]                       #! PC = 0x5555552038 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v3 %v0 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v19.8h, v5.h[0]                      #! PC = 0x555555203c *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_0 - %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_0 - %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_0 - %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_0 - %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v3
    && true;

(* sqrdmulh	v19.8h, v0.8h, v4.h[6]                 #! PC = 0x5555552040 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v4.h[2]                       #! PC = 0x5555552044 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552048 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_0 - %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_0 - %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_0 - %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v0 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_0 - %fc4_0)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
    = %v0
    && true;

(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x555555204c *)
sub %v0 %v0 %v3;
(* add	v21.8h, v7.8h, v3.8h                        #! PC = 0x5555552050 *)
add %v21 %v7 %v3;
(* add	v19.8h, v2.8h, v0.8h                        #! PC = 0x5555552054 *)
add %v19 %v2 %v0;
(* sub	v3.8h, v7.8h, v3.8h                         #! PC = 0x5555552058 *)
sub %v3 %v7 %v3;
(* sub	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555205c *)
sub %v2 %v2 %v0;

assert
    true
  &&
    %v16 <=s [ 2545@16,  2545@16,  2545@16,  2545@16,  2545@16,  2545@16,  2545@16,  2545@16] /\
    %v16 >=s [ (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16] /\

    %v21 <=s [8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16] /\
    %v21 >=s [(-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16] /\

    %v2  <=s [10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16] /\
    %v2  >=s [(-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16] /\

    %v19 <=s [10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16] /\
    %v19 >=s [(-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16] /\

    %v3  <=s [8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16] /\
    %v3  >=s [(-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16] /\

    true
    prove with [precondition];

assume
    true
  &&
    %v16 <=s [ 2545@16,  2545@16,  2545@16,  2545@16,  2545@16,  2545@16,  2545@16,  2545@16] /\
    %v16 >=s [ (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16,  (-2545)@16] /\

    %v21 <=s [8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16] /\
    %v21 >=s [(-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16] /\

    %v2  <=s [10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16] /\
    %v2  >=s [(-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16] /\

    %v19 <=s [10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16, 10595@16] /\
    %v19 >=s [(-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16, (-10595)@16] /\

    %v3  <=s [8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16, 8110@16] /\
    %v3  >=s [(-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16, (-8110)@16] /\

    true;

(* add	v0.8h, v16.8h, v6.8h                        #! PC = 0x5555552060 *)
add %v0 %v16 %v6;
(* str	q0, [x2]                                    #! EA = L0x7fffffe3c0; PC = 0x5555552064 *)
mov [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce] %v0;
(* sub	v0.8h, v20.8h, v19.8h                       #! PC = 0x5555552068 *)
sub %v0 %v20 %v19;
(* str	q0, [x2, #32]                               #! EA = L0x7fffffe3e0; PC = 0x555555206c *)
mov [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee] %v0;
(* add	v0.8h, v21.8h, v18.8h                       #! PC = 0x5555552070 *)
add %v0 %v21 %v18;
(* str	q0, [x2, #64]                               #! EA = L0x7fffffe400; PC = 0x5555552074 *)
mov [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e] %v0;
(* sub	v0.8h, v17.8h, v3.8h                        #! PC = 0x5555552078 *)
sub %v0 %v17 %v3;
(* str	q0, [x2, #96]                               #! EA = L0x7fffffe420; PC = 0x555555207c *)
mov [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e] %v0;
(* add	v0.8h, v2.8h, v1.8h                         #! PC = 0x5555552080 *)
add %v0 %v2 %v1;
(* str	q0, [x2, #128]                              #! EA = L0x7fffffe440; PC = 0x5555552084 *)
mov [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e] %v0;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552088 *)
sub %v6 %v6 %v16;
(* str	q6, [x2, #160]                              #! EA = L0x7fffffe460; PC = 0x555555208c *)
mov [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e] %v6;
(* add	v19.8h, v19.8h, v20.8h                      #! PC = 0x5555552090 *)
add %v19 %v19 %v20;
(* str	q19, [x2, #192]                             #! EA = L0x7fffffe480; PC = 0x5555552094 *)
mov [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e] %v19;
(* sub	v18.8h, v18.8h, v21.8h                      #! PC = 0x5555552098 *)
sub %v18 %v18 %v21;
(* str	q18, [x2, #224]                             #! EA = L0x7fffffe4a0; PC = 0x555555209c *)
mov [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae] %v18;
(* add	v3.8h, v3.8h, v17.8h                        #! PC = 0x55555520a0 *)
add %v3 %v3 %v17;
(* str	q3, [x2, #256]                              #! EA = L0x7fffffe4c0; PC = 0x55555520a4 *)
mov [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce] %v3;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x55555520a8 *)
sub %v1 %v1 %v2;
(* str	q1, [x2, #288]                              #! EA = L0x7fffffe4e0; PC = 0x55555520ac *)
mov [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee] %v1;
(* #b.ne	0x5555551f74 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs+24>  // b.any#! PC = 0x55555520bc *)
#b.ne	0x5555551f74 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs+24>  // b.any#! 0x55555520bc = 0x55555520bc;

cut (* 1 *)
    [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce] =
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_0 +
        %fa1_0 +
        %fa2_0 +
        %fa8_0 +
        %fa9_0
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee] =
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fa0_0 +
        [W10, W10, W10, W10, W10, W10, W10, W10] * %fa1_0 +
        [W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2, W10**2] * %fa2_0 +
        [W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8, W10**8] * %fa8_0 +
        [W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9, W10**9] * %fa9_0
    ) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    # TODO

    true
    prove with [precondition]
  &&
    [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\
    [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee] <=s [21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16, 21565@16] /\

    [L0x7fffffe3c0,L0x7fffffe3c2,L0x7fffffe3c4,L0x7fffffe3c6,L0x7fffffe3c8,L0x7fffffe3ca,L0x7fffffe3cc,L0x7fffffe3ce] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe3e0,L0x7fffffe3e2,L0x7fffffe3e4,L0x7fffffe3e6,L0x7fffffe3e8,L0x7fffffe3ea,L0x7fffffe3ec,L0x7fffffe3ee] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe400,L0x7fffffe402,L0x7fffffe404,L0x7fffffe406,L0x7fffffe408,L0x7fffffe40a,L0x7fffffe40c,L0x7fffffe40e] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe420,L0x7fffffe422,L0x7fffffe424,L0x7fffffe426,L0x7fffffe428,L0x7fffffe42a,L0x7fffffe42c,L0x7fffffe42e] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe440,L0x7fffffe442,L0x7fffffe444,L0x7fffffe446,L0x7fffffe448,L0x7fffffe44a,L0x7fffffe44c,L0x7fffffe44e] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe460,L0x7fffffe462,L0x7fffffe464,L0x7fffffe466,L0x7fffffe468,L0x7fffffe46a,L0x7fffffe46c,L0x7fffffe46e] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe480,L0x7fffffe482,L0x7fffffe484,L0x7fffffe486,L0x7fffffe488,L0x7fffffe48a,L0x7fffffe48c,L0x7fffffe48e] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe4a0,L0x7fffffe4a2,L0x7fffffe4a4,L0x7fffffe4a6,L0x7fffffe4a8,L0x7fffffe4aa,L0x7fffffe4ac,L0x7fffffe4ae] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe4c0,L0x7fffffe4c2,L0x7fffffe4c4,L0x7fffffe4c6,L0x7fffffe4c8,L0x7fffffe4ca,L0x7fffffe4cc,L0x7fffffe4ce] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\
    [L0x7fffffe4e0,L0x7fffffe4e2,L0x7fffffe4e4,L0x7fffffe4e6,L0x7fffffe4e8,L0x7fffffe4ea,L0x7fffffe4ec,L0x7fffffe4ee] >=s [(-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16, (-21565)@16] /\

    true
    prove with [precondition];

(* ldr	q16, [x1]                                   #! EA = L0x5555570c48; Value = 0x0000000000000000; PC = 0x5555551f74 *)
mov %v16 [L0x5555570c48,L0x5555570c4a,L0x5555570c4c,L0x5555570c4e,L0x5555570c50,L0x5555570c52,L0x5555570c54,L0x5555570c56];
(* ldr	q19, [x1, #32]                              #! EA = L0x5555570c68; Value = 0x0000000000000000; PC = 0x5555551f78 *)
mov %v19 [L0x5555570c68,L0x5555570c6a,L0x5555570c6c,L0x5555570c6e,L0x5555570c70,L0x5555570c72,L0x5555570c74,L0x5555570c76];
(* ldr	q1, [x1, #64]                               #! EA = L0x5555570c88; Value = 0x0000000000000000; PC = 0x5555551f7c *)
mov %v1 [L0x5555570c88,L0x5555570c8a,L0x5555570c8c,L0x5555570c8e,L0x5555570c90,L0x5555570c92,L0x5555570c94,L0x5555570c96];
(* ldr	q0, [x1, #96]                               #! EA = L0x5555570ca8; Value = 0x0000000000000000; PC = 0x5555551f80 *)
mov %v0 [L0x5555570ca8,L0x5555570caa,L0x5555570cac,L0x5555570cae,L0x5555570cb0,L0x5555570cb2,L0x5555570cb4,L0x5555570cb6];
(* ldr	q2, [x1, #128]                              #! EA = L0x5555570cc8; Value = 0x0000000000000000; PC = 0x5555551f84 *)
mov %v2 [L0x5555570cc8,L0x5555570cca,L0x5555570ccc,L0x5555570cce,L0x5555570cd0,L0x5555570cd2,L0x5555570cd4,L0x5555570cd6];
(* add	v3.8h, v16.8h, v2.8h                        #! PC = 0x5555551f88 *)
add %v3 %v16 %v2;
(* add	v6.8h, v1.8h, v3.8h                         #! PC = 0x5555551f8c *)
add %v6 %v1 %v3;
(* sqrdmulh	v7.8h, v6.8h, v5.h[1]                  #! PC = 0x5555551f90 *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v6 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* shl	v6.8h, v6.8h, #2                            #! PC = 0x5555551f94 *)
shl %v6 %v6 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v6.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551f98 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v6 %v6 %mls;
(* shl	v1.8h, v1.8h, #2                            #! PC = 0x5555551f9c *)
shl %v1 %v1 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* sub	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551fa0 *)
sub %v1 %v1 %v3;
(* sshr	v7.8h, v1.8h, #12                          #! PC = 0x5555551fa4 *)
split %v7 %dc %v1 12;
(* cmlt	v17.8h, v1.8h, #0                          #! PC = 0x5555551fa8 *)
split %v17 %dc %v1 15;
(* sub	v7.8h, v7.8h, v17.8h                        #! PC = 0x5555551fac *)
sub %v7 %v7 %v17;
(* mls	v1.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fb0 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v1 %v1 %mls;
(* sqrdmulh	v7.8h, v3.8h, v4.h[4]                  #! PC = 0x5555551fb4 *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555551fb8 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fbc *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v17.8h, v1.8h, v3.8h                        #! PC = 0x5555551fc0 *)
sub %v17 %v1 %v3;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551fc4 *)
add %v1 %v1 %v3;
(* sub	v2.8h, v2.8h, v16.8h                        #! PC = 0x5555551fc8 *)
sub %v2 %v2 %v16;
(* sqrdmulh	v7.8h, v2.8h, v4.h[6]                  #! PC = 0x5555551fcc *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v2.8h, v4.h[2]                       #! PC = 0x5555551fd0 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v3 %v2 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fd4 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v7.8h, v2.8h, v4.h[7]                  #! PC = 0x5555551fd8 *)
broadcast %sqrdmulh 8 [%v4[7]]; smulj %LO %v2 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v2.8h, v2.8h, v4.h[3]                       #! PC = 0x5555551fdc *)
broadcast %mul 8 [%v4[3]]; mull %mdc %v2 %v2 %mul; cast %v2@int16[8] %v2;
(* mls	v2.8h, v7.8h, v5.h[0]                       #! PC = 0x5555551fe0 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sub	v3.8h, v2.8h, v3.8h                         #! PC = 0x5555551fe4 *)
sub %v3 %v2 %v3;
(* sub	v18.8h, v17.8h, v2.8h                       #! PC = 0x5555551fe8 *)
sub %v18 %v17 %v2;
(* sub	v20.8h, v1.8h, v3.8h                        #! PC = 0x5555551fec *)
sub %v20 %v1 %v3;
(* add	v17.8h, v17.8h, v2.8h                       #! PC = 0x5555551ff0 *)
add %v17 %v17 %v2;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555551ff4 *)
add %v1 %v1 %v3;
(* add	v3.8h, v19.8h, v0.8h                        #! PC = 0x5555551ff8 *)
add %v3 %v19 %v0;
(* sqrdmulh	v2.8h, v3.8h, v5.h[1]                  #! PC = 0x5555551ffc *)
broadcast %sqrdmulh 8 [%v5[1]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v2 %LO11 %LO01;
(* shl	v16.8h, v3.8h, #2                           #! PC = 0x5555552000 *)
shl %v16 %v3 [(2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16, (2)@int16];
(* mls	v16.8h, v2.8h, v5.h[0]                      #! PC = 0x5555552004 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;
(* neg	v2.8h, v3.8h                                #! PC = 0x5555552008 *)
broadcast %neg 8 [0@sint16]; sub %v2 %neg %v3;
(* sshr	v7.8h, v2.8h, #12                          #! PC = 0x555555200c *)
split %v7 %dc %v2 12;
(* cmlt	v21.8h, v2.8h, #0                          #! PC = 0x5555552010 *)
split %v21 %dc %v2 15;
(* sub	v7.8h, v7.8h, v21.8h                        #! PC = 0x5555552014 *)
sub %v7 %v7 %v21;
(* mls	v2.8h, v7.8h, v5.h[0]                       #! PC = 0x5555552018 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v2 %v2 %mls;
(* sqrdmulh	v7.8h, v3.8h, v4.h[4]                  #! PC = 0x555555201c *)
broadcast %sqrdmulh 8 [%v4[4]]; smulj %LO %v3 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v7 %LO11 %LO01;
(* mul	v3.8h, v3.8h, v4.h[0]                       #! PC = 0x5555552020 *)
broadcast %mul 8 [%v4[0]]; mull %mdc %v3 %v3 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v7.8h, v5.h[0]                       #! PC = 0x5555552024 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v7 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* add	v7.8h, v2.8h, v3.8h                         #! PC = 0x5555552028 *)
add %v7 %v2 %v3;
(* sub	v2.8h, v2.8h, v3.8h                         #! PC = 0x555555202c *)
sub %v2 %v2 %v3;
(* sub	v0.8h, v0.8h, v19.8h                        #! PC = 0x5555552030 *)
sub %v0 %v0 %v19;
(* sqrdmulh	v19.8h, v0.8h, v4.h[5]                 #! PC = 0x5555552034 *)
broadcast %sqrdmulh 8 [%v4[5]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v3.8h, v0.8h, v4.h[1]                       #! PC = 0x5555552038 *)
broadcast %mul 8 [%v4[1]]; mull %mdc %v3 %v0 %mul; cast %v3@int16[8] %v3;
(* mls	v3.8h, v19.8h, v5.h[0]                      #! PC = 0x555555203c *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sqrdmulh	v19.8h, v0.8h, v4.h[6]                 #! PC = 0x5555552040 *)
broadcast %sqrdmulh 8 [%v4[6]]; smulj %LO %v0 %sqrdmulh;
ssplit %LO1 %LO0 %LO 15; usplit %LO00 %dc %LO0 14;
vpc %LO01@sint16[8] %LO00; vpc %LO11@sint16[8] %LO1;
add %v19 %LO11 %LO01;
(* mul	v0.8h, v0.8h, v4.h[2]                       #! PC = 0x5555552044 *)
broadcast %mul 8 [%v4[2]]; mull %mdc %v0 %v0 %mul; cast %v0@int16[8] %v0;
(* mls	v0.8h, v19.8h, v5.h[0]                      #! PC = 0x5555552048 *)
broadcast %mls 8 [%v5[0]]; mull %dc %mls %v19 %mls;
cast %mls@int16[8] %mls; subc %mdc %v0 %v0 %mls;
(* sub	v0.8h, v0.8h, v3.8h                         #! PC = 0x555555204c *)
sub %v0 %v0 %v3;
(* add	v21.8h, v7.8h, v3.8h                        #! PC = 0x5555552050 *)
add %v21 %v7 %v3;
(* add	v19.8h, v2.8h, v0.8h                        #! PC = 0x5555552054 *)
add %v19 %v2 %v0;
(* sub	v3.8h, v7.8h, v3.8h                         #! PC = 0x5555552058 *)
sub %v3 %v7 %v3;
(* sub	v2.8h, v2.8h, v0.8h                         #! PC = 0x555555205c *)
sub %v2 %v2 %v0;
(* add	v0.8h, v16.8h, v6.8h                        #! PC = 0x5555552060 *)
add %v0 %v16 %v6;
(* str	q0, [x2]                                    #! EA = L0x7fffffe3d0; PC = 0x5555552064 *)
mov [L0x7fffffe3d0,L0x7fffffe3d2,L0x7fffffe3d4,L0x7fffffe3d6,L0x7fffffe3d8,L0x7fffffe3da,L0x7fffffe3dc,L0x7fffffe3de] %v0;
(* sub	v0.8h, v20.8h, v19.8h                       #! PC = 0x5555552068 *)
sub %v0 %v20 %v19;
(* str	q0, [x2, #32]                               #! EA = L0x7fffffe3f0; PC = 0x555555206c *)
mov [L0x7fffffe3f0,L0x7fffffe3f2,L0x7fffffe3f4,L0x7fffffe3f6,L0x7fffffe3f8,L0x7fffffe3fa,L0x7fffffe3fc,L0x7fffffe3fe] %v0;
(* add	v0.8h, v21.8h, v18.8h                       #! PC = 0x5555552070 *)
add %v0 %v21 %v18;
(* str	q0, [x2, #64]                               #! EA = L0x7fffffe410; PC = 0x5555552074 *)
mov [L0x7fffffe410,L0x7fffffe412,L0x7fffffe414,L0x7fffffe416,L0x7fffffe418,L0x7fffffe41a,L0x7fffffe41c,L0x7fffffe41e] %v0;
(* sub	v0.8h, v17.8h, v3.8h                        #! PC = 0x5555552078 *)
sub %v0 %v17 %v3;
(* str	q0, [x2, #96]                               #! EA = L0x7fffffe430; PC = 0x555555207c *)
mov [L0x7fffffe430,L0x7fffffe432,L0x7fffffe434,L0x7fffffe436,L0x7fffffe438,L0x7fffffe43a,L0x7fffffe43c,L0x7fffffe43e] %v0;
(* add	v0.8h, v2.8h, v1.8h                         #! PC = 0x5555552080 *)
add %v0 %v2 %v1;
(* str	q0, [x2, #128]                              #! EA = L0x7fffffe450; PC = 0x5555552084 *)
mov [L0x7fffffe450,L0x7fffffe452,L0x7fffffe454,L0x7fffffe456,L0x7fffffe458,L0x7fffffe45a,L0x7fffffe45c,L0x7fffffe45e] %v0;
(* sub	v6.8h, v6.8h, v16.8h                        #! PC = 0x5555552088 *)
sub %v6 %v6 %v16;
(* str	q6, [x2, #160]                              #! EA = L0x7fffffe470; PC = 0x555555208c *)
mov [L0x7fffffe470,L0x7fffffe472,L0x7fffffe474,L0x7fffffe476,L0x7fffffe478,L0x7fffffe47a,L0x7fffffe47c,L0x7fffffe47e] %v6;
(* add	v19.8h, v19.8h, v20.8h                      #! PC = 0x5555552090 *)
add %v19 %v19 %v20;
(* str	q19, [x2, #192]                             #! EA = L0x7fffffe490; PC = 0x5555552094 *)
mov [L0x7fffffe490,L0x7fffffe492,L0x7fffffe494,L0x7fffffe496,L0x7fffffe498,L0x7fffffe49a,L0x7fffffe49c,L0x7fffffe49e] %v19;
(* sub	v18.8h, v18.8h, v21.8h                      #! PC = 0x5555552098 *)
sub %v18 %v18 %v21;
(* str	q18, [x2, #224]                             #! EA = L0x7fffffe4b0; PC = 0x555555209c *)
mov [L0x7fffffe4b0,L0x7fffffe4b2,L0x7fffffe4b4,L0x7fffffe4b6,L0x7fffffe4b8,L0x7fffffe4ba,L0x7fffffe4bc,L0x7fffffe4be] %v18;
(* add	v3.8h, v3.8h, v17.8h                        #! PC = 0x55555520a0 *)
add %v3 %v3 %v17;
(* str	q3, [x2, #256]                              #! EA = L0x7fffffe4d0; PC = 0x55555520a4 *)
mov [L0x7fffffe4d0,L0x7fffffe4d2,L0x7fffffe4d4,L0x7fffffe4d6,L0x7fffffe4d8,L0x7fffffe4da,L0x7fffffe4dc,L0x7fffffe4de] %v3;
(* sub	v1.8h, v1.8h, v2.8h                         #! PC = 0x55555520a8 *)
sub %v1 %v1 %v2;
(* str	q1, [x2, #288]                              #! EA = L0x7fffffe4f0; PC = 0x55555520ac *)
mov [L0x7fffffe4f0,L0x7fffffe4f2,L0x7fffffe4f4,L0x7fffffe4f6,L0x7fffffe4f8,L0x7fffffe4fa,L0x7fffffe4fc,L0x7fffffe4fe] %v1;
(* #b.ne	0x5555551f74 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs+24>  // b.any#! PC = 0x55555520bc *)
#b.ne	0x5555551f74 <_ZN6xpower8low_lay111fwd_extractEPA2_A8_sPKs+24>  // b.any#! 0x55555520bc = 0x55555520bc;
(* #! <- SP = 0x7fffffe100 *)
#! 0x7fffffe100 = 0x7fffffe100;
(* #ret                                            #! PC = 0x55555520c0 *)
#ret                                            #! 0x55555520c0 = 0x55555520c0;

{ true && true }
