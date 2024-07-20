proc main (
    # inputs
    sint16 poly0,
    sint16 poly1,
    sint16 poly2,
    sint16 poly3,
    sint16 poly4,
    sint16 poly5,
    sint16 poly6,
    sint16 poly7,
    sint16 poly8,
    sint16 poly9,
    sint16 poly10,
    sint16 poly11,
    sint16 poly12,
    sint16 poly13,
    sint16 poly14,
    sint16 poly15,
    sint16 poly144,
    sint16 poly145,
    sint16 poly146,
    sint16 poly147,
    sint16 poly148,
    sint16 poly149,
    sint16 poly150,
    sint16 poly151,
    sint16 poly152,
    sint16 poly153,
    sint16 poly154,
    sint16 poly155,
    sint16 poly156,
    sint16 poly157,
    sint16 poly158,
    sint16 poly159,
    sint16 poly288,
    sint16 poly289,
    sint16 poly290,
    sint16 poly291,
    sint16 poly292,
    sint16 poly293,
    sint16 poly294,
    sint16 poly295,
    sint16 poly296,
    sint16 poly297,
    sint16 poly298,
    sint16 poly299,
    sint16 poly300,
    sint16 poly301,
    sint16 poly302,
    sint16 poly303,
    sint16 poly432,
    sint16 poly433,
    sint16 poly434,
    sint16 poly435,
    sint16 poly436,
    sint16 poly437,
    sint16 poly438,
    sint16 poly439,
    sint16 poly440,
    sint16 poly441,
    sint16 poly442,
    sint16 poly443,
    sint16 poly444,
    sint16 poly445,
    sint16 poly446,
    sint16 poly447,
    sint16 poly576,
    sint16 poly577,
    sint16 poly578,
    sint16 poly579,
    sint16 poly580,
    sint16 poly581,
    sint16 poly582,
    sint16 poly583,
    sint16 poly584,
    sint16 poly585,
    sint16 poly586,
    sint16 poly587,
    sint16 poly588,
    sint16 poly589,
    sint16 poly590,
    sint16 poly591,
    sint16 poly720,
    sint16 poly721,
    sint16 poly722,
    sint16 poly723,
    sint16 poly724,
    sint16 poly725,
    sint16 poly726,
    sint16 poly727,
    sint16 poly728,
    sint16 poly729,
    sint16 poly730,
    sint16 poly731,
    sint16 poly732,
    sint16 poly733,
    sint16 poly734,
    sint16 poly735,

    # ghost
    sint16 Q2,
    sint16 NQ2;

    # outputs
    sint16 arr00,
    sint16 arr01,
    sint16 arr10,
    sint16 arr11,
    sint16 arr20,
    sint16 arr21,
    sint16 arr30,
    sint16 arr31,
    sint16 arr40,
    sint16 arr41,
    sint16 arr50,
    sint16 arr51,
    sint16 arr60,
    sint16 arr61,
    sint16 arr70,
    sint16 arr71,
    sint16 arr80,
    sint16 arr81,
    sint16 arr90,
    sint16 arr91
) =
{
    Q2 = 2295 /\ NQ2 = (-2295) /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7  ] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7  ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2]
&&
    Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7  ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7  ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2]
}

mov const0 4591@sint16;
mov const1 29@sint16;
mov const2 7@sint16;
mov const3 0@sint16;
mov const4 0@sint16;
mov const5 0@sint16;
mov const6 0@sint16;
mov const7 0@sint16;
mov const8 1005@sint16;
mov const9 918@sint16;
mov const10 (-818)@sint16;
mov const11 (-1736)@sint16;
mov const12 7173@sint16;
mov const13 6552@sint16;
mov const14 (-5838)@sint16;
mov const15 (-12391)@sint16;
mov const16 (-2274)@sint16;
mov const17 (-16231)@sint16;
mov const18 1610@sint16;
mov const19 11491@sint16;
mov const20 (-2113)@sint16;
mov const21 (-15081)@sint16;
mov const22 (-1815)@sint16;
mov const23 (-12954)@sint16;
mov const24 (-2274)@sint16;
mov const25 (-16231)@sint16;
mov const26 1610@sint16;
mov const27 11491@sint16;
mov const28 (-2113)@sint16;
mov const29 (-15081)@sint16;
mov const30 (-1815)@sint16;
mov const31 (-12954)@sint16;

mov L0x55555529d0 const0;
mov L0x55555529d2 const1;
mov L0x55555529d4 const2;
mov L0x55555529d6 const3;
mov L0x55555529d8 const4;
mov L0x55555529da const5;
mov L0x55555529dc const6;
mov L0x55555529de const7;
mov L0x55555529e0 const8;
mov L0x55555529e2 const9;
mov L0x55555529e4 const10;
mov L0x55555529e6 const11;
mov L0x55555529e8 const12;
mov L0x55555529ea const13;
mov L0x55555529ec const14;
mov L0x55555529ee const15;

mov L0x55555529f0 const16;
mov L0x55555529f2 const17;
mov L0x55555529f4 const18;
mov L0x55555529f6 const19;
mov L0x55555529f8 const20;
mov L0x55555529fa const21;
mov L0x55555529fc const22;
mov L0x55555529fe const23;
mov L0x5555552a00 const24;
mov L0x5555552a02 const25;
mov L0x5555552a04 const26;
mov L0x5555552a06 const27;
mov L0x5555552a08 const28;
mov L0x5555552a0a const29;
mov L0x5555552a0c const30;
mov L0x5555552a0e const31;

mov L0x5555570070 poly0;
mov L0x5555570072 poly1;
mov L0x5555570074 poly2;
mov L0x5555570076 poly3;
mov L0x5555570078 poly4;
mov L0x555557007a poly5;
mov L0x555557007c poly6;
mov L0x555557007e poly7;
mov L0x5555570080 poly8;
mov L0x5555570082 poly9;
mov L0x5555570084 poly10;
mov L0x5555570086 poly11;
mov L0x5555570088 poly12;
mov L0x555557008a poly13;
mov L0x555557008c poly14;
mov L0x555557008e poly15;
mov L0x5555570190 poly144;
mov L0x5555570192 poly145;
mov L0x5555570194 poly146;
mov L0x5555570196 poly147;
mov L0x5555570198 poly148;
mov L0x555557019a poly149;
mov L0x555557019c poly150;
mov L0x555557019e poly151;
mov L0x55555701a0 poly152;
mov L0x55555701a2 poly153;
mov L0x55555701a4 poly154;
mov L0x55555701a6 poly155;
mov L0x55555701a8 poly156;
mov L0x55555701aa poly157;
mov L0x55555701ac poly158;
mov L0x55555701ae poly159;
mov L0x55555702b0 poly288;
mov L0x55555702b2 poly289;
mov L0x55555702b4 poly290;
mov L0x55555702b6 poly291;
mov L0x55555702b8 poly292;
mov L0x55555702ba poly293;
mov L0x55555702bc poly294;
mov L0x55555702be poly295;
mov L0x55555702c0 poly296;
mov L0x55555702c2 poly297;
mov L0x55555702c4 poly298;
mov L0x55555702c6 poly299;
mov L0x55555702c8 poly300;
mov L0x55555702ca poly301;
mov L0x55555702cc poly302;
mov L0x55555702ce poly303;
mov L0x55555703d0 poly432;
mov L0x55555703d2 poly433;
mov L0x55555703d4 poly434;
mov L0x55555703d6 poly435;
mov L0x55555703d8 poly436;
mov L0x55555703da poly437;
mov L0x55555703dc poly438;
mov L0x55555703de poly439;
mov L0x55555703e0 poly440;
mov L0x55555703e2 poly441;
mov L0x55555703e4 poly442;
mov L0x55555703e6 poly443;
mov L0x55555703e8 poly444;
mov L0x55555703ea poly445;
mov L0x55555703ec poly446;
mov L0x55555703ee poly447;
mov L0x55555704f0 poly576;
mov L0x55555704f2 poly577;
mov L0x55555704f4 poly578;
mov L0x55555704f6 poly579;
mov L0x55555704f8 poly580;
mov L0x55555704fa poly581;
mov L0x55555704fc poly582;
mov L0x55555704fe poly583;
mov L0x5555570500 poly584;
mov L0x5555570502 poly585;
mov L0x5555570504 poly586;
mov L0x5555570506 poly587;
mov L0x5555570508 poly588;
mov L0x555557050a poly589;
mov L0x555557050c poly590;
mov L0x555557050e poly591;
mov L0x5555570610 poly720;
mov L0x5555570612 poly721;
mov L0x5555570614 poly722;
mov L0x5555570616 poly723;
mov L0x5555570618 poly724;
mov L0x555557061a poly725;
mov L0x555557061c poly726;
mov L0x555557061e poly727;
mov L0x5555570620 poly728;
mov L0x5555570622 poly729;
mov L0x5555570624 poly730;
mov L0x5555570626 poly731;
mov L0x5555570628 poly732;
mov L0x555557062a poly733;
mov L0x555557062c poly734;
mov L0x555557062e poly735;

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

cut (* 0 *)
    %v0 = [4591, 29, 7, 0, 0, 0, 0, 0] /\
    %v4 = [1005, 918, -818, -1736, 7173, 6552, -5838, -12391] /\

    [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e] = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] /\
    [L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] = [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e] = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] /\
    [L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] = [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e] = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] /\
    [L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] = [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] /\
    [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e] = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] /\
    [L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] = [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be] = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] /\
    [L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] = [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de] = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7  ] /\
    [L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] = [poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ]
&&
    %v0 = [4591@16, 29@16, 7@16, 0@16, 0@16, 0@16, 0@16, 0@16] /\
    %v4 = [1005@16, 918@16, (-818)@16, (-1736)@16, 7173@16, 6552@16, (-5838)@16, (-12391)@16] /\

    [L0x7ffffff030, L0x7ffffff032, L0x7ffffff034, L0x7ffffff036, L0x7ffffff038, L0x7ffffff03a, L0x7ffffff03c, L0x7ffffff03e] = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] /\
    [L0x7ffffff040, L0x7ffffff042, L0x7ffffff044, L0x7ffffff046, L0x7ffffff048, L0x7ffffff04a, L0x7ffffff04c, L0x7ffffff04e] = [poly728, poly729, poly730, poly731, poly732, poly733, poly734, poly735] /\
    [L0x7ffffff050, L0x7ffffff052, L0x7ffffff054, L0x7ffffff056, L0x7ffffff058, L0x7ffffff05a, L0x7ffffff05c, L0x7ffffff05e] = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] /\
    [L0x7ffffff060, L0x7ffffff062, L0x7ffffff064, L0x7ffffff066, L0x7ffffff068, L0x7ffffff06a, L0x7ffffff06c, L0x7ffffff06e] = [poly584, poly585, poly586, poly587, poly588, poly589, poly590, poly591] /\
    [L0x7ffffff070, L0x7ffffff072, L0x7ffffff074, L0x7ffffff076, L0x7ffffff078, L0x7ffffff07a, L0x7ffffff07c, L0x7ffffff07e] = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] /\
    [L0x7ffffff080, L0x7ffffff082, L0x7ffffff084, L0x7ffffff086, L0x7ffffff088, L0x7ffffff08a, L0x7ffffff08c, L0x7ffffff08e] = [poly440, poly441, poly442, poly443, poly444, poly445, poly446, poly447] /\
    [L0x7ffffff090, L0x7ffffff092, L0x7ffffff094, L0x7ffffff096, L0x7ffffff098, L0x7ffffff09a, L0x7ffffff09c, L0x7ffffff09e] = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] /\
    [L0x7ffffff0a0, L0x7ffffff0a2, L0x7ffffff0a4, L0x7ffffff0a6, L0x7ffffff0a8, L0x7ffffff0aa, L0x7ffffff0ac, L0x7ffffff0ae] = [poly296, poly297, poly298, poly299, poly300, poly301, poly302, poly303] /\
    [L0x7ffffff0b0, L0x7ffffff0b2, L0x7ffffff0b4, L0x7ffffff0b6, L0x7ffffff0b8, L0x7ffffff0ba, L0x7ffffff0bc, L0x7ffffff0be] = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] /\
    [L0x7ffffff0c0, L0x7ffffff0c2, L0x7ffffff0c4, L0x7ffffff0c6, L0x7ffffff0c8, L0x7ffffff0ca, L0x7ffffff0cc, L0x7ffffff0ce] = [poly152, poly153, poly154, poly155, poly156, poly157, poly158, poly159] /\
    [L0x7ffffff0d0, L0x7ffffff0d2, L0x7ffffff0d4, L0x7ffffff0d6, L0x7ffffff0d8, L0x7ffffff0da, L0x7ffffff0dc, L0x7ffffff0de] = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7  ] /\
    [L0x7ffffff0e0, L0x7ffffff0e2, L0x7ffffff0e4, L0x7ffffff0e6, L0x7ffffff0e8, L0x7ffffff0ea, L0x7ffffff0ec, L0x7ffffff0ee] = [poly8,   poly9,   poly10,  poly11,  poly12,  poly13,  poly14,  poly15 ];

## k0 = 0 start

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

ghost %f0@sint16[8], %f1@sint16[8], %f2@sint16[8], %f7@sint16[8], %f8@sint16[8], %f9@sint16[8] :
    %f0 = %v1 /\ %f1 = %v16 /\ %f2 = %v2 /\ %f7 = %v17 /\ %f8 = %v6 /\ %f9 = %v19
  &&
    %f0 = %v1 /\ %f1 = %v16 /\ %f2 = %v2 /\ %f7 = %v17 /\ %f8 = %v6 /\ %f9 = %v19;

cut (* 1 *)
    %v1  = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] /\
    %v16 = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] /\
    %v2  = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7  ] /\
    %v17 = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] /\
    %v6  = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] /\
    %v19 = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] /\

    %f0 = %v1 /\ %f1 = %v16 /\ %f2 = %v2 /\ %f7 = %v17 /\ %f8 = %v6 /\ %f9 = %v19
&&
    %v1  = [poly288, poly289, poly290, poly291, poly292, poly293, poly294, poly295] /\
    %v16 = [poly144, poly145, poly146, poly147, poly148, poly149, poly150, poly151] /\
    %v2  = [poly0,   poly1,   poly2,   poly3,   poly4,   poly5,   poly6,   poly7  ] /\
    %v17 = [poly720, poly721, poly722, poly723, poly724, poly725, poly726, poly727] /\
    %v6  = [poly576, poly577, poly578, poly579, poly580, poly581, poly582, poly583] /\
    %v19 = [poly432, poly433, poly434, poly435, poly436, poly437, poly438, poly439] /\

    %f0 = %v1 /\ %f1 = %v16 /\ %f2 = %v2 /\ %f7 = %v17 /\ %f8 = %v6 /\ %f9 = %v19;

#### nof3456 begin

#### nof14 begin

ghost %f0_nof14@sint16[8], %f2_nof14@sint16[8], %f3_nof14@sint16[8] :
    %f0_nof14 = %v1 /\ %f2_nof14 = %v2 /\ %f3_nof14 = %v6
  &&
    %f0_nof14 = %v1 /\ %f2_nof14 = %v2 /\ %f3_nof14 = %v6;

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

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%f0_nof14 + %f2_nof14 + %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%f0_nof14 + %f2_nof14 + %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%f0_nof14 + %f2_nof14 + %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%f0_nof14 + %f2_nof14 + %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    && true;

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

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %f0_nof14 - %f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %f0_nof14 - %f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %f0_nof14 - %f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %f0_nof14 - %f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

ghost %ct0o_nof14@sint16[8] :
    %ct0o_nof14 = %v1
  &&
    %ct0o_nof14 = %v1;

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

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%f2_nof14 + %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%f2_nof14 + %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%f2_nof14 + %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%f2_nof14 + %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;

ghost %ct1o_n_nof14@sint16[8] :
    %ct1o_n_nof14 = %v3
  &&
    %ct1o_n_nof14 = %v3;

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

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;

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

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%f2_nof14 - %f3_nof14)
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    && true;

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

#### nof14 end

cut (* 2 *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %f0_nof14 +
        %f2_nof14 +
        %f3_nof14
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %f0_nof14 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %f2_nof14 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %f3_nof14
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %f0_nof14 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %f2_nof14 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %f3_nof14
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %f0_nof14 +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %f2_nof14 +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %f3_nof14
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %f0_nof14 +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %f2_nof14 +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %f3_nof14
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\

    %f0_nof14 = %f0 /\ %f2_nof14 = %f2 /\ %f3_nof14 = %f8
  &&
    %v7  <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\
    %v18 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v20 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v6  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\
    %v5  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\

    %v7  >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\
    %v18 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v20 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v6  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\
    %v5  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\

    # %v7[0]  <=s  2686@16 /\
    # %v18[0] <=s  8917@16 /\
    # %v20[0] <=s 10962@16 /\
    # %v6[0]  <=s 10962@16 /\
    # %v5[0]  <=s  8917@16 /\

    # %v7[0]  <=s  5000@16 /\
    # %v18[0] <=s 15000@16 /\
    # %v20[0] <=s 15000@16 /\
    # %v6[0]  <=s 15000@16 /\
    # %v5[0]  <=s 15000@16 /\

    # %v7[0]  >=s  (-5000)@16 /\
    # %v18[0] >=s (-15000)@16 /\
    # %v20[0] >=s (-15000)@16 /\
    # %v6[0]  >=s (-15000)@16 /\
    # %v5[0]  >=s (-15000)@16 /\

    %f0_nof14 = %f0 /\ %f2_nof14 = %f2 /\ %f3_nof14 = %f8

    prove with [precondition, cuts[0]];

#### nof03 begin

assert
    %v0 = [4591, 29, 7, 0, 0, 0, 0, 0] /\
    %v4 = [1005, 918, -818, -1736, 7173, 6552, -5838, -12391]

    prove with [cuts[0]]
  &&
    %v0 = [4591@16, 29@16, 7@16, 0@16, 0@16, 0@16, 0@16, 0@16] /\
    %v4 = [1005@16, 918@16, (-818)@16, (-1736)@16, 7173@16, 6552@16, (-5838)@16, (-12391)@16]

    prove with [cuts[0]];

assert
    Q2 = 2295 /\ NQ2 = -2295 /\

    %v16 <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    %v17 <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    %v19 <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    %v16 >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    %v17 >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    %v19 >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2]

    prove with [precondition, cuts[1], algebra solver isl]
  &&
    Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\

    %v16 <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    %v17 <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    %v19 <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    %v16 >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    %v17 >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    %v19 >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2]

    prove with [precondition, cuts[1]];

assume
    %v0 = [4591, 29, 7, 0, 0, 0, 0, 0] /\
    %v4 = [1005, 918, -818, -1736, 7173, 6552, -5838, -12391] /\

    Q2 = 2295 /\ NQ2 = -2295 /\

    %v16 <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    %v17 <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    %v19 <= [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    %v16 >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    %v17 >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    %v19 >= [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2]
  &&
    %v0 = [4591@16, 29@16, 7@16, 0@16, 0@16, 0@16, 0@16, 0@16] /\
    %v4 = [1005@16, 918@16, (-818)@16, (-1736)@16, 7173@16, 6552@16, (-5838)@16, (-12391)@16] /\

    Q2 = 2295@16 /\ NQ2 = (-2295)@16 /\

    %v16 <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    %v17 <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\
    %v19 <=s [Q2, Q2, Q2, Q2, Q2, Q2, Q2, Q2] /\

    %v16 >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    %v17 >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2] /\
    %v19 >=s [NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2, NQ2];

ghost %f1_nof03@sint16[8], %f2_nof03@sint16[8], %f4_nof03@sint16[8] :
    %f1_nof03 = %v16 /\ %f2_nof03 = %v17 /\ %f4_nof03 = %v19
  &&
    %f1_nof03 = %v16 /\ %f2_nof03 = %v17 /\ %f4_nof03 = %v19;

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

assert
    4 * (%f1_nof03[0] + %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] <= 32767 /\
    4 * (%f1_nof03[0] + %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] >= -32768
    prove with [algebra solver isl] && true;

assert
    4 * (%f1_nof03[0] + %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] = %v21[0] ( mod [65536] )
    && true;

assume 4 * (%f1_nof03[0] + %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v5[0] = %v21[0] && true;

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

assert
    -(%f1_nof03[0] + %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] <= 32767 /\
    -(%f1_nof03[0] + %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] >= -32768
    prove with [algebra solver isl] && true;

assert
    -(%f1_nof03[0] + %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] = %v1[0] ( mod [65536] )
    && true;

assume -(%f1_nof03[0] + %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] = %v1[0] && true;

ghost %ct0o_nof03@sint16[8] :
    %ct0o_nof03 = %v1
  &&
    %ct0o_nof03 = %v1;

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

assert
    1005 * (%f1_nof03[0] - %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] <= 32767 /\
    1005 * (%f1_nof03[0] - %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] >= -32768
    prove with [algebra solver isl] && true;

assert
    1005 * (%f1_nof03[0] - %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] = %v3[0] ( mod [65536] )
    && true;

assume 1005 * (%f1_nof03[0] - %f2_nof03[0] + %f4_nof03[0]) - 4591 * %v2[0] = %v3[0] && true;

ghost %ct1o_nof03@sint16[8] :
    %ct1o_nof03 = %v3
  &&
    %ct1o_nof03 = %v3;

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
adds %add_dc %v3 %v19 %v16;
(* mls	v3.8h, v23.8h, v4.h[2]                      #! PC = 0x5555550f3c *)
broadcast %mls 8 [%v4[2]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;
(* sub	v23.8h, v17.8h, v2.8h                       #! PC = 0x5555550f40 *)
sub %v23 %v17 %v2;
(* sub	v16.8h, v16.8h, v19.8h                      #! PC = 0x5555550f44 *)
subc %sub_dc %v16 %v16 %v19;
(* mls	v16.8h, v23.8h, v0.h[0]                     #! PC = 0x5555550f48 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v23 %mls;
cast %mls@int16[8] %mls; subc %mdc %v16 %v16 %mls;

assert
    -1736 * %f2_nof03[0] - 918 * (%f1_nof03[0] - %f4_nof03[0]) - 4591 * %v23[0] <= 32767 /\
    -1736 * %f2_nof03[0] - 918 * (%f1_nof03[0] - %f4_nof03[0]) - 4591 * %v23[0] >= -32768
    prove with [algebra solver isl] && true;

assert
    -1736 * %f2_nof03[0] - 918 * (%f1_nof03[0] - %f4_nof03[0]) - 4591 * %v23[0] = %v16[0] ( mod [65536] )
    && true;

assume -1736 * %f2_nof03[0] - 918 * (%f1_nof03[0] - %f4_nof03[0]) - 4591 * %v23[0] = %v16[0] && true;

# assert
#     %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
#     %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750]
#     prove with [algebra solver isl] && true;

assume
    %v16 <= [4750, 4750, 4750, 4750, 4750, 4750, 4750, 4750] /\
    %v16 >= [-4750, -4750, -4750, -4750, -4750, -4750, -4750, -4750]
  &&
    %v16 <=s [4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16, 4750@16] /\
    %v16 >=s [(-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16, (-4750)@16];

(* add	v2.8h, v2.8h, v17.8h                        #! PC = 0x5555550f4c *)
add %v2 %v2 %v17;
(* sub	v2.8h, v2.8h, v24.8h                        #! PC = 0x5555550f50 *)
sub %v2 %v2 %v24;
(* mls	v3.8h, v2.8h, v0.h[0]                       #! PC = 0x5555550f54 *)
broadcast %mls 8 [%v0[0]]; mull %dc %mls %v2 %mls;
cast %mls@int16[8] %mls; subc %mdc %v3 %v3 %mls;

assert
    -1736 * %f2_nof03[0] + 918 * (%f1_nof03[0] - %f4_nof03[0])
    - -818 * (%f1_nof03[0] + %f2_nof03[0] - %f4_nof03[0]) - 4591 * %v2[0] <= 32767 /\
    -1736 * %f2_nof03[0] + 918 * (%f1_nof03[0] - %f4_nof03[0])
    - -818 * (%f1_nof03[0] + %f2_nof03[0] - %f4_nof03[0]) - 4591 * %v2[0] >= -32768
    prove with [algebra solver isl] && true;

assert
    -1736 * %f2_nof03[0] + 918 * (%f1_nof03[0] - %f4_nof03[0])
    - -818 * (%f1_nof03[0] + %f2_nof03[0] - %f4_nof03[0]) - 4591 * %v2[0] = %v3[0] ( mod [65536] )
    && true;

assume
    -1736 * %f2_nof03[0] + 918 * (%f1_nof03[0] - %f4_nof03[0])
    - -818 * (%f1_nof03[0] + %f2_nof03[0] - %f4_nof03[0]) - 4591 * %v2[0] = %v3[0] && true;

# TODO: refine 7500 (maybe 7261?)
# assert
#     %v3[0] <= 7261
#     # %v3[0] >= -7500
#     prove with [algebra solver isl] && true;

assume
    %v3 <= [7500, 7500, 7500, 7500, 7500, 7500, 7500, 7500] /\
    %v3 >= [-7500, -7500, -7500, -7500, -7500, -7500, -7500, -7500]
  &&
    %v3 <=s [7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16, 7500@16] /\
    %v3 >=s [(-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16, (-7500)@16];

(* sub	v17.8h, v22.8h, v16.8h                      #! PC = 0x5555550f58 *)
sub %v17 %v22 %v16;
(* sub	v23.8h, v1.8h, v3.8h                        #! PC = 0x5555550f5c *)
sub %v23 %v1 %v3;
(* add	v2.8h, v22.8h, v16.8h                       #! PC = 0x5555550f60 *)
add %v2 %v22 %v16;
(* add	v1.8h, v1.8h, v3.8h                         #! PC = 0x5555550f64 *)
add %v1 %v1 %v3;

#### nof03 end

# assert %v1[0] <= 13750 prove with [algebra solver isl] && true;

cut (* 3 *)
    %v21[0] = 4 * (        %f1_nof03[0] +        %f2_nof03[0] +        %f4_nof03[0]) ( mod [4591] ) /\
    %v17[0] = 4 * (-1815 * %f1_nof03[0] - 2113 * %f2_nof03[0] - 2274 * %f4_nof03[0]) ( mod [4591] ) /\
    %v1[0]  = 4 * (-2113 * %f1_nof03[0] - 2274 * %f2_nof03[0] + 1610 * %f4_nof03[0]) ( mod [4591] ) /\
    %v23[0] = 4 * ( 1610 * %f1_nof03[0] - 1815 * %f2_nof03[0] - 2113 * %f4_nof03[0]) ( mod [4591] ) /\
    %v2[0]  = 4 * (-2274 * %f1_nof03[0] + 1610 * %f2_nof03[0] - 1815 * %f4_nof03[0]) ( mod [4591] ) /\

    %f1_nof03 = %f1 /\ %f2_nof03 = %f7 /\ %f4_nof03 = %f9

    prove with [cuts[1]]
  &&
    # %v21[0] <=s  2686@16 /\
    # %v17[0] <=s 11104@16 /\
    # %v1[0]  <=s 13750@16 /\  # OK, refine, 5060 sec

    %v21[0] <=s  2686@16 /\
    %v17[0] <=s 12500@16 /\ # refine
    %v1[0]  <=s 15000@16 /\ # refine
    %v23[0] <=s 15000@16 /\ # refine
    %v2[0]  <=s 12500@16 /\ # refine

    %f1_nof03 = %f1 /\ %f2_nof03 = %f7 /\ %f4_nof03 = %f9

    prove with [cuts[1]];

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

### nof3456 end

cut (* 4 *)
    %v22[0] = 4 * (%f0[0] + %f1[0] + %f2[0] + %f7[0] + %f8[0] + %f9[0]) ( mod [4591] )
    prove with [cuts[2, 3]]
    && true;

### twist_his begin

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

### twist_his end

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

## k0 = 0 end

## k0 = 1 start

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

#### nof3456 begin

#### nof14 begin

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

#### nof14 end

#### nof03 begin

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

#### nof03 end

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

### nof3456 end

### twist_his begin

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

### twist_his end

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

## k0 = 1 end

mov arr00 L0x5555571278;
mov arr01 L0x5555571308;
mov arr10 L0x5555571398;
mov arr11 L0x5555571428;
mov arr20 L0x55555714b8;
mov arr21 L0x5555571548;
mov arr30 L0x55555715d8;
mov arr31 L0x5555571668;
mov arr40 L0x55555716f8;
mov arr41 L0x5555571788;
mov arr50 L0x5555571818;
mov arr51 L0x55555718a8;
mov arr60 L0x5555571938;
mov arr61 L0x55555719c8;
mov arr70 L0x5555571a58;
mov arr71 L0x5555571ae8;
mov arr80 L0x5555571b78;
mov arr81 L0x5555571c08;
mov arr90 L0x5555571c98;
mov arr91 L0x5555571d28;

{ true && true }
